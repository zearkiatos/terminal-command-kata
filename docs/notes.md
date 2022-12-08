# Notes
`stdin 0`
`stdout 1`
`stderr 2`

# Commands
`>` Redirect the output. By default redirect to the standard output

`>>` Concat the output with the file that it has where it is redirecting to the output

`2>` Redirect the dile descriptor 2 (In this case *standard error*)

`2>&1` Redirect the file descriptor 2 and 1

`sort` Organized alphabeticly an output

`cat` Concat two outputs

`tee` created a file base in an output

`;` execute *synchrom* way the specificationed commands

`&` execute *asynchrom* way the specificationed commands

`&&` execute the command if the last was executed correctly

`||` Execution the command if the last or the combination of lasts were truety

`echo` Print the message indicated

`cal` Print the calendar with the currect date

`date` Print the current date

`-` It is a normal file, as an text document, a photo a video, etc

`d` To directory is an directory

`|` It is a link symbol

`b` Special blocks are files that manage information to the system, as the hard disk information

# Permissions

`rwx = 1 1 1` Owner

`r-x = 1 0 1` Group

`r-x = 1 0 1` World

`Octal model` 7 5 5

* Symbol mode

`u` Only for users

`g` Only for group

`o` Only for others (It is the world)

`a` Apply for all

# Manage Permissions

| Owner             |Group   | Others  |
|-------------------|--------|---------|
|u (of user)        | g      |o        |

| Operator            |Function                 |
|---------------------|-------------------------|
|+                    | Add a permission        |
|-                    | Quiet a permission      |
|=                    | Assign a permission     |

# Command table whoami, su and chmod
|Command     |Function                                                |
|------------|--------------------------------------------------------|
|whoami      |Show the user with you are working                      |
|su          |*Switch User* Change the user that you specificated     |
|chmod       |Change the file permissions                             |
|chown       |*Change Owner* Change the property of a file            |

