about <- tribble(
  ~detail,
  "A highly motivated person with Google Business Intelligence & Data Analytics Professional Certificates and a Bachelor of Computer Science with Honours (Information Security and Assurance).",
  "Strong analytical and problem-solving skills with experience in data collection, cleaning, analysis, and visualization with proficiency in Spreadsheets, SQL, Tableau and Programming Languages (R & Python).",
  "Attention to detail and the ability to work effectively in a team where I seek opportunities to apply my skills and knowledge to drive data-driven insights and business outcomes.",
)

experience <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "System Analyst", "Pipeline Network Sdn. Bhd. | Full-time", "Aug", 2022, "Jan", 2023, "Petaling Jaya, Selangor, Malaysia", "Tender with the client and contact them about the designated project to ensure it goes smoothly by documenting the requirements. Follow through the Software Development Life Cycle (SDLC), and each phase plays a significant role in submitting upon deadline.",
  "System Analyst", "Pipeline Network Sdn. Bhd. | Full-time", "Aug", 2022, "Jan", 2023, "Petaling Jaya, Selangor, Malaysia", "Tools used: Figma - Tableau - TablePlus - Microsoft Word - Microsoft Excel",
  "Analyst Intern", "Setel Ventures Sdn. Bhd. | Internship", "Mar", 2022, "Jul", 2022, "Bangsar South, Kuala Lumpur, Malaysia", "I have worked in a team from lead analyst to other interns while solving problems regarding the system and categorizing any incoming flaws—the daily task of updating ticket bugs status and gathering information for dashboard reporting.",
  "Analyst Intern", "Setel Ventures Sdn. Bhd. | Internship", "Mar", 2022, "Jul", 2022, "Bangsar South, Kuala Lumpur, Malaysia", "Tools used: Jira - Slack-  New Relic - Holistics - Confluence",
)

education <- tribble(
  ~degree, ~startMonth, ~startYear, ~endMonth, ~endYear, ~inst, ~where, ~detail,
  "Bachelor of Computer Science with Honours (Information Security and Assurance)", "Sep", 2018, "Dec", 2022, "Islamic Science University of Malaysia", "Nilai, Negeri Sembilan, Malaysia", "Activities and societies: Director for ICT Click 2020, Sports Exco for Information Security and Assurance Committee (ISAC) and Trainer for the LEGO Committee.",
  "Bachelor of Computer Science with Honours (Information Security and Assurance)", "Sep", 2018, "Dec", 2022, "Islamic Science University of Malaysia", "Nilai, Negeri Sembilan, Malaysia", "I started studying at the Islamic Science University of Malaysia for a year in Foundation Degree (Tamhidi of Science and Technology). Then, I continued my Bachelor's Degree (Bachelor of Computer Science with Honours - Information Security and Assurance) for four years.",
  "Tamhidi of Science and Technology", "May", 2017, "Jul", 2018, "", "", "Activities and societies: DOTA 2 eSports Team for the ASASI Games 2018 (TAG18) and Arabic Public Speaking for Arabic Language Programme",
)

certifications <- tribble(
  ~area, ~accomplishment, ~Month, ~Year, ~where,
  "Google Business Intelligence Professional Certificate", "Credential ID: CLPDWT9KS9QD", "Jun", 2023, "Coursera | Google",
  "Google Data Analytics Professional Certificate", "Credential ID: 8S9ZCE7C6XU3", "Apr", 2023, "Coursera | Google",
)

projects <- tribble(
  ~area, ~accomplishment, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "", "Resume", "Feb", 2023, "Present", NA, "", "Created this resume using R (Programming Language) with the Vitae package",
  "Case Study", "Google Business Intelligence Professional Certificate | Google Fiber", "May", 2023, "Jun", 2023, "Coursera | Google", "Perform ETL in Google BigQuery, then import the data into Tableau and create visualisations for Repeats by Month, Table, Day 1 Call by Market & Day 0 and Day 1 Calls",
  "", "Google Data Analytics Professional Certificate | Cyclistic", "Feb", 2023, "Jun ", 2023, "", "Perform ETL in Google BigQuery, then import the data into Tableau and create visualisations for Number of Trips, Seasonality & Top Trips",
  "Final Year Project", "Capturing and Retrieval of Risk Assessment and Risk Control Information for Laboratory Experiment", "Feb", 2021, "Jan", 2022, "Islamic Science University of Malaysia", "I used the Waterfall Methodology starting from planning, analysis, design, development, testing, implementation, and maintenance for the web-based system to make the project as smooth as possible. The tools and software I have used are Python Programming Language, Django framework and SQL (SQLite for the local host, then moved to PostgreSQL during deployment). I uploaded them into GitHub and Heroku to deploy, manage, and scale the app.",
)

skills <- tribble(
  ~area, ~accomplishment,
  "Industry Knowledge", "Database Management System (DBMS) - Extract, Transform, Load (ETL) - Business Intelligence (BI) - Data Visualization - Data Structures - Data Analytics - Data Analysis - Data Modeling - Spreadsheets - RStudio",
  "Tools and Technologies", "Python (Programming Language) - R (Programming Language) - R Markdown - Google Cloud Dataflow - Google BigQuery - Tableau - Django - Kaggle - SQL",
)

awards <- tribble(
  ~area, ~accomplishment, ~Month, ~Year, ~where, ~detail,
  "First Class Honours", "Grade: 3.70 / 4.0", "Dec", 2022, "Islamic Science University of Malaysia", "I completed the Bachelor of Computer Science with Honours (Information Security and Assurance) with First Class Honours, where I got the Dean's List Award for seven out of eight semesters in my pursuit of the Bachelor's Degree.",
)

languages <- tribble(
  ~area, ~accomplishment,
  "Malay", "Native or bilingual proficiency",
  "English", "Full professional proficiency",
  "Arabic", "Limited working proficiency",
)

references <- tribble(
  ~area, ~accomplishment, ~number, ~where, ~detail,
  "Associate Prof. Dr. Sakinah Ali Pitchay", "Islamic Science University of Malaysia", "+60 6-798 6426", "sakinah.ali@usim.edu.my", "Deputy Dean (Student Affairs & Alumni) | Faculty of Science and Technology",
)
