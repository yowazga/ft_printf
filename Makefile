# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: yowazga <yowazga@student.1337.ma>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/10/29 17:28:16 by yowazga           #+#    #+#              #
#    Updated: 2022/10/30 15:49:27 by yowazga          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#include variables

NAME = libftprintf.a

SRC = ft_printf.c ft_putadd.c ft_putchar.c ft_puthex.c ft_putnbr.c ft_putstr.c

OBG = $(SRC:.c=.o)

CC = cc

CFLAGS = -Wall -Werror -Wextra

all : $(NAME)

$(NAME) : $(OBG)
	@echo creating the library
	@ar -rc $(NAME) $(OBG)

%.o:%.c ft_pritf.h
	@$(CC) -c $(CFLAGS) $< -o $@

clean :
	@echo rm the file .o
	@rm -f $(OBG)
fclean : clean
	@echo rm file .a
	@rm -f $(NAME)
re : fclean all

.PHONY : all makes clean fclean re
