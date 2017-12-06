def fibs(n)
  return 0 if n == 0

  arr = [0,1]
  (n-2).times do
    arr.push(arr[0]+arr[1])
    arr.shift
  end
  arr[0] + arr[1]
end

def fibs_rec (n)
  return 0 if n == 0
  return 1 if n == 1
  fibs_rec(n-1) + fibs_rec(n-2)
end
