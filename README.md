#Creating the Key Pair#Creating the Key Pair "roger_kp" before spinning ec2
We will be creating a new key pair in our local directory. Run the following command:

Windows, use Git Bash or WSL only unless install openssl:
ssh-keygen -t rsa -b 4096 -m pem -f roger_win_kp; openssl rsa -in roger_win_kp -outform pem; chmod 400 roger_win_kp;


Debian:
ssh-keygen -t rsa -b 4096 -m pem -f roger_linux_kp.pem && chmod 400 roger_linux_kp.pem

before spinning the ec2;
import the keypair to aws console; 
ensure keypair name is label correctly in terraform.tfvars; 
ssh from where the roger_win_kp / roger_linux_kp is located in your local machine;