# Netflix Data Analytics Project

## Project Description

This project focuses on analyzing Netflix's content library using Python, SQL, and Power BI to uncover trends, patterns, and business insights. The analysis explores content distribution, release trends, ratings, genres, countries, and movie durations to better understand Netflix's global content strategy.

The project follows a complete data analytics workflow:

1. Data Collection and Understanding
2. Data Cleaning and Preprocessing using Python
3. Exploratory Data Analysis (EDA)
4. Business Insights Generation using SQL
5. Interactive Dashboard Development using Power BI
6. Data Visualization and Storytelling

---

# Dataset Description

The dataset contains information about Netflix Movies and TV Shows available on the platform.

### Dataset Size

* Total Records: 7,789
* Total Features: 11

### Column Description

| Column Name  | Description                                                       |
| ------------ | ----------------------------------------------------------------- |
| Show_Id      | Unique identifier assigned to each Netflix title.                 |
| Category     | Indicates whether the content is a Movie or TV Show.              |
| Title        | Name of the movie or TV show.                                     |
| Director     | Director of the content. Some entries contain missing values.     |
| Cast         | List of actors and actresses appearing in the title.              |
| Country      | Country where the content was produced.                           |
| Release_Date | Date when the content was added to Netflix.                       |
| Rating       | Content maturity rating such as TV-MA, PG-13, TV-14, etc.         |
| Duration     | Runtime of movies or number of seasons for TV shows.              |
| Type         | Genre/category of the content (Drama, Comedy, Documentary, etc.). |
| Description  | Brief summary of the movie or TV show.                            |

---

# Files Included in the Repository

## 1. Netflix Dataset(6).csv

The primary dataset used throughout the project. It contains detailed information about Netflix Movies and TV Shows, including title, country, director, rating, duration, genre, and description.

## 2. Untitled.ipynb

Jupyter Notebook used for:

* Data Cleaning
* Missing Value Treatment
* Data Transformation
* Exploratory Data Analysis (EDA)
* Data Visualization using Python libraries such as Pandas, NumPy, Matplotlib, and Seaborn

Key analyses performed:

* Movies vs TV Shows distribution
* Content additions over time
* Country-wise content production
* Rating analysis
* Duration analysis
* Genre popularity analysis

## 3. Netflix2.sql

SQL script containing business queries used to extract actionable insights from the Netflix dataset.

Example business questions answered:

* How has Netflix's content library grown over time?
* Which month has the highest content additions?
* What is the average movie duration?
* Which content ratings are most common?
* Which countries contribute the most content?
* What are the most popular genres on Netflix?

## 4. netflix dashboard.pbix

Power BI dashboard file used to create an interactive visualization layer for the project.

Dashboard Features:

* KPI Cards
* Movies vs TV Shows Analysis
* Content Growth Trend
* Rating Distribution
* Country-wise Content Analysis
* Genre Insights
* Duration Analysis
* Interactive Slicers and Filters

---

# Tools & Technologies Used

### Programming & Analysis

* Python
* Pandas
* NumPy

### Database

* SQL

### Visualization

* Power BI

### Development Environment

* Jupyter Notebook

---

# Key Business Insights

* Netflix has significantly expanded its content library over the years.
* Movies represent a larger share of the catalog compared to TV Shows.
* Certain countries contribute the majority of Netflix content.
* TV-MA and TV-14 are among the most common content ratings.
* Drama, International Content, and Documentaries are highly represented genres.
* Content additions have accelerated in recent years, indicating aggressive platform growth.

---

# Project Objectives

* Perform end-to-end data analysis on Netflix content.
* Generate meaningful business insights using SQL.
* Create visually appealing and interactive dashboards in Power BI.
* Demonstrate practical Data Analytics skills including data cleaning, querying, visualization, and storytelling.
