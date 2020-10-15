# Bash Program to find 
# A to the power B 
  


  echo "Enter the base number"
  read a 
  

  echo "Enter the exponent"
  read b
  
  # c to count counter 
  c=1 
  
  # res to store the result 
  res=1 
  
  # 
  if((b==0)); 
  then
    res=1 
  fi
  
  if((a==0)); 
  then
    res=0 
  fi
  
  if((a >= 1 && b >= 1)); 
  then
    while((c <= b)) 
    do
      res=$((res * a)) 
      c=$((c + 1)) 
    done
  fi
  
  # Display the result 
  echo  $res
