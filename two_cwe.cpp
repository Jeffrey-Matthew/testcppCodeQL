#include<cstring>
#define BUFSIZE 10

int sql_inj(){
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

int main(int argc, char **argv) {
char buf[BUFSIZE];
buf[11]='a';
  sql_inj();
}
