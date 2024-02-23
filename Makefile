# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: dzinchen <dzinchen@student.42porto.co      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/10/20 09:44:17 by dzinchen          #+#    #+#              #
#    Updated: 2023/10/28 14:54:56 by dzinchen         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a

CC = cc

CFLAGS = -Wall -Wextra -Werror

RM = rm -rf

SRC = ft_printf.c ft_putchar.c ft_putnbr.c ft_putstr.c ft_puthex.c ft_putpointer.c ft_hex_array.c \
      ft_len.c ft_typefinder.c

OBJS = $(SRC:.c=.o)

all : $(NAME)

$(NAME): $(OBJS)
	ar rc $(NAME) $(OBJS)

%.o: %.c
	$(CC) $(CFLAGS) -c $*.c -o $*.o
	
clean:
	$(RM) $(OBJS)

fclean: clean
	$(RM) $(NAME)

re: fclean all
