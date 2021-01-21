
%dw 2.0
ns ns0 http://tempuri.org/
ns ns1 http://tempuri.org/

output application/java 
---
{
  body : {
    ns0#AddResponse : {
      ns1#AddResult : 51,
    },
  },
}
