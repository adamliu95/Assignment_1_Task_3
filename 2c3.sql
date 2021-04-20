select distinct LastName, FirstName, e.MemberID from Entry e, Member m where e.MemberID= m.MemberID and e.Year<> '2013'
and e.MemberID not in (select MemberID from Entry where Year= '2013');
