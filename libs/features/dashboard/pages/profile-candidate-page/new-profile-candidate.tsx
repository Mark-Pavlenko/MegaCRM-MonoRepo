import * as React from 'react';
import {
  Box,
  Stepper,
  Step,
  StepLabel,
  Button,
  Typography,
  Grid,
} from '@mui/material';
import {CreateEmployeeProvider} from 'libs/features/contexts';
import {useTypedTranslation} from 'libs/features/hooks';
import {nameSpaces} from 'libs/features/localization/typedNameSpaces';
import {GeneralInfo} from 'libs/features/components/forms/candidates/general-info/general-info';
import {Contacts} from 'libs/features/components/forms/candidates/contacts/contacts';

export const NewProfileCandidatePage = () => {
  const {t} = useTypedTranslation(nameSpaces.createEmployee);
  const steps = [t('steps.generalInfo'), t('steps.contacts')];

  const [activeStep, setActiveStep] = React.useState(0);
  const [skipped, setSkipped] = React.useState(new Set<number>());
  const isStepSkipped = (step: number) => {
    return skipped.has(step);
  };

  const handleNext = () => {
    let newSkipped = skipped;
    if (isStepSkipped(activeStep)) {
      newSkipped = new Set(newSkipped.values());
      newSkipped.delete(activeStep);
    }

    setActiveStep((prevActiveStep) => prevActiveStep + 1);
    setSkipped(newSkipped);
  };

  const handleBack = () => {
    setActiveStep((prevActiveStep) => prevActiveStep - 1);
  };

  const handleReset = () => {
    setActiveStep(0);
  };

  return (
    <CreateEmployeeProvider>
      <Box sx={{width: '90%', m: '0 auto', my: 5}}>
        <Grid container xs={7}>
          <Stepper sx={{width: '100%'}} activeStep={activeStep}>
            {steps.map((label, index) => {
              const stepProps: {completed?: boolean} = {};
              const labelProps: {
                optional?: React.ReactNode;
              } = {};
              if (isStepSkipped(index)) {
                stepProps.completed = false;
              }
              return (
                <Step key={label} {...stepProps}>
                  <StepLabel {...labelProps}>{label}</StepLabel>
                </Step>
              );
            })}
          </Stepper>
        </Grid>

        {activeStep === steps.length ? (
          <React.Fragment>
            <Typography sx={{mt: 4, mb: 1}}>
              Congratulations! Candidate added!
            </Typography>
            <Box sx={{display: 'flex', flexDirection: 'row', pt: 2}}>
              <Box sx={{flex: '1 1 auto'}} />
              <Button onClick={handleReset}>Reset</Button>
            </Box>
          </React.Fragment>
        ) : (
          <React.Fragment>
            {activeStep === 0 && (
              <GeneralInfo
                handleNext={handleNext}
                handleBack={handleBack}
                activeStep={activeStep}
                steps={steps}
              />
            )}
            {activeStep === 1 && (
              <Contacts
                handleNext={handleNext}
                handleBack={handleBack}
                activeStep={activeStep}
                steps={steps}
              />
            )}
          </React.Fragment>
        )}
      </Box>
    </CreateEmployeeProvider>
  );
};

export default NewProfileCandidatePage;
