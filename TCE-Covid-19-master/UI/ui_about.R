body_about <- dashboardBody(
  fluidRow(
    fluidRow(
      column(
        box(
          title = div("About this project", style = "padding-left: 20px", class = "h2"),
          column(
            h2("TCE COVID-19 Statistical Analysis Simulator"),
            "This dashboard demonstrates some recent news about the Coronavirus pandemic. 
            This App is a simulator, that reads from the John Hopkins dataset, and shows some data related to mortality,  
            recovery, infected, and etc..  and also provide the quiz for covid awareness",
            tags$br(),
            h2("COVID-19 Social Distancing"),
            "Please stay safe and respect social distancing, which can be tough on people and could disrupt the social and economic loop of life.C",
            tags$br(),
            h2("Disclaimer"),
            "This App is for educational purposes only. Opinions or points of view expressed in this App represent the view of the
            creator only, that relies on public data from WHO and The app is created by DHIVYARANJANI P , HARINI V.A , SARANYA V from THIAGARAJAR COLLEGE OF ENGINEERING,Madurai.",
            tags$br(),
            h3("Creator"),
            "Thiagarajar College Of Engineering",
            tags$br(),
            tags$a(href = "https://www.tce.edu/", "TCE"), " | ",
            tags$a(href = "https://www.linkedin.com/feed/", "LinkedIn"), " | ",
            tags$a(href = "http://github.com/Saranya-V-boot", "Github"), 
            
            width = 12
          ),
          width = 6,
        ),
        width = 12,
        style = "padding: 15px"
        
       
      )
    )
  )
)


page_about <- dashboardPage(
  title = "About",
  header = dashboardHeader(disable = TRUE),
  sidebar = dashboardSidebar(disable = TRUE),
  body = body_about
)