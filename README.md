
## TIY In-class Challenge 9
### Final Question:
The view does an if params[:name] check. This is a code smell. How could you do this better?

=> It seems like this should be it's own separate controller action so that instead of presenting a user with a form *until* a name is provided, the user will be directed to another page (a post action) when the form is submitted. 
