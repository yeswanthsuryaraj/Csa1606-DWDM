diabetest1<-read_excel("C:/Users/surya/Downloads/Book1.xlsx")
diabetest1<-table(diabetest1 $Age,diabetest1 $Insulin)
diabetest1
chisq.test(diabetest1)
