#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <stdlib.h>

// src: https://owasp.org/www-community/attacks/Command_Injection
int main(int argc, char **argv)
{
    char cat[] = "cat ";
    char *command;
    size_t commandLength;

    commandLength = strlen(cat) + strlen(argv[1]) + 1;
    command = (char *)malloc(commandLength);
    strncpy(command, cat, commandLength);
    strncat(command, argv[1], (commandLength - strlen(cat)));

    system(command);
    return (0);
}