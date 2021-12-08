@names = ['bob', 'jack', 'chills', 'jill', 'rick']
@lNames = ['smith', 'jones', 'bobby', 'lim']
@ages = [ 23, 332, 32, 33, 4, 5]
@passes = ['mypassword', 'password', '123password']

5.times do
  User.create(
    first_name: @names.sample,
    last_name: @lNames.sample,
    password: @passes.sample,
    ccnum: 1234567890,
    ssn: 9876543210,
    age: @ages.sample
  )
end