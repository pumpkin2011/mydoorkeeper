# Doorkeeper
1. `/oauth/applications` view applications  
2. `/oauth/authorize` apply authorization code  
    ```
    {
      client_id: abc,
      redirect_uri: xxx,
      response_type: code,
      scope: xxx
    }
    ```
3. `oauth/token` 
    ```
    {
      grant_type: authorization_code,
      code: xxx,
      client_id: xxx,
      redirect_uri: xxx,
      client_secret: xxx
    }
    ```
