a = [76  0  0  0  0  2  0 14  6  2 ;
  0 78  9  1 11  0  0  1  0  0 ;
  1 17 55  7 11  8  1  0  0  0 ;
  0  2  8 34  7 12 18  4  9  6 ;
  0 11  9  9 51 10  1  4  5  0 ;
  0  1 11 16  9 45  5  4  6  3 ;
  1  2  3 22  1  9 41  0  9 12 ;
 16  2  2  2  6  1  3 59  5  3 ;
  6  1  0  2  2 10 12  6 44 16 ;
  3  0  0  1  0  1 13  3 17 62 ]


p = [];
for i = 1: 10
    p(i) = sum(a(i,:));
end

all = [];
for q = 1 : 10
    for k = 1 : 10
        all(q,k) = a(q,k)/p(q) * 100;
    end
end
