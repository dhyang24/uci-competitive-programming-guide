//This is the document for storing common formatting styles across the documents.
#let style(body) = {
  set page(footer: line(length:100%)+[Message])
  set text(font: "Times New Roman",size: 12pt)
  body
  
}