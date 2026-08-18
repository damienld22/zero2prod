-- Add migration script here
INSERT INTO users (user_id, username, password_hash)
VALUES (
  '5ddd7678-e3df-4cfe-b008-eeb0a0cf3367',
  'admin',
  '$argon2id$v=19$m=15000,t=2,p=1$FEjlvv5aIy9UMmFNIOJqQw$NVLcb7AJg/A6/zYa70rNTROIzL9CReDIlDXsgARMhwQ'
)