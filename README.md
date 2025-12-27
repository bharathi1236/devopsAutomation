A simple Spring boot project integrating Github + Jenkins + Docker . Automating Build and uploading the Docker image in Docker hub

- Initialize git in the project  
- Set the Remote url to the repository  
- Set the origin and push the project to Github  
- Create a pipeline project in Jenkins to use SCM from Project -> jenkins.pipeline file  
- Add the maven configuration in jenkins  
- Create a PAT in Docker to integrate with Jenkins  
- Create a credentials for Docker in jenkins as Secret text kind  
NOTE : But i recommend go with username and passoword as kind - Username -> Dockerhub username and Password -> PAT of Dockerub.  
As it avoids exposing the username of Docker in jenkins file(To avoid hardcode)  
- Once done Run the jenkins pipeline .

The images uploaded below are the pipeline steps done one by one - > BUILD PROJECT, BUILD IMAGE & UPLOAD IMAGE

<img width="2258" height="773" alt="Screenshot (34)" src="https://github.com/user-attachments/assets/946cefe6-4529-4ecf-afc1-737a40481d82" />
<img width="2229" height="1036" alt="Screenshot (35)" src="https://github.com/user-attachments/assets/ce706078-715b-4dcf-a98d-4bf08c53dc5a" />
<img width="2250" height="1204" alt="Screenshot (36)" src="https://github.com/user-attachments/assets/cad1945d-a2b3-4685-b5f0-49ca8846c046" />
<img width="2225" height="1198" alt="Screenshot (37)" src="https://github.com/user-attachments/assets/46e939e3-1d0b-494a-b505-26169f6d182e" />
<img width="2233" height="1187" alt="Screenshot (38)" src="https://github.com/user-attachments/assets/1730c66d-789f-49b3-bcf3-c20e50cf6307" />
<img width="2232" height="1161" alt="Screenshot (39)" src="https://github.com/user-attachments/assets/0fabf2df-6297-4697-be13-53002e1d03d3" />
<img width="2220" height="1017" alt="Screenshot (40)" src="https://github.com/user-attachments/assets/5b60ce03-2d9a-4399-b071-dea0babad30c" />
<img width="2245" height="1000" alt="Screenshot (41)" src="https://github.com/user-attachments/assets/2b727bf7-0bb7-4c62-8b64-c03e139c4a73" />
<img width="2240" height="561" alt="Screenshot (46)" src="https://github.com/user-attachments/assets/de3a8f1b-7f84-4874-a116-f09e97120300" />
<img width="2235" height="658" alt="Screenshot (42)" src="https://github.com/user-attachments/assets/5b7b05ca-8c22-486e-9107-a52a603caf71" />
<img width="2217" height="1107" alt="Screenshot (43)" src="https://github.com/user-attachments/assets/40df0061-5c9f-4a1f-8f36-82c4bf0cf602" />
<img width="2238" height="667" alt="Screenshot (44)" src="https://github.com/user-attachments/assets/59ad8f6b-20e2-4f65-b426-c290934a3ab6" />
<img width="2229" height="893" alt="Screenshot (45)" src="https://github.com/user-attachments/assets/7942d0c2-bea7-4eee-b44a-e9057901e4c3" />


