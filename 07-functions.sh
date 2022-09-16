## Declaration way1

function SAMPLE() {
  echo a from main program = $a
  a=100
  echo a in function after override in function - $a
  echo SAMPLE FUNCTION
  b=10
  echo First Argument to Script = $1
  return 100
}

## Declaration way2
SAMPLE1() {
  echo SAMPLE FUNCTION
}

## Main program
a=100
SAMPLE angel
echo RETURN STATUS = $?
#SAMPLE1
echo b from function = $b
b=200
echo b from function after override in Main program - $b