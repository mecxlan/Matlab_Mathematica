if isinf(x) || ~isreal(x)
disp('Bad input')
y = NaN;
elseif (x == round(x)) && (x > 0)
y = prod(1:x-1)
else
y = gamma(x)
end
