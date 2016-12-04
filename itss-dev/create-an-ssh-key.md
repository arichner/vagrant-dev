# ssh keys

the first time you start using this VM, you'll need an ssh key to clone from and push to github.umn.edu. This means you'll need to generate a key.

## generating a key

    ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
  
use the default name and create it without a passphrase.

### then

    eval "$(ssh-agent -s)"

#### next

    ssh-add ~/.ssh/id_rsa
    
## adding the key to your account

### step 1:

    cat ~/.ssh/id_rsa.pub
    
and copy the resulting text to your clipboard.

### steps 2 - sideways 8

* go to github.umn.edu
* click on your profile icon in the upper RH corner
* click "settings"
* click "SSH and GPG keys"
* click "add key"
* paste the text from above into the text box and save