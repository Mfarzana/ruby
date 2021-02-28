def total_coast(meal,tip_per, tax_per)
    puts (meal+(meal/100*tip_per)+(meal/100*tax_per)).round
end
meal=gets().to_f
tip_per=gets().to_i
tax_per=gets().to_i

total_coast meal,tip_per,tax_per