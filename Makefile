HEADER = ./includes/minishell.h
CC = gcc
NAME = minishell
W = -Wall -Wextra -Werror
SRCS = ./srcs/minishell.c ./srcs/get_next_line_utils.c ./srcs/get_next_line.c ./srcs/ft_split.c

OBJS		=	$(SRCS:.c=.o)

$(NAME)		:	$(OBJS) $(HEADER)
				$(CC) $(W) $(OBJS) -o $(NAME)

all			:	$(NAME)

clean		:
				rm -rf $(OBJS)

fclean		:	clean
				rm $(NAME)

re			:	fclean all