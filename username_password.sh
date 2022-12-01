echo "enter username"
read username

echo "enter your password"
read password
if [ "$username" = "admin" && "$password" = "admin123" ]; then
   echo "welcome"
else
   echo "wrong password, try again"
fi   