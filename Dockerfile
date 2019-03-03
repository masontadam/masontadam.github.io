FROM jekyll/jekyll

COPY --chown=jekyll:jekyll Gemfile .
COPY --chown=jekyll:jekyll Gemfile.lock .

RUN bundle install

CMD ["bundle", "exec", "jekyll", "serve", "--force_polling", "-H", "0.0.0.0"]
