body_chat <- dashboardBody(
  
  
  div(
    
    includeHTML("chat.html")
  )
)




page_chat <- dashboardPage(
  title = "Connect With Us",
  header = dashboardHeader(disable =FALSE),
  sidebar = dashboardSidebar(disable = FALSE),
  body = body_chat
)

