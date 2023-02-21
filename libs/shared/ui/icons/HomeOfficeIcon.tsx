export const HomeOfficeIcon = ({
  width = 20,
  height = 20,
  color = 'none',
  imageColor = '#C26531',
}) => {
  return (
    <svg
      width={width}
      height={height}
      viewBox='0 0 20 20'
      fill={color}
      xmlns='http://www.w3.org/2000/svg'>
      <circle cx='10' cy='10' r='10' fill={imageColor} />
      <path
        d='M13.5 14.9999H6.5C6.36739 14.9999 6.24021 14.9473 6.14645 14.8535C6.05268 14.7597 6 14.6325 6 14.4999V10.4999H5L9.646 5.85343C9.69244 5.80694 9.74758 5.77006 9.80828 5.7449C9.86898 5.71974 9.93404 5.70679 9.99975 5.70679C10.0655 5.70679 10.1305 5.71974 10.1912 5.7449C10.2519 5.77006 10.3071 5.80694 10.3535 5.85343L15 10.4999H14V14.4999C14 14.6325 13.9473 14.7597 13.8536 14.8535C13.7598 14.9473 13.6326 14.9999 13.5 14.9999ZM9 11.4999H11V13.9999H13V9.91393L10 6.91393L7 9.91393V13.9999H9V11.4999Z'
        fill='white'
      />
    </svg>
  );
};
