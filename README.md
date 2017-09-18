# README

    rails g scaffold company name website
    rails g scaffold employees first_name last_name email birth_date:date
    rails g model note notable:references{polymorphic} content:text