select fullname Stock,
sum(qty) as Quantity,
sum(gainloss) ProfitLoss
 from 
{{ref('bronze_report')}}
group by fullname