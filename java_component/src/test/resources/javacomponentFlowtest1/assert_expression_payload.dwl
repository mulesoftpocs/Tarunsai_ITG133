%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "fname": "tarun",
    "lname": "sai"
  },
  {
    "fname": "tarun",
    "lname": "sai"
  },
  {
    "fname": "tarun",
    "lname": "sai"
  }
])