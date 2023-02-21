export const returnNameInitials = (firstName?: string, lastName?: string) => {
  return `${firstName?.charAt(0)?.toUpperCase() || ''}${
    lastName?.charAt(0)?.toUpperCase() || ''
  }`;
};
