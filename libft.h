#ifndef LIBFT_H
# define LIBFT_H

# include <unistd.h>
# include <stdlib.h>

void	ft_putchar(char c);
void	ft_putstr(char *s);
void	*ft_memset(void *ptr, int value, size_t num);
void	ft_bzero(void *ptr, size_t num);
void	*ft_memcpy(void *dst, void *src, size_t num);
void	*ft_memmove(void *dst, void *src, size_t num);
void	*ft_memccpy(void *dst, void *src, int c, size_t num);
void	*ft_memchr(void *ptr, int value, size_t num);
char	*ft_strstr(char *src, char *to_find);

#endif
