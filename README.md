# My AllFolio
======

I've decided to combine my portfolio (the projects I've completed) with my vlogs, which serve as a diary of becoming a Junior Developer, and my blogs, where I document the code that I've learnt.


* My Portfolio
I'm showcasing the various technologies I've been using in my projects. The main stacks I've been using so far are Ruby on Rails and NodeJS. I've also been experimenting with Elm <3 but haven't build a product out of it for a client.


* My vlogs
- When I was unsure whether or not I would continue my lone journey of being a self-taught developer or attend a coding bootcamp with other students, I was looking online, and particularly on youtube, for testimonials. But I just couldn't find anything that would help me anticipate what was involved when going through a coding bootcamp. So I've decided to do that for 'future' others like me. And it worked. I've been in touch with potential bootcamp students.

- Also, I love doodling, and want to improve my skills. Practice makes perfect. So I've decided to make concurrently to my daily vlogs an illustration in the form of a cartoon. My 2 muses are Jean-Jacques Sempe and Leunig.

* My blogs
- This is the place where I stash the knowledge I've gleaned through hours of research, thinking and stackoverflow browsing.

- It has a filter function, grouped by technologies.

- I'm intending to implement a search function in the near future.


# Technology
======
For this website, I've used Ruby on Rails and am hosting my pictures in an Amazon S3 bucket.

Special features:

..* gem 'devise', '~> 4.2' (so that I can log in and add portfolio/vlog/blog)
..* gem 'rails-assets-tether', '>= 1.1.0' (because I had to for bootstrap JS to work)
..* gem 'bootstrap', '~> 4.0.0.alpha6' (for prettiness)
..* gem 'carrierwave', '~> 0.11.2' (to upload my images)
..* gem 'mini_magick', '~> 4.7'  (to resize my images)
..* gem 'carrierwave-aws', '~> 1.1' (to host my images on Amazon)
..* gem 'dotenv-rails', '~> 2.2', '>= 2.2.1' (to hide my secret Amazon keys)
..* gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.1' (to use batterie-included icons!)
..* gem 'kaminari' (to manage my pagination system)
..* gem 'redcarpet', '~> 3.4' (to use markdown in my vlogs, blogs and portfolio)
..* gem "html_truncator", "~>0.2" (to provide a snippet in the index page of what each element is about)

..* ruby "2.4.0" (and I'm using Rails 5.0.2)

# Come and see the finished product at
======

www.carolepillette.com
