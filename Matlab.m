clear all
clc
k=0;
 n=10;
 l=n-1;
for i=1:n
    for o=1:l
        fprintf('\t')
    end
  for j=1:i
 fprintf(' \t')
      k=k+1;
fprintf('%d',k)

fprintf('\t')      
  end
%   for o=1:l
%         fprintf(' \t')
%     end
         
  fprintf('\n')
   l=l-1;
end