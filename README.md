# Devise homework

### Brief

1. create an app using Devise
2. Add a resource to your app to use along side devise (i.e. Posts)
3. Add JS, SCSS (style the Devise Views), Images via asset pipeline
4. need to have 1-many relationship
5. user should be only able to perform crud on their own data
6. pull page with all the ‘posts’ for example
7. when you delete a user it will delete all of the associated records

### What went well

I managed to get the relationship working easily and add all the code to all the games on the root and to stop a user editing and destroying another user's games. I also managed to make it so that when a user is deleted their games are deleted too.

### Difficulties

I created a column in the games table called type that is a reserved word and made it so I could not create a game. It took me a while to fix this and change the rest of the code to have genre as the column name.

### What I delivered

I delivered on everything in the brief except adding js, scss and images.
