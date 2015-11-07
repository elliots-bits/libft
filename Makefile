NAME = libft.a
CFLAGS = -O2 -Wall -Werror -Wextra
CC = gcc
SRC =  ft_memset.c\
       ft_bzero.c\
       ft_memcpy.c\
       ft_memccpy.c\
       ft_memmove.c\
       ft_memchr.c\
       ft_memcmp.c\
       ft_memalloc.c\
       ft_memdel.c\
       ft_strlen.c\
       ft_strdup.c\
       ft_strcpy.c\
       ft_strncpy.c\
       ft_strcat.c\
       ft_strncat.c\
       ft_strlcat.c\
       ft_strchr.c\
       ft_strrchr.c\
       ft_strstr.c\
       ft_strnstr.c\
       ft_strnew.c\
       ft_strdel.c\
       ft_strclr.c\
       ft_strcmp.c\
       ft_strncmp.c\
       ft_striter.c\
       ft_striteri.c\
       ft_strmap.c\
       ft_strmapi.c\
       ft_strequ.c\
       ft_strnequ.c\
       ft_atoi.c\
       ft_isalpha.c\
       ft_isdigit.c\
       ft_isalnum.c\
       ft_isascii.c\
       ft_isprint.c\
       ft_toupper.c\
       ft_tolower.c\
       ft_putchar.c\
       ft_putstr.c\
       ft_putnstr.c\
       ft_putchar_fd.c\
       ft_putstr_fd.c\
       ft_putnbr.c\
       ft_putnbr_fd.c\
       ft_putendl.c\
       ft_putendl_fd.c\

OBJ = $(SRC:.c=.o)

all: $(NAME)

$(NAME): $(OBJ)
	ar -rc $(NAME) $^

%.o: %.c libft.h
	$(CC) -c $< $(CFLAGS)

clean:
	rm -rf *.o

fclean: clean
	rm -rf $(NAME)

re: fclean all
