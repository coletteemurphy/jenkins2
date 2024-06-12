echo "Hello AGAIN from the Jenkins job named: ${JOB_NAME}"
echo "Do it again"
echo "this change shouldn't do a push on jenkins"
echo "this should now"
touch 1.txt 2.txt 3.txt 4.txt 5.txt
zip archive.zip *.txt