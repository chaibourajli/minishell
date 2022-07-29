HEADER = ./includes/minishell.h
CC = gcc
NAME = minishell
W = -Wall -Wextra -Werror
SRCS = ./src/minishell.c

OBJS		=	$(SRCS:.c=.o)

all			:	$(NAME)

$(NAME)		:	$(OBJS) $(HEADER)
				$(CC) $(W) $(OBJS) -o $(NAME)

clean		:
				rm -rf $(OBJS)

fclean		:	clean
				rm $(NAME)

re			:	fclean all