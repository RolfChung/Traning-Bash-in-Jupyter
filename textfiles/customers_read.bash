echo -n "Enter customer's name: "
read name
echo -n "Enter customer's address: "
read address
echo -n "Enter customer's phone: "
read phone
combine="$name:$address:$phone"
echo "$combine" >> textfiles/customers.txt
