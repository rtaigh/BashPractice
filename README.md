# Info



Here are some bash scripts I've generated. Most are just deplaying an understanding of bash scripting.
Others hold a functional purpose, after writing out the shebang and chmod +x three times, I created newbash.sh to automate shell generation.

```console
./newbash.sh filename (no .sh)
```

I've also created bashCnt.sh which counts the the number of executables in the the directory.

```bat
./bashCnt.sh
```
Here are a list of other bash scripts in the directory and their purpose:
| name                  | function                          |
| --------------------- | ----------------------------------|
| exec_sample.sh        | use of exec cmd                   |
| for_loop_sample.sh    | same as bashCnt.sh                |
| if_example.sh         | basic if sample, finds gold in bin|
| passing params.sh     | Just echos usr's arguements with ?|
| shebang.sh            | Gives details on the shebang      |
| whatsTheTime.sh       | returns sys time from date func   |
| whileCntTo100.sh      | 100 loop while loop with let math |
 
## Possible future scripts:

```console
./makeShellsExecuteAgain.sh 755 || +x
```
or

```console
./changeShellpermisiions.sh 711
```

I'm not sure is the files will stay executable once pulled from the repo (99.9% sure they should). I'll create a bash script to edit the permissions for all bash files in the directory, either making all executable or making the permissions level an arguement with function explaining:
* r (read) = 4
* w (write) = 2
* x (execute) = 1
* no permissions = 0

________________________________________________________________________________________________________