export const VacationIcon = ({
  width = 20,
  height = 20,
  color = 'transparent',
  imageColor = 'white',
}) => {
  return (
    <svg
      width={width}
      height={height}
      viewBox='0 0 20 20'
      fill={color}
      xmlns='http://www.w3.org/2000/svg'>
      <circle cx='10' cy='10' r='10' fill='#4ACD7F' />
      <g clipPath='url(#clip0_24_261)'>
        <path
          d='M10.5585 15.8389H11.341C11.6868 15.8389 11.9729 15.57 11.9943 15.2249C12.1005 13.5172 12.0081 11.7579 11.4076 10.1576C11.1231 9.39926 10.7259 8.68097 10.1567 8.09831C9.73849 7.6702 9.64974 7.49386 9.22833 7.80016C8.5444 8.29732 9.00968 8.36594 9.24345 8.81887C9.59679 9.50346 9.89775 9.95972 10.0598 10.7519C10.3468 12.1543 10.205 13.6442 9.91692 15.0562C9.83433 15.4609 10.1456 15.8389 10.5585 15.8389Z'
          fill={imageColor}
        />
        <path
          d='M15.1934 6.5606L15.1819 6.54241C15.1742 6.53051 15.1633 6.51234 15.1479 6.48982L15.0921 6.40619C15.0821 6.38988 15.0662 6.37165 15.0512 6.35276L15.0007 6.2929L14.9433 6.22568L14.8785 6.15785C14.8335 6.10997 14.7827 6.06002 14.7249 6.01113C14.6953 5.98514 14.6655 5.95952 14.6353 5.93428C14.6039 5.90854 14.5701 5.88468 14.5359 5.85867C14.5014 5.83319 14.4661 5.80619 14.4284 5.78168L14.3115 5.70729C14.2914 5.69472 14.2713 5.68141 14.2503 5.66951L14.186 5.63489L14.0526 5.56385C14.0065 5.54193 13.9588 5.52112 13.9103 5.49951C13.8859 5.48899 13.8616 5.47739 13.8365 5.46754L13.7605 5.43867C13.5562 5.35926 13.3311 5.29894 13.0929 5.25886L13.0029 5.24435C12.9728 5.2395 12.9425 5.23418 12.9118 5.23221L12.7263 5.2158C12.6014 5.21006 12.474 5.20399 12.3455 5.21273C12.2813 5.2155 12.2165 5.21756 12.1519 5.22555L12.0546 5.23572L12.0059 5.24161L11.9937 5.24308L11.9876 5.24383L11.9846 5.24421C11.9988 5.24121 11.9617 5.24871 11.9646 5.24812L11.9438 5.25178L11.7767 5.28101L11.7555 5.28478L11.7297 5.29092L11.6779 5.30334L11.5744 5.32886C11.5032 5.34628 11.4425 5.36784 11.379 5.38854C11.3474 5.39873 11.3162 5.41008 11.2849 5.421C11.2537 5.43225 11.2233 5.44603 11.1926 5.4585C11.1619 5.47111 11.1314 5.48428 11.1012 5.4978L11.0558 5.51789C11.0407 5.52478 11.0262 5.53277 11.0113 5.54018C10.9521 5.56992 10.8943 5.60198 10.8366 5.63327C10.6136 5.76482 10.4094 5.92597 10.2296 6.11233L10.1658 6.18152C10.1448 6.20463 10.1235 6.22685 10.1044 6.25165L9.98977 6.39504C9.95227 6.44915 9.91554 6.50224 9.88078 6.55561C9.86309 6.50904 9.84138 6.46134 9.81849 6.41083C9.80625 6.38276 9.79167 6.35519 9.77637 6.32709C9.76142 6.29876 9.74527 6.27021 9.72881 6.24091C9.69525 6.18283 9.6559 6.12506 9.61521 6.06487C9.57129 6.00747 9.52725 5.94623 9.47562 5.8889C9.44984 5.86022 9.42396 5.8308 9.39692 5.80181C9.36895 5.77307 9.3404 5.7449 9.3113 5.71732C9.25364 5.66008 9.1887 5.6084 9.12363 5.55487C8.98981 5.45243 8.84253 5.35854 8.68493 5.27972C8.52652 5.20247 8.36058 5.1363 8.19085 5.08547C8.02039 5.03651 7.84725 5.00135 7.67606 4.98204C7.50941 4.96451 7.3416 4.96082 7.17434 4.971C7.13393 4.9743 7.09402 4.97859 7.05471 4.98248C7.03505 4.98468 7.0156 4.98602 6.99619 4.98902L6.93849 4.99814C6.90033 5.0044 6.86281 5.00988 6.82596 5.01752C6.78912 5.0257 6.75296 5.03341 6.71754 5.04201C6.64662 5.05774 6.57898 5.08078 6.51427 5.09986C6.44998 5.12325 6.38855 5.14486 6.33106 5.16961C6.30232 5.18212 6.27455 5.19532 6.24755 5.20772C6.22053 5.22014 6.19435 5.23226 6.16936 5.24585C6.14424 5.25872 6.12017 5.27238 6.09689 5.28527C6.07364 5.2983 6.05107 5.31037 6.02991 5.32406C5.98725 5.35029 5.94853 5.37677 5.91291 5.40009C5.8778 5.42505 5.84672 5.44999 5.81862 5.47129C5.79342 5.49031 5.76915 5.51053 5.74589 5.53188C5.72527 5.55016 5.70828 5.56652 5.69442 5.57929L5.65292 5.61989C5.63081 5.64151 5.61548 5.6691 5.60881 5.69929C5.60213 5.72948 5.60439 5.76096 5.61531 5.78988C5.62624 5.81881 5.64535 5.84392 5.67032 5.86216C5.69528 5.8804 5.72502 5.89097 5.7559 5.89258L5.76968 5.89331L5.82326 5.8961L5.88603 5.89811L5.9251 5.89901C5.93916 5.90001 5.95402 5.90104 5.96946 5.90168C6.00038 5.90304 6.0345 5.9055 6.0706 5.90665C6.10718 5.90941 6.14658 5.91365 6.18736 5.91614C6.26972 5.92399 6.36028 5.93404 6.45607 5.94935C6.47981 5.95183 6.50435 5.95795 6.52882 5.96198L6.60305 5.97518L6.67875 5.9917C6.70413 5.99695 6.72966 6.00199 6.75542 6.00933C6.78115 6.01622 6.80698 6.02219 6.8329 6.02861L6.91092 6.05104C6.96312 6.06473 7.01527 6.0843 7.0676 6.10024C7.17185 6.13788 7.2758 6.17831 7.37719 6.22476C7.40306 6.2371 7.42883 6.24965 7.45449 6.26243C7.43841 6.26318 7.42228 6.26381 7.40632 6.2651C7.35832 6.26847 7.30953 6.26941 7.26211 6.27504L7.11938 6.29095C6.9308 6.31729 6.74506 6.35156 6.56871 6.40127C6.54656 6.4072 6.52435 6.41271 6.50248 6.41894L6.43742 6.43889C6.39429 6.45246 6.35121 6.46518 6.30896 6.47927C6.22521 6.50965 6.14194 6.53726 6.06274 6.57103C6.02323 6.58684 5.98391 6.60315 5.94481 6.61997C5.90644 6.63747 5.86835 6.65421 5.83113 6.672C5.75613 6.70586 5.68507 6.74414 5.61574 6.78004C5.54691 6.81726 5.48114 6.85547 5.41807 6.89287C5.38674 6.91209 5.35622 6.93143 5.32643 6.95062C5.29667 6.96989 5.26723 6.98786 5.23931 7.00767C5.18321 7.04651 5.12986 7.0837 5.08024 7.12106C5.03349 7.15665 4.98728 7.19296 4.94163 7.22997C4.90209 7.26341 4.86293 7.29729 4.82417 7.33162C4.78847 7.36404 4.75606 7.39577 4.72702 7.42319C4.66852 7.47937 4.62891 7.52557 4.60029 7.55765C4.57231 7.58997 4.55775 7.60795 4.55775 7.60795C4.54803 7.61997 4.54202 7.63456 4.54045 7.64994C4.53888 7.66532 4.54183 7.68083 4.54893 7.69456C4.55603 7.70829 4.56697 7.71966 4.58043 7.72728C4.59388 7.73489 4.60926 7.73842 4.62469 7.73744C4.62469 7.73744 4.64778 7.73599 4.69031 7.73184L4.76806 7.72301C4.7985 7.71834 4.83288 7.71548 4.87071 7.71126C4.94531 7.70158 5.03733 7.6923 5.14038 7.678L5.48299 7.63418C5.54503 7.62628 5.60965 7.6192 5.67537 7.60985L5.87906 7.58554L5.98442 7.5735C6.02009 7.56883 6.05585 7.56481 6.09167 7.56145C6.12788 7.55803 6.16399 7.55327 6.20056 7.54912C6.23728 7.54591 6.27415 7.54249 6.31109 7.53839C6.34803 7.53417 6.38536 7.53089 6.42272 7.52775L6.53524 7.51746L6.64838 7.50867C6.68623 7.50576 6.72401 7.50234 6.76186 7.50047C6.79969 7.49798 6.83768 7.49627 6.87546 7.49306L6.98874 7.48811L7.04524 7.48523L7.10145 7.4839C7.13883 7.48333 7.17645 7.48141 7.21346 7.48099C7.3621 7.47911 7.50692 7.4823 7.64628 7.48971C7.71471 7.49625 7.78376 7.49852 7.84847 7.50825C7.91501 7.51371 7.97681 7.52428 8.03986 7.52934C8.07024 7.53382 8.10017 7.53825 8.13042 7.54143C8.14528 7.5435 8.16106 7.54399 8.17524 7.54664C8.18958 7.54915 8.20402 7.55121 8.21846 7.55325C8.23285 7.5554 8.24735 7.55702 8.26181 7.55878C8.26903 7.55972 8.2763 7.56042 8.28359 7.56105L8.30433 7.56452C8.33178 7.56951 8.35943 7.57366 8.38742 7.57685C8.40178 7.578 8.41425 7.58172 8.42763 7.58383L8.46748 7.59065C8.48072 7.59297 8.49406 7.59511 8.50763 7.59672C8.52141 7.59815 8.53317 7.60197 8.54606 7.60443C8.57138 7.60987 8.59739 7.61407 8.62308 7.61885C8.64872 7.62335 8.67202 7.63068 8.69714 7.63563C8.79689 7.65633 8.88907 7.68459 8.97823 7.71258C9.0019 7.7182 9.02093 7.72809 9.0424 7.73526C9.06319 7.74307 9.08381 7.75071 9.10442 7.7579L9.13488 7.76871L9.16275 7.78099L9.21717 7.80389C9.28906 7.83232 9.3447 7.86178 9.38686 7.88029C9.40777 7.88972 9.42434 7.8971 9.43617 7.90179L9.44285 7.9046C9.44377 8.025 9.45663 8.13115 9.47557 8.21951C9.48145 8.24709 9.48692 8.27297 9.49296 8.29715C9.4995 8.32136 9.50635 8.34384 9.51281 8.36463C9.52347 8.3999 9.53593 8.43461 9.55015 8.4686C9.56077 8.49642 9.57176 8.51721 9.57816 8.53125L9.58882 8.55234C9.59775 8.57002 9.61082 8.58528 9.62693 8.59681C9.64303 8.60835 9.66168 8.61581 9.6813 8.61857C9.70091 8.62133 9.7209 8.61931 9.73956 8.61267C9.75822 8.60603 9.775 8.59497 9.78846 8.58044L9.83674 8.52832L9.84181 8.52286C9.84502 8.51925 9.85053 8.51383 9.85629 8.5069C9.86778 8.49302 9.88709 8.47249 9.90846 8.44704L10.0782 8.24533L10.2938 7.98663C10.3029 7.97524 10.3125 7.9639 10.3224 7.95255C10.3272 7.947 10.3316 7.94072 10.3362 7.93561L10.3496 7.92187L10.3559 7.91493C10.3582 7.91217 10.3597 7.91144 10.3627 7.90652L10.379 7.88189L10.3868 7.86935L10.3908 7.86304C10.3871 7.87659 10.3903 7.86618 10.3897 7.86893L10.3906 7.86785L10.3925 7.86572C10.3975 7.86 10.4027 7.85437 10.4074 7.84858C10.4265 7.82544 10.4454 7.80209 10.464 7.77855L10.4781 7.7609L10.4945 7.74384L10.5274 7.70962C10.5682 7.66305 10.6209 7.62011 10.6697 7.57657C10.6962 7.55557 10.7248 7.53553 10.7518 7.51504C10.7659 7.50508 10.778 7.49421 10.7936 7.485C10.8086 7.47553 10.8239 7.46634 10.8384 7.45666C10.9546 7.37927 11.0862 7.31484 11.2188 7.25325C11.3516 7.19177 11.4846 7.13161 11.6191 7.06765L12.028 6.88101C12.042 6.87436 12.0558 6.86751 12.0696 6.86046L12.0904 6.84958L12.1009 6.84401L12.1208 6.83758C12.175 6.8208 12.2287 6.80189 12.2825 6.78405L12.3026 6.77728C12.3103 6.77559 12.2458 6.78874 12.2739 6.78293L12.2757 6.78239L12.2793 6.78129L12.2865 6.77908L12.3155 6.77018L12.3733 6.75065C12.3927 6.74456 12.4117 6.73608 12.4316 6.73167C12.4514 6.72663 12.4711 6.72112 12.4909 6.71517C12.5304 6.7035 12.57 6.69072 12.6104 6.68271C12.6507 6.67322 12.691 6.66152 12.7317 6.65301C12.7724 6.64533 12.8133 6.63647 12.8543 6.62789C12.8953 6.6194 12.9364 6.61415 12.9776 6.60684L13.0396 6.59625L13.1014 6.58877L13.1633 6.58097C13.184 6.5779 13.2049 6.57461 13.2252 6.57356C13.2662 6.57049 13.3073 6.56693 13.3485 6.56245C13.3693 6.55973 13.3894 6.55978 13.4097 6.55884C13.4299 6.55818 13.4504 6.55636 13.4708 6.55516C13.5533 6.54672 13.6309 6.55284 13.7113 6.54858L13.8278 6.55125L13.8855 6.5527C13.9043 6.55409 13.9231 6.55527 13.9418 6.55622L14.0534 6.56257C14.0902 6.56489 14.1244 6.57105 14.1602 6.5734C14.1954 6.57696 14.231 6.57923 14.2644 6.58399C14.2975 6.58936 14.33 6.59454 14.3627 6.59852C14.3948 6.60333 14.4279 6.60611 14.4573 6.61265C14.487 6.61893 14.5165 6.62426 14.5454 6.62925L14.6288 6.64455C14.6532 6.65036 14.678 6.65468 14.7013 6.65965L14.7689 6.67392C14.7908 6.67901 14.8112 6.68072 14.8318 6.68845C14.8721 6.70153 14.9072 6.7117 14.9358 6.71988C14.964 6.72841 14.9868 6.73373 15.0017 6.73779L15.0245 6.74374L15.0543 6.75152C15.0711 6.75586 15.0886 6.75671 15.1057 6.75401C15.1228 6.75131 15.1392 6.74513 15.1538 6.73584C15.168 6.72694 15.1802 6.71535 15.1898 6.70172C15.1994 6.68809 15.2063 6.6727 15.21 6.65642C15.2136 6.64014 15.2141 6.6233 15.2112 6.60686C15.2084 6.59042 15.2023 6.5747 15.1934 6.5606Z'
          fill={imageColor}
        />
        <path
          d='M14.1893 8.80472C14.187 8.70556 14.1747 8.58577 14.1455 8.45286C14.1165 8.3199 14.0712 8.17362 14.0065 8.02093C13.936 7.8568 13.8503 7.69962 13.7505 7.55143C13.6973 7.47223 13.6381 7.39353 13.5737 7.31511C13.5082 7.23776 13.4383 7.15986 13.3605 7.08526C13.2055 6.93579 13.025 6.79259 12.8089 6.67177C12.7816 6.65659 12.7541 6.64181 12.7263 6.62745L12.6398 6.58594C12.6108 6.57216 12.5798 6.55972 12.5497 6.54676L12.5269 6.53736L12.5211 6.53504C12.5291 6.53759 12.5069 6.53021 12.5085 6.5307L12.5066 6.52988L12.4985 6.5266L12.4825 6.52001C12.4768 6.51772 12.4736 6.51612 12.4622 6.51223L12.4045 6.49245L12.3556 6.47663C12.3234 6.4666 12.2909 6.45753 12.2582 6.44942C12.1934 6.43311 12.1292 6.41832 12.065 6.4085C11.8088 6.3657 11.5553 6.36584 11.3075 6.40299C11.1865 6.42109 11.0671 6.44862 10.9504 6.48535C11.007 6.41114 11.0654 6.33818 11.1253 6.26654C11.2171 6.15605 11.3148 6.04597 11.415 5.93731C11.5153 5.82889 11.6179 5.7214 11.7217 5.61854C11.8251 5.51515 11.9285 5.41447 12.0304 5.31933C12.1281 5.22817 12.2271 5.13834 12.3273 5.04987C12.416 4.9715 12.5058 4.89434 12.5966 4.8184C12.6799 4.74889 12.7554 4.68652 12.8196 4.63545C12.8357 4.62315 12.8509 4.61028 12.8653 4.59835L12.9052 4.56612C12.9177 4.55635 12.9292 4.54622 12.94 4.53729C12.9508 4.52827 12.9621 4.52042 12.9714 4.51322C12.991 4.49815 13.0104 4.48266 13.0294 4.46677C13.045 4.45347 13.0569 4.4364 13.0641 4.41717C13.0712 4.39794 13.0733 4.37721 13.0702 4.35693C13.0671 4.33666 13.0588 4.31753 13.0462 4.30135C13.0336 4.28518 13.017 4.2725 12.9981 4.26453C12.9981 4.26453 12.9739 4.25431 12.9289 4.23774C12.8858 4.22124 12.8108 4.20127 12.7231 4.18222C12.6738 4.17195 12.6242 4.16308 12.5744 4.15562C12.5203 4.14842 12.4611 4.14146 12.3981 4.13759C12.2719 4.12908 12.1287 4.12906 11.9736 4.14251C11.8185 4.15585 11.6518 4.18318 11.4786 4.22651C11.3055 4.26992 11.1265 4.33013 10.9466 4.40715C10.8575 4.44683 10.7668 4.48871 10.6781 4.53701C10.5883 4.58361 10.5005 4.63662 10.413 4.6924C10.3256 4.74847 10.2401 4.80966 10.156 4.874C10.0723 4.93918 9.99026 5.00771 9.91116 5.08086C9.75321 5.22718 9.60509 5.38859 9.47419 5.56472C9.40807 5.6521 9.34683 5.74362 9.29229 5.83918C9.2373 5.93421 9.18892 6.03292 9.14749 6.13461C9.06424 6.33683 9.01048 6.5502 8.98973 6.75983C8.9786 6.86426 8.97806 6.96894 8.98277 7.06901C8.9843 7.09266 8.98624 7.11603 8.98845 7.13921C8.95137 7.12047 8.91411 7.1021 8.87667 7.08411L8.83802 7.06573L8.79851 7.04968L8.7173 7.01736C8.60695 6.97093 8.48953 6.93783 8.36442 6.90045C8.3022 6.88421 8.23847 6.87066 8.17268 6.85606C8.13994 6.84943 8.10621 6.84076 8.073 6.83602C8.03967 6.83094 8.00587 6.82543 7.97168 6.82104C7.83403 6.8 7.69357 6.79297 7.54655 6.78701C7.47457 6.78851 7.40109 6.79048 7.32642 6.79365C7.28887 6.7951 7.25257 6.79986 7.21552 6.80391C7.17858 6.80825 7.14112 6.81214 7.10377 6.81746C6.80606 6.86077 6.50651 6.95307 6.2295 7.09547C6.19527 7.11383 6.16138 7.13282 6.12785 7.15243C6.09398 7.17176 6.06041 7.19163 6.02716 7.21203C6.01057 7.22229 5.99353 7.23202 5.97734 7.24283L5.92948 7.27634C5.89751 7.29863 5.86577 7.32134 5.83444 7.34466C5.8032 7.36803 5.77104 7.39043 5.74125 7.41558C5.71158 7.44085 5.68151 7.46562 5.65266 7.49192L5.56577 7.57013L5.54416 7.58975C5.53704 7.59619 5.52863 7.60482 5.52094 7.61225L5.47399 7.65875L5.38291 7.75419L5.33805 7.80219L5.31579 7.82623L5.30217 7.84334C5.26662 7.88766 5.23294 7.93376 5.19844 7.9789L5.18557 7.9959C5.19068 7.99062 5.13577 8.04879 5.15798 8.02557L5.1559 8.02845L5.1517 8.03424L5.14334 8.04582L5.11005 8.09211L5.04546 8.18555C5.00191 8.24724 4.9627 8.31097 4.92558 8.37558C4.84774 8.50233 4.78491 8.63537 4.72444 8.76549C4.69666 8.83196 4.67055 8.89838 4.64468 8.96377C4.63106 8.99609 4.62061 9.02982 4.60992 9.06315L4.57833 9.1624C4.49822 9.42671 4.44923 9.68708 4.43414 9.93549L4.42779 10.0272C4.42584 10.0575 4.42676 10.0884 4.42634 10.1184C4.42627 10.1787 4.42596 10.2374 4.42765 10.295C4.43135 10.3533 4.43515 10.4101 4.44059 10.4655L4.44841 10.5473C4.45148 10.5743 4.45652 10.6013 4.46093 10.6278L4.48814 10.7816C4.49763 10.8312 4.50991 10.8798 4.52276 10.9265C4.53584 10.9733 4.54716 11.0181 4.56117 11.0615C4.57559 11.1051 4.58991 11.1468 4.60556 11.1868C4.63477 11.2667 4.66659 11.34 4.70048 11.4059L4.74769 11.4996C4.76423 11.5309 4.78216 11.5599 4.79827 11.587L4.84453 11.6625C4.85175 11.6742 4.85946 11.6852 4.86649 11.6959C4.8701 11.7011 4.8735 11.7067 4.87711 11.7113L4.88789 11.7242C4.91179 11.7532 4.93626 11.7817 4.9613 11.8098C4.98124 11.833 4.99847 11.8504 5.00932 11.8623L5.0261 11.8803L5.05451 11.9107C5.0743 11.9318 5.09971 11.9469 5.12775 11.9541C5.15579 11.9613 5.1853 11.9603 5.21282 11.9513C5.24034 11.9423 5.26473 11.9257 5.28311 11.9033C5.30149 11.881 5.31311 11.8538 5.31661 11.8251L5.31923 11.8034C5.3208 11.7892 5.32399 11.7678 5.32622 11.7404L5.33557 11.6391C5.33648 11.6183 5.34204 11.6004 5.34534 11.5796L5.35643 11.5154C5.3602 11.493 5.36468 11.4696 5.36817 11.4455L5.38491 11.366C5.39088 11.3385 5.39684 11.3101 5.40227 11.2809C5.40724 11.2517 5.41718 11.2214 5.42473 11.1905C5.43314 11.1595 5.44085 11.1279 5.44861 11.0955C5.45702 11.0631 5.4686 11.03 5.47875 10.9964C5.49007 10.9628 5.49809 10.9284 5.51039 10.8937L5.54843 10.7879L5.5676 10.7339L5.58973 10.6795L5.63466 10.5689C5.65268 10.5322 5.66904 10.4948 5.6861 10.4571C5.69482 10.4383 5.70253 10.4191 5.71209 10.4004L5.74165 10.3441C5.81583 10.1921 5.90866 10.0407 6.00916 9.89194C6.03541 9.85529 6.06019 9.81767 6.08742 9.78139L6.16959 9.67257C6.19784 9.6368 6.2288 9.60282 6.25802 9.56769C6.28598 9.53157 6.3177 9.4984 6.34866 9.46465C6.37957 9.43088 6.40964 9.39633 6.44367 9.36551L6.49294 9.31772L6.51684 9.29323L6.52282 9.28709L6.5258 9.28402L6.5273 9.2825C6.54052 9.26858 6.51091 9.29979 6.51473 9.29588L6.53032 9.28154L6.6552 9.16665L6.67066 9.15251L6.68271 9.14363L6.70664 9.12577L6.75382 9.08972C6.78136 9.06507 6.82064 9.03819 6.8565 9.01179C6.87478 8.99876 6.89215 8.98463 6.90984 8.9709C6.92759 8.95728 6.94671 8.94579 6.96497 8.93304C7.00268 8.90949 7.0362 8.87937 7.07437 8.85734C7.11216 8.83463 7.14792 8.8088 7.18453 8.78447C7.20513 8.77161 7.22578 8.75921 7.24641 8.74662C7.23806 8.75604 7.22946 8.76523 7.22126 8.77477C7.05806 8.9648 6.92311 9.1794 6.82308 9.41921C6.79725 9.47879 6.77564 9.54101 6.75499 9.60458C6.74447 9.63659 6.73489 9.66891 6.72626 9.70149L6.71362 9.75136L6.69973 9.81071C6.69694 9.82245 6.69661 9.82597 6.69551 9.83206L6.69255 9.84912L6.69108 9.85765L6.6907 9.85979C6.69115 9.85815 6.68559 9.8809 6.68768 9.87275L6.6866 9.87884L6.68241 9.90319C6.67737 9.93561 6.67144 9.96842 6.66771 10.0003L6.65684 10.0957C6.65425 10.1268 6.65212 10.158 6.65044 10.1892C6.6378 10.4365 6.66312 10.6655 6.70725 10.8762C6.72907 10.9818 6.7579 11.0824 6.78853 11.179C6.82073 11.2752 6.85589 11.3672 6.89463 11.4544C6.96709 11.6177 7.05463 11.7739 7.1561 11.9209C7.25095 12.0569 7.35075 12.173 7.44795 12.2683C7.54498 12.3637 7.63987 12.4378 7.72263 12.4925C7.76287 12.5206 7.80293 12.5422 7.83616 12.5611C7.87062 12.5808 7.90418 12.5966 7.92825 12.6083C7.97334 12.6242 7.99835 12.6317 7.99835 12.6317C8.03294 12.642 8.0697 12.6427 8.10464 12.6336C8.13958 12.6245 8.17136 12.606 8.19655 12.5802C8.22173 12.5543 8.23935 12.522 8.2475 12.4869C8.25564 12.4517 8.25401 12.415 8.24276 12.3807L8.24271 12.3805C8.24271 12.3805 8.23458 12.3557 8.21754 12.311C8.21219 12.2909 8.20854 12.2683 8.20139 12.2408C8.19387 12.2118 8.1866 12.1787 8.17816 12.142C8.14624 11.9948 8.11348 11.7871 8.0958 11.5439C8.08751 11.4221 8.082 11.292 8.08245 11.1578C8.08254 11.1242 8.08259 11.0905 8.08397 11.0565C8.0839 11.0227 8.08598 10.9886 8.08723 10.9545C8.09053 10.8864 8.09531 10.8179 8.10187 10.7506C8.10326 10.7337 8.10595 10.717 8.10778 10.7003C8.10928 10.6835 8.11116 10.6669 8.11366 10.6504C8.11746 10.6172 8.12386 10.5848 8.12829 10.5526C8.13412 10.5209 8.13942 10.4889 8.14673 10.4587C8.15236 10.4277 8.16023 10.3986 8.16762 10.3697C8.17195 10.3556 8.17575 10.3415 8.1792 10.3275L8.19173 10.2875C8.1957 10.2741 8.20102 10.2623 8.2053 10.2497L8.20845 10.2404L8.2092 10.238C8.21159 10.2285 8.20631 10.2498 8.20716 10.2468L8.20786 10.2447L8.21065 10.2365L8.21625 10.2201C8.21803 10.2151 8.22037 10.2074 8.22089 10.2081C8.2227 10.2057 8.22436 10.2033 8.22588 10.2009L8.23383 10.1846C8.23969 10.1736 8.24412 10.1621 8.25016 10.1505C8.26109 10.1272 8.27447 10.1036 8.28691 10.079C8.34135 9.97785 8.40198 9.88021 8.46846 9.78659C8.53109 9.69845 8.59918 9.61432 8.67234 9.53471C8.74062 9.46102 8.80676 9.39793 8.87512 9.34299C8.94349 9.28845 9.01594 9.24076 9.0979 9.20311C9.17941 9.16564 9.27007 9.13817 9.3607 9.12132C9.45129 9.10355 9.54077 9.09687 9.61894 9.09244C9.65843 9.08956 9.69361 9.09061 9.7263 9.08895C9.75834 9.08879 9.78637 9.08883 9.80984 9.08834C9.85594 9.08904 9.8828 9.0879 9.8828 9.0879L9.90103 9.08717C9.92682 9.08598 9.95214 9.07993 9.97568 9.06933C10.0496 9.03617 10.0941 8.96466 10.0968 8.88879C10.1165 8.87492 10.1337 8.85766 10.1474 8.83782L10.1573 8.82338C10.1573 8.82338 10.1726 8.80126 10.1965 8.76183C10.2094 8.74224 10.2243 8.71845 10.2415 8.69143C10.2602 8.66461 10.278 8.63426 10.3015 8.60236C10.3468 8.53852 10.4001 8.46629 10.4633 8.39902C10.5258 8.33122 10.5972 8.26906 10.6723 8.21996C10.7478 8.17055 10.8267 8.13458 10.9092 8.10568C10.9921 8.07699 11.0807 8.05454 11.1795 8.0359C11.2858 8.01629 11.3932 8.00336 11.5012 7.99719C11.6151 7.99067 11.7348 7.99128 11.8453 7.99892C11.8729 8.0015 11.8999 8.00269 11.9254 8.00583C11.9385 8.00691 11.9506 8.00928 11.963 8.01017L11.981 8.01207C11.9839 8.01207 11.9868 8.01193 11.9898 8.01167C11.9894 8.01087 11.9972 8.01298 12.0024 8.01415L12.0193 8.01814L12.0277 8.02013L12.0298 8.02062C12.0328 8.02154 12.0119 8.01465 12.0213 8.01769L12.0237 8.0183L12.0333 8.02062C12.0462 8.02372 12.059 8.02547 12.0725 8.02922L12.113 8.03986C12.1267 8.04446 12.1407 8.04872 12.1549 8.05252C12.1833 8.06164 12.2122 8.0705 12.2414 8.08219C12.2709 8.09208 12.3008 8.10458 12.3307 8.11651C12.3604 8.12991 12.3912 8.1417 12.4214 8.15616C12.4366 8.16279 12.4517 8.17004 12.4667 8.1777C12.4819 8.18506 12.4974 8.19165 12.5125 8.19947C12.5734 8.23002 12.6335 8.26204 12.6929 8.2955C12.7224 8.31258 12.7525 8.32899 12.7811 8.34701C12.8106 8.36394 12.8392 8.38182 12.8676 8.39958C12.9816 8.4706 13.0888 8.54443 13.1876 8.61624C13.3841 8.76052 13.5426 8.89876 13.6503 9.00408C13.6768 9.03071 13.701 9.0545 13.7216 9.07627C13.741 9.09694 13.7583 9.11208 13.7725 9.12732C13.8012 9.16552 13.8179 9.18561 13.8179 9.18561L13.818 9.18568C13.8437 9.21675 13.8784 9.23916 13.9173 9.24987C13.9678 9.26387 14.0218 9.25724 14.0674 9.23142C14.1131 9.2056 14.1466 9.16272 14.1606 9.1122C14.1606 9.1122 14.1675 9.08705 14.1781 9.04041C14.181 9.01379 14.1854 8.97694 14.1871 8.93731C14.1886 8.89913 14.1917 8.85376 14.1893 8.80472Z'
          fill={imageColor}
        />
        <path
          d='M11.4573 10.2941L10.0436 10.6762C9.96098 10.3034 9.84646 10.0049 9.70996 9.71692L11.0013 9.26111C11.1578 9.5492 11.2922 9.85002 11.4076 10.1577C11.4246 10.203 11.4411 10.2485 11.4573 10.2941ZM10.2136 12.637L11.9451 12.4593C11.9031 12.0959 11.8446 11.7354 11.7664 11.3797L10.1867 11.6504C10.2137 11.9772 10.2217 12.3067 10.2136 12.637ZM10.0151 14.5369H12.0253C12.0338 14.2313 12.0347 13.9249 12.0262 13.619H10.1462C10.1125 13.9265 10.0679 14.233 10.0151 14.5369Z'
          fill={imageColor}
        />
      </g>
      <defs>
        <clipPath id='clip0_24_261'>
          <rect
            width='20'
            height='20'
            fill={imageColor}
            transform='translate(4 4)'
          />
        </clipPath>
      </defs>
    </svg>
  );
};
