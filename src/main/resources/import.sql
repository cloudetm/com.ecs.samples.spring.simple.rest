INSERT INTO USERS (id,authority,email,password,registered) VALUES (1,'ROLE_USER','ddewaele@gmail.com','2a634b10e5c2b645008098465cce659c',true);
INSERT INTO OAUTH_CLIENT_DETAILS (client_id,client_secret,resource_ids,scope,authorized_grant_types,web_server_redirect_uri,authorities,access_token_validity,refresh_token_validity,additional_information) VALUES ('my-trusted-client','somesecret',null,'location,locationhistory','password,authorization_code,refresh_token,implicit',null,'ROLE_CLIENT, ROLE_TRUSTED_CLIENT',60,null,null);
