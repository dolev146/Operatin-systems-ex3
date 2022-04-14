
# EX3 operatin systems 

ID: 207867342 Dolev Dublon
ID: 207045063 Yakov Khodorkovsky

in this program we need to read this article 

https://beej.us/guide/bgnet/html/#a-simple-stream-server

and change the code of the server to use multi-Threading :)


## Authors

- [@Dolev Dublon](https://www.github.com/dolev146) ID: 207867342
- [@Yakov Khodorkovsky](https://www.github.com/yakov103) ID: 207045063


## Run Locally

Clone the project

```bash
  git clone https://github.com/dolev146/Operatin-systems-ex3.git
```

Go to the project directory

```bash
  cd Operatin-systems-ex3
```

first look for your hostname

```bash
  hostname
```

![image](https://user-images.githubusercontent.com/62290677/163339176-0cabae65-9a2f-4ee3-8883-7e38ddcfd5cd.png)


then compile the code

```bash
  make
```

it will automatically run the server

should look like this so far

![image](https://user-images.githubusercontent.com/62290677/163340343-f0c70c98-9921-48e2-88da-04e59374ed18.png)



then open a new terminal and run the client

```bash
  ./client your-hostname
```

![image](https://user-images.githubusercontent.com/62290677/163340377-a99b3af0-e6db-420f-8832-3e4c3363e20c.png)

and you should see that client received Hello world! 

the function of the multi-Threading

![image](https://user-images.githubusercontent.com/62290677/163340922-c7471a8a-d79b-4031-b00a-a67dbb342396.png)
![image](https://user-images.githubusercontent.com/62290677/163341024-fa734ad9-29d4-4e4f-ba88-523d5f226a92.png)



requried to have ["make","gcc","git"] installed



