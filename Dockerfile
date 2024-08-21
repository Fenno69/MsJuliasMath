FROM node:20-alpine
RUN apk add --no-cache git
RUN git clone https://github.com/Fenno69/https://github.com/Fenno69/MsJuliasMathProblems.git
WORKDIR /MsJuliasMathProblems
RUN npm install
CMD npm start
