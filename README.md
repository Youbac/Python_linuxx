# Python_linuxx

## TD 1

### EXO 1:
```
cd / (Assuming we want to go to the root directory of the file system)
ls (To list the content of the current directory)
pwd (To print the current working directory)
mkdir test (To create a directory named "test")
cd /home (To go to the general home directory)
cd ~ (To go to the home directory of the current user)
cd .. (To go back one level to the parent directory)
cd / (To go to the root directory)
cd or cd ~ (To go directly to the home directory of the current user)
mkdir test (To create a directory named "test" in the home directory)
cd test (To change the current working directory to the newly created "test" directory)
pwd (To print the current working directory, which should be /home/username/test)
```

### EXO 2
```
cd ~ (To go to the home directory)
pwd (To print the current working directory, which should be /home/username)
mkdir linux_ex_1 (To create a directory named "linux_ex_1")
cd linux_ex_1 (To change the current working directory to the newly created "linux_ex_1" directory)
touch [first_name]_[last_name].txt (e.g. touch alexis_bogroff.txt to create an empty text file with the given name)
mkdir notes (To create a directory named "notes")
mv [first_name]_[last_name].txt notes/ (To move the text file into the "notes" directory)
mv notes/[first_name]_[last_name].txt notes/[first_name]_[last_name]_$(date +%Y).txt (To rename the text file by appending the current year to the filename)
cp -r notes notes_2022 (To make a copy of the "notes" directory and name it "notes_2022")
rm -rv notes (To delete the "notes" directory and its contents, using the verbose option to confirm the deletion)
```

### EXO 3

```
cd ~/linux_ex_1 (To change the current working directory to the "linux_ex_1" directory in the home folder)
echo "Script running please wait ..." > script_1.sh (To create the script file and write the first line of output)
echo "Done." >> script_1.sh (To append the second line of output to the script file)
cat script_1.sh (To display the contents of the script file)
chmod +x script_1.sh (To make the script file executable)
./script_1.sh (To run the script file)
For Exercise 4:

echo "fake personal information" > credentials (To create the file "credentials" and write some fake personal information to it)
(a) cat credentials (To display the contents of the file)
(b) ls -l credentials (To display the current permissions of the file)
chmod a-w credentials (To remove the write permission for all users)
(a) ls -l credentials (To display the new permissions of the file)
(b) echo "modified content" > credentials (To attempt to modify the file - this should fail since write permission has been removed)
(c) cat credentials (To display the contents of the file - this should not have changed since the modification failed)
chmod a+rw credentials (To add back the read and write permissions for all users)
(a) ls -l credentials (To display the new permissions of the file)

```

### EXO 4 

```

touch linux_ex_1/credentials
echo "Fake personal information" > linux_ex_1/credentials
cat linux_ex_1/credentials
ls -l linux_ex_1/credentials

chmod a-w linux_ex_1/credentials
ls -l linux_ex_1/credentials
echo "New information" > linux_ex_1/credentials
cat linux_ex_1/credentials
chmod a+w linux_ex_1/credentials
ls -l linux_ex_1/credentials

chmod a+rw linux_ex_1/credentials
ls -l linux_ex_1/credentials

```


