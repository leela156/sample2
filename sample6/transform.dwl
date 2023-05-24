%dw 2.0
output application/json
---
payload mapObject ((value, key, index) -> 
  "Applications": value
)



//here we want to change the root element from  ASTRO-New to Applications