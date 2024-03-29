experience <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "System Analyst", "Pipeline Network Sdn. Bhd. | Full-time", "Aug", 2022, "Jan", 2023, "Petaling Jaya, Selangor, Malaysia", "Work alongside clients, subject matter experts (SME), developers and project managers by communicating with them about the designated project to ensure it goes smoothly by documenting the requirements, doing data transformation and creating dashboards. Next, follow through the Software Development Life Cycle (SDLC) as each phase significantly contributes to submitting deliverables before the deadline.",
  "Analyst Intern", "Setel Ventures Sdn. Bhd. | Internship", "Mar", 2022, "Jul", 2022, "Bangsar South, Kuala Lumpur, Malaysia", "In the SWARM: POS team consists of a lead analyst and interns. The responsibilities are tracking, fixing, documenting and communicating with other departments to solve problems regarding the system and categorising any incoming flaws using various tools and software. Daily tasks include updating ticket bugs’ status and gathering information for dashboard reporting to show the latest persistent day-to-day issues.",
)

education <- tribble(
  ~title, ~startMonth, ~startYear, ~endMonth, ~endYear, ~unit, ~where, ~detail,
  "Certified Associate in Data Analytics", "Sep", 2023, "Present", NA, "TalentLabs", "Online", "Understand industry-standard methods and the best practices used in data collection and applying data analytics tools. This programme also requires students to formulate data-driven recommendations for strategic business decision-making.",
  "Google Advanced Data Analytics Professional Certificate", "Aug", 2023, "Present", NA, "Coursera", "Online", "Explore the roles of data professionals within an organisation. Create data visualisations and apply statistical methods to investigate data. Build regression and machine learning models to analyse and interpret data. Communicate insights from data analysis to stakeholders.",
  "Google Business Intelligence Professional Certificate", "May", 2023, "Jun", 2023, "Coursera", "Online", "Explore the roles of business intelligence (BI) professionals within an organisation. Practice data modelling and extract, transform, and load (ETL) processes that meet organisational goals. Design data visualisations that answer business questions. Create dashboards that effectively communicate data insights to stakeholders.",
  "Google Data Analytics Professional Certificate", "Feb", 2023, "Apr", 2023, "Coursera", "Online", "Gain an immersive understanding of the practices and processes a junior or associate data analyst uses in their day-to-day job. Learn critical analytical skills (data cleaning, analysis, & visualisation) and tools (spreadsheets, SQL, R programming, Tableau). Understand how to clean and organise data for evaluation, complete assessments, and calculations using spreadsheets, SQL and R programming. Learn how to visualise and present data findings in dashboards, presentations and commonly used visualisation platforms.",
  "Bachelor of Computer Science with Honours, Information Security and Assurance", "Sep", 2018, "Dec", 2022, "Islamic Science University of Malaysia", "Nilai, Negeri Sembilan, Malaysia", "Grade: 3.70 / 4.0. Activities and societies: Director for ICT Click 2020, Sports Exco for Information Security and Assurance Committee (ISAC) and Trainer for the LEGO Committee.",
)

projects <- tribble(
  ~area, ~accomplishment, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Portfolio", "Adeeb's Website", "Jun", 2023, "Present", NA, "GitHub", "I created a website using HTML and CSS to compile my past works in a digital portfolio and push it into GitHub to be accessible to anyone.",
  "Curriculum Vitae", "Curriculum Vitae Adeeb Nikman", "May", 2023, "Present", NA, "GitHub", "I created my Curriculum Vitae in RStudio using R (Programming Language) with the Vitae package.",
  "Google Fiber Case Study", "Google Business Intelligence Professional Certificate", "May", 2023, "Jun", 2023, "Tableau", "Perform ETL in Google BigQuery, then import the data into Tableau and create visualisations for Repeats by Month, Table, Day 1 Call by Market and Day 0 and Day 1 Calls.",
  "Cyclistic Case Study", "Google Data Analytics Professional Certificate", "Feb", 2023, "Jun ", 2023, "Tableau", "Perform ETL in Google BigQuery, then import the data into Tableau and create visualisations for the Number of Trips, Seasonality and Top Trips.",
  "Capturing and Retrieval of Risk Assessment and Risk Control Information for Laboratory Experiment", "Final Year Project Risk Assessment And Risk Control", "Feb", 2021, "Jan", 2022, "GitHub", "I used the Waterfall Methodology, starting from planning, analysis, design, development, testing, implementation, and maintenance for the web-based system to make the project as smooth as possible. The tools and software I have used are Python Programming Language, Django framework and SQL (SQLite for the local host, then moved to PostgreSQL during deployment). I uploaded them into GitHub and Heroku to deploy, manage, and scale the app.",
)

certifications <- tribble(
  ~area, ~accomplishment, ~Month, ~Year, ~where,
  "Google Business Intelligence Professional Certificate", "Credential ID: CLPDWT9KS9QD", "Jun", 2023, "Coursera | Google",
  "Google Data Analytics Professional Certificate", "Credential ID: 8S9ZCE7C6XU3", "Apr", 2023, "Coursera | Google",
)

awards <- tribble(
  ~area, ~Month, ~Year, ~unit, ~where, ~detail,
  "First Class Honours", "Dec", 2022, "Islamic Science University of Malaysia", "Nilai, Negeri Sembilan, Malaysia", "I completed the Bachelor of Computer Science with Honours (Information Security and Assurance) with First Class Honours, where I got the Dean’s List Award for seven out of eight semesters in my pursuit of the Bachelor’s Degree.",
)

skills <- tribble(
  ~accomplishment, ~detail,
  "Industry Knowledge", "Data Analytics • Business Intelligence (BI) • Data Visualization • RStudio • Extract, Transform, Load (ETL) • Heroku",
  "Tools and Technologies", "Python (Programming Language) • R (Programming Language) • Tableau • SQL • GitHub • Microsoft 365 • Google Workspace • Google Cloud Platform (GCP) • Google BigQuery • Amazon Web Services (AWS) • PostgreSQL • SQLite • CSS • HTML • Django",
  "Languages", "Malay (Native or bilingual proficiency)",
  "Languages", "English (Full professional proficiency)",
  "Languages", "Arabic (Limited working proficiency)",
  "Languages", "Chinese (Elementary proficiency)",
)
