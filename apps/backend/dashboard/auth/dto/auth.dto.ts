import {ApiProperty} from '@nestjs/swagger';

export class CorporateEmailDto {
  @ApiProperty({type: String, description: 'Employee`s corporate email'})
  corporate_email: string;
}

export class RestorePasswordDto {
  @ApiProperty({
    type: String,
    description:
      'Employee`s jwtRestorePasswordToken from restore password URL link',
  })
  jwtRestorePasswordToken: string;

  @ApiProperty({type: String, description: 'New employee`s raw password'})
  password: string;
}
