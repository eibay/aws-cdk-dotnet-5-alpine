FROM mcr.microsoft.com/dotnet/sdk:5.0-alpine
RUN apk add zip
RUN apk add npm
RUN npm install -g aws-cdk
