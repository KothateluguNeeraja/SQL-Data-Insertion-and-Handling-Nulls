use E_commerm
select * from customers

--insert into customers values
--('Harikrishna', 'harikrishna@125.com', 9869869875, 'kukatpally', 'Hyderabad', 'India')
--('NithinKumar', Null, 9611122233, 'MBNR', 'Mahaboobnagar', 'India')
--('Nitya','nitya@1236',null, 'Sangareddy', 'Sangareddy', 'India')
--('shree','shree@89',null, 'Panjagutta', 'Hyderabad', 'India')

--update

update customers set Email = 'Nithinkumar@1218.com' where FullName = 'NithinKumar'
update customers set Phone = 9999888866 where FullName = 'Nitya'
update customers set Phone = 8979868978 where FullName = 'shree'

--DELETE

delete from Customers where CustomerID = 10

