# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create([
  {
    first_name: 'Alix',
    last_name: 'Morrow',
    street: '123 Something St.',
    city: 'Austin',
    state: 'Texas',
    zip_code: '78701',
    phone: '512-555-1234',
    email: 'alix@alixcompany.com',
    email2: 'alix@hotmail.com',
    major: 'Advertising',
    pledge_class: '1998',
    pledge_class_name: 'Founder',
    grad_year: '2002',
    employer: "self",
    job_title: 'Strategic Planner',
    marital_status: 'Single',
    linkedin: 'https://www.linkedin.com/pub/alix-morrow/2/702/4aa',
    facebook: 'AlixMorrow',
    twitter: '@alixmorrrow',
    instagram: '',
    pinterest: '',
    comments: 'These are comments. They are awesome. Hurray!',
    admin: true,
    password: "stuffnthings",
    password_confirmation: "stuffnthings"
  },
  {
    first_name: 'Texas',
    last_name: 'Girl',
    street: '888 Thing Place',
    city: 'Austin',
    state: 'Texas',
    zip_code: '78704',
    phone: '512-555-4321',
    email: 'girl@texas.com',
    email2: '',
    major: 'Bio-scientist',
    pledge_class: 'Spring 2005',
    pledge_class_name: 'Sassy Six Shooters',
    grad_year: '2002',
    employer: 'University of Texas',
    job_title: 'Biologist',
    marital_status: 'Married',
    linkedin: 'www.linkedin.com/pub/texas-girl/dsghsdhg',
    facebook: 'TexasGirl',
    twitter: '@texasgirl',
    instagram: 'www.instagram.com/texasgirl',
    pinterest: 'www.pinterest.com/texas-girl',
    comments: 'These are comments. They are awesome. Hurray!',
    admin: false,
    password: "stuffnthings",
    password_confirmation: "stuffnthings"
  },
  {
    first_name: 'Tejas',
    last_name: 'Senorita',
    street: '777 Bueno Real',
    city: 'Austin',
    state: 'Texas',
    zip_code: '78757',
    phone: '512-555-9999',
    email: 'senorita@tejas.com',
    email2: 'senorita@tejas.com',
    major: 'Pre-law',
    pledge_class: 'Fall 2001',
    pledge_class_name: 'Crazy Cowgirls',
    grad_year: '2005',
    employer: 'Dewey, Cheatum, and Howe'
    job_title: 'Lawyer',
    marital_status: 'Divorced',
    linkedin: '',
    facebook: 'TejasSenorita',
    twitter: '@tejas-senorita',
    instagram: '',
    pinterest: 'www.pinterest.com/tejstuff',
    comments: 'These are comments. They are awesome. Hurray!',
    admin: false,
    password: "stuffnthings",
    password_confirmation: "stuffnthings"
  }
])

