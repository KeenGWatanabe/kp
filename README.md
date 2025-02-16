#Creating the Key Pair
We will be creating a new key pair in our terraform directory. Run the following command:

Windows, use Git Bash or WSL only unless install openssl:
ssh-keygen -t rsa -b 4096 -m pem -f roger_kp; openssl rsa -in roger_kp -outform pem; chmod 400 roger_kp;


Debian:
ssh-keygen -t rsa -b 4096 -m pem -f roger_kp.pem && chmod 400 roger_kp.pem

after creating keypair, you can log in to aws console and import the public keypair 