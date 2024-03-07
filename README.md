1. check if python3.10 is installed. if yes, skip the next step
   ```sh
   which python3.10
   ```
2. install brew and python3.10 (jump this step if it is already installed)
   ```sh
   /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
   brew install python@3.10
   ```
3. setup python environment
   ```sh
   python3.10 -m venv bb-ws-venv
   source bb-ws-venv/bin/activate
   ```
4. put the images in the `images/` folder (i tested it only with `.jpg` files)
5. run the bash script `update_json.sh` to create a json file with the list of file names
   1. if the script does not execute, remember to make it executable (`chmod +x update_json.sh`)
6. the time is set using the `TIME` variable at line 22
7. reload the page

BEWARE: images are stretched to fill the screen. use only pictures with a proper size for your screen
