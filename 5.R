

#5.write a program to input any value and check whether it is character, numeric or special character

input<-'1'
if((input>='a'&input<='z')|(input>='A'&input<='Z')){
  print("charcter")
}else if((input>='0'&input<='9')){
  print("numeric")
}else {
print("spl")
}
