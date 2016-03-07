
## TIY In-class Challenge 9
### Final Question:
The view does an if params[:name] check. This is a code smell. How could you do this better?

=> It seems like this should be it's own separate controller action so that instead of presenting a user with a form *until* a name is provided, the user will be directed to another page (a post action) when the form is submitted.

What is the best approach to storing environment variables (like a Weather Underground Key)? Why?

=> These should be stored locally, in the bash profile for example, so that they can be referenced anywhere, but also to protect sensitive info like keys and pws.

Do you ever run migrations on the test database?
=> I don't think you need to bc the fixtures are always readily available for testing so no migration is needed, since you're not really ever changing a database.
