programa
{
	
	funcao inicio()
	{
		inteiro today, nextyear = 0, firstyear = 1986, number = 0, number2 = 0

		escreva("Put the year you're: ")
		leia(today)


		se(today >= 2010 e today <= 10000)
			nextyear = today - firstyear
			number2 = 76 - nextyear
			se(number2 <= 0)
			{
				firstyear = today
				nextyear = today - firstyear
				number2 = 76 - nextyear
				number = today + number2
				escreva(number)
			}senao
			{
				number = today + number2
				escreva("\n", number)
			}
			
			
			
		
		
	}
}
