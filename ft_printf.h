/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: dzinchen <dzinchen@student.42porto.co      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/10/20 10:20:07 by dzinchen          #+#    #+#             */
/*   Updated: 2023/10/28 15:46:19 by dzinchen         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include <unistd.h>
# include <stdlib.h>
# include <stdarg.h>

int		ft_typefinder(char c, va_list args);
int		ft_putchar(char c);
int		ft_putstr(char *str);
int		ft_putnbr(int n);
int		ft_unsigned_putnbr(unsigned int n);
int		ft_len(unsigned long n);
char	*ft_hex_array(unsigned long n);
int		ft_puthex(unsigned int n, int lowercase);
int		ft_putpointer(unsigned long ptr);
int		ft_printf(const char *str, ...);

#endif
