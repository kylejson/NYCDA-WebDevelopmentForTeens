userProfile = {
  name: "kyle",
  age: 21,
  password: "aiufsber",
  email: "kylejson@mail.com"
}

puts userProfile[:name]

users = {
  profiles: [
    kyle = {
      name: "kyle",
      age: 21,
      password: "aiufsber",
      email: "kylejson@mail.com"
    },
    jared = {
      name: "jared",
      age: 14,
      password: "adsfasd",
      email: "jared@mail.com"
    }
  ]
}

puts users[:profiles][1][:age]
