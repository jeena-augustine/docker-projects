FROM ruby:2  
COPY . /docker-ruby-app 
WORKDIR /docker-ruby-app 
CMD ["ruby","index.rb"]  
