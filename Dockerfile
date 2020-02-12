# Use ruby image to build our own image
FROM ruby:2.7

# We specify everythink will happen within the /app folder in the container
WORKDIR /app

# We copy these files from our current application to the /app container
COPY Gemfile Gemfile.lock ./

# We install all the dependencies
RUN bundle install

# We copy all the files from our current application to the /app container
COPY . .

# Start the main process.
CMD ["rails", "server", "-b", "0.0.0.0"]
