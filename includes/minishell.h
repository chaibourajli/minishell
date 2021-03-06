/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   minishell.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: cbourajl <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/07/14 10:13:42 by cbourajl          #+#    #+#             */
/*   Updated: 2022/07/14 10:13:47 by cbourajl         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef MINISHELL_H
# define MINISHELL_H

#include "stdlib.h"
#include "stdio.h"

static int	word_count(char *s, char c);
static char	*ft_fill(char *s, char c);
static char	**ft_free(char ***ptr, int i);
char	**ft_split(char const *s, char c);


#endif