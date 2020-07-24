body_quiz <- dashboardBody(
  fluidRow(
    fluidRow(
      column(
        box(
          title = div("Participate In QUIZ", style = "padding-left: 20px", class = "h2"),
          column(
            h2("The COVID-19 Awarnesss"),
            "The virus is transmitted through direct contact with respiratory droplets of an infected person (generated
through coughing and sneezing). Individuals can also be infected from and touching surfaces
contaminated with the virus and touching their face (e.g., eyes, nose, mouth). The COVID-19 virus may
survive on surfaces for several hours, but simple disinfectants can kill it.
",
            tags$br(),
            h3("CLICK HERE"),
            br(),
           actionButton(inputId='ab1', label="Click HERE TO Attend the QUIZ", 
                                icon = icon("th"), 
                                onclick ="window.open('https://docs.google.com/forms/d/e/1FAIpQLSfVrtpTI4tAcluEYu0ozDb0N_Lg7DmY8JEsCv7iP1baapDI6A/viewform?usp=sf_link', 'https://docs.google.com/forms/d/e/1FAIpQLSfVrtpTI4tAcluEYu0ozDb0N_Lg7DmY8JEsCv7iP1baapDI6A/viewform?usp=sf_link')"),
             p("Click the button to GO TO  THE QUIZ."),
            
             tags$br(),
            h2("Instruction For QUIZ"),
          br(),
          "Click the button -->Click HERE TO Attend the QUIZ",
          br(),
           " Fill the Required Details",
          br(),
            "Attend the Quiz",
          br(),
            "Click Submit",
          br(),
            "Certificate will received through yourrespective Mail" ,
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


page_quiz <- dashboardPage(
  title = "QUIZ",
  header = dashboardHeader(disable = TRUE),
  sidebar = dashboardSidebar(disable = TRUE),
  body = body_quiz
)