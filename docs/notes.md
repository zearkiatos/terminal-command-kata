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

# Octal table permissions
|Octal Value |File permissions set    |Permissions Descriptions              |Binary representation              |
|------------|------------------------|--------------------------------------|-----------------------------------|                              
|0           |---                     |No permissions                        |000                                |
|1           |--x                     |Execute permission only               |001                                |
|2           |-w-                     |Write permission only                 |010                                |
|3           |-wx                     |Write and execute permissions         |011                                |
|4           |r--                     |Read permission only                  |100                                |
|5           |r-x                     |Read and execute permissions          |101                                |
|6           |rw-                     |Read and write permissions            |110                                |
|7           |rwx                     |Read, write and execute permissions   |111                                |

# Environments variables
* Default environment variables

|Variable     |Content                                                             |
|-------------|--------------------------------------------------------------------|
|HOME         |Indicate the user Home                                              |
|PATH         |Indicate the address where it is the binary that the system uses    |
|BASH_VERSION |Indicate the bash version that it is using                          |
|SHELL        |Shell address that it is using                                      |

** Symbol link
*Example:
`ln -s [PATH] [Name of the link]`
`printenv` -> Show variable environment

# Searching commands

`find` => It is search in the path example:
`find [path-from-where-will-start-the-search] [options]`
`by segment`=> example
`find ./ -name *.png`
`type` => it lets segment by type, example:
`find ./ -type f -name "f*"`
`size`=> it let segment by size example:
`find ./ -size 4k`
`find ./ -size -4k`
`find ./ -size +4k`
`empty` => searching by empty
`find ./ -type d -empty`
`d` => directories
`f` => files
`maxdepth & mindepth`=>Limit the searching
`find ./ -type d -maxdepth 2`
`find ./ -type d -mindepth 2`
`find ./ | less`=> it lets yoy search by file
`which` => search file


|Option        |Function              |
|--------------|----------------------|
|-size         |Search by size        |
|-mindepth     |Assign a minimun deep |
|-maxdepth     |Assign a maximun deep |
|-type         |Search by file type   |
|-name         |Search by file name   |

# Using commands grep

|Option  |Function                       |
|--------|-------------------------------|
|-m      |Limit the line of search       |
|-c      |Count the occurrencies         |
|-v      |Exclude the ocurrencies        |
|-i      |Ignore the sensitive case      |

# Using command wc
|Option  |Function         |
|--------|-----------------|
|-l      |Numbers of lines |
|-w      |Numbers of words |
|-c      |Numbers of bits  |

