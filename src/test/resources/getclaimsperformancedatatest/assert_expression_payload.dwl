%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Your request has been accepted for processing."
})