all: GradeServer GradeClient

GradeServer: grade_server.c
	gcc -pthread -g -o GradeServer grade_server.c

GradeClient: grade_client.c
	gcc -pthread -g -o GradeClient grade_client.c