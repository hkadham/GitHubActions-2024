echo "Just checking if we can run the shell script or not"
echo "Installing the cowsay package "
sudo apt-get install cowsay -y
echo "Running the binary cowsay"
cowsay -f dragon "Run for cover,I am a fucker....ohhhhh">> fucker.txt
echo "Check if the file exists or not"
grep -i "fucker" fucker.txt
echo "Open the file fucker.txt"
cat fucker.txt