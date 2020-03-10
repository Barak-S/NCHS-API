# README

# NCHS-API


This project is a Ruby on Rails project that is using a PostgreSQL database. To get the project up and running, in the project directory, you must run:

### `rails db:create`
### `rails db:migrate`
### `rails db:seed`
### `rails s`

- This is a Ruby on Rails API that fetches to the NCHS server which offeres informations for most common causes of death in the United States.

- Utilized NCHS’s API for Leading causes of death in the United States which can be found at https://catalog.data.gov/dataset/age-adjusted-death-rates-for-the-top-10-leading-causes-of-death-united-states-2013

- Rest-Client gem v 2.0 for pulling and parsing data from NCHS server.

- React JS Front End (can be found at: https://github.com/Barak-S/NCHS-Project)
- Ruby on Rails API Back End 
- PostgreSQL database for persisting all relevant state statistics from the NCHS server to the backend.

