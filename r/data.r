summary <- tribble(
  ~detail,
  "A highly motivated person with Google Business Intelligence & Data Analytics Professional Certificates and a Bachelor of Computer Science with Honours (Information Security and Assurance).",
  "Strong analytical and problem-solving skills with experience in data collection, cleaning, analysis, and visualization with proficiency in Spreadsheets, SQL, Tableau and Programming Languages (R & Python).",
  "Attention to detail and the ability to work effectively in a team where I seek opportunities to apply my skills and knowledge to drive data-driven insights and business outcomes.",
)

experience <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "System Analyst", "Pipeline Network Sdn. Bhd. | Full-time", "Aug", 2022, "Jan", 2023, "Petaling Jaya, Selangor, Malaysia", "Tender with the client and contact them about the designated project to ensure it goes smoothly by documenting the requirements. Follow through the Software Development Life Cycle (SDLC), and each phase plays a significant role in submitting upon deadline.",
  "Analyst Intern", "Setel Ventures Sdn. Bhd. | Internship", "Mar", 2022, "Jul", 2022, "Bangsar South, Kuala Lumpur, Malaysia", "I have worked in a team from lead analyst to other interns while solving problems regarding the system and categorizing any incoming flaws—the daily task of updating ticket bugs status and gathering information for dashboard reporting.",
)

education <- tribble(
  ~degree, ~startMonth, ~startYear, ~endMonth, ~endYear, ~inst, ~where, ~detail,
  "Bachelor of Computer Science with Honours, Information Security and Assurance", "Sep", 2018, "Dec", 2022, "Islamic Science University of Malaysia", "Nilai, Negeri Sembilan, Malaysia", "Grade: 3.70 / 4.0",
  "Bachelor of Computer Science with Honours, Information Security and Assurance", "Sep", 2018, "Dec", 2022, "Islamic Science University of Malaysia", "Nilai, Negeri Sembilan, Malaysia", "Activities and societies: Director for ICT Click 2020, Sports Exco for Information Security and Assurance Committee (ISAC) and Trainer for the LEGO Committee.",
  "Tamhidi, Science and Technology", "May", 2017, "Jul", 2018, "Islamic Science University of Malaysia", "Nilai, Negeri Sembilan, Malaysia", "Grade: 2.86 / 4.0",
  "Tamhidi, Science and Technology", "May", 2017, "Jul", 2018, "Islamic Science University of Malaysia", "Nilai, Negeri Sembilan, Malaysia", "Activities and societies: DOTA 2 eSports Team for the ASASI Games 2018 (TAG18) and Arabic Public Speaking for Arabic Language Programme",
)

certifications <- tribble(
  ~area, ~accomplishment, ~Month, ~Year, ~where,
  "Google Business Intelligence Professional Certificate", "Credential ID: CLPDWT9KS9QD", "Jun", 2023, "Coursera | Google",
  "Google Data Analytics Professional Certificate", "Credential ID: 8S9ZCE7C6XU3", "Apr", 2023, "Coursera | Google",
)

projects <- tribble(
  ~area, ~accomplishment, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Résumé", "Résumé Adeeb Nikman", "Feb", 2023, "Present", NA, "GitHub", "Created this Résumé using R (Programming Language) with the Vitae package.",
  "Google Business Intelligence Professional Certificate", "Google Fiber Case Study", "May", 2023, "Jun", 2023, "Tableau", "Perform ETL in Google BigQuery, then import the data into Tableau and create visualisations for Repeats by Month, Table, Day 1 Call by Market & Day 0 and Day 1 Calls.",
  "Google Data Analytics Professional Certificate", "Cyclistic Case Study", "Feb", 2023, "Jun ", 2023, "Tableau", "Perform ETL in Google BigQuery, then import the data into Tableau and create visualisations for Number of Trips, Seasonality & Top Trips.",
  "Capturing and Retrieval of Risk Assessment and Risk Control Information for Laboratory Experiment", "Final Year Project Risk Assessment And Risk Control", "Feb", 2021, "Jan", 2022, "GitHub", "I used the Waterfall Methodology starting from planning, analysis, design, development, testing, implementation, and maintenance for the web-based system to make the project as smooth as possible. The tools and software I have used are Python Programming Language, Django framework and SQL (SQLite for the local host, then moved to PostgreSQL during deployment). I uploaded them into GitHub and Heroku to deploy, manage, and scale the app.",
)

skills <- tribble(
  ~detail,
  "Spreadsheets - SQL - Databases - Extract, Transform, Load (ETL) - Data Visualization - Tableau - R (Programming Language) - RStudio - Python (Programming Language) - Anaconda"
)

awards <- tribble(
  ~area, ~Month, ~Year, ~where, ~detail,
  "First Class Honours", "Dec", 2022, "Islamic Science University of Malaysia", "I completed the Bachelor of Computer Science with Honours (Information Security and Assurance) with First Class Honours, where I got the Dean's List Award for seven out of eight semesters in my pursuit of the Bachelor's Degree.",
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
