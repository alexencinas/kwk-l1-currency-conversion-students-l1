# Write your code here
def usd_to_eur 
  dollars = gets.chomp.to_i
  euros = (dollars)*0.85
  puts euros
end
usd_to_eur

def eur_to_usd
  euros = gets.chomp
  dollars = (euros)*1.17
end
eur_to_usd