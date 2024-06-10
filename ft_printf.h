/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: yowazga <yowazga@student.1337.ma>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/10/28 17:12:34 by yowazga           #+#    #+#             */
/*   Updated: 2022/10/30 15:57:39 by yowazga          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include<unistd.h>
# include<stdio.h>
# include<stdarg.h>

void	ft_putchar(int c, int *count);
void	ft_putstr(char *str, int *count);
void	ft_puthex(unsigned long long nb, char c, int *count);
void	ft_putadd(void *adr, int *count);
void	ft_putnbr(long nb, int *count);
int		ft_printf(const char *str, ...);

#endif
