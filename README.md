1. setup python environment
   ```sh
   python3.10 -m venv bb-ws-venv
   source bb-ws-venv/bin/activate
   ```
1. put the images in the `images/` folder (i tested it only with `.jpg` files)
1. run the bash script `update_json.sh` to create a json file with the list of file names
   1. if the script does not execute, remember to make it executable (`chmod +x update_json.sh`)
1. the time is set using the `TIME` variable at line 22
1. reload the page

BEWARE: images are stretched to fill the screen. use only pictures with a proper size for your screen
