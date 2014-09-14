# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create([
  {
    name: 'Alix Morrow',
    street: '123 Something St.',
    city_state: 'Austin, TX 78701',
    phone: '512-555-1234',
    email: 'alixmorrow@alixcompany.com',
    email2: 'alixmorrow@hotmail.com',
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
    approved: true,
    password: "stuffnthings",
    password_confirmation: "stuffnthings"
  },
  {
    name: 'Texas Girl',
    street: '888 Thing Place',
    city_state: 'Austin, TX 78704',
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
    approved: false,
    password: "stuffnthings",
    password_confirmation: "stuffnthings"
  },
  {
    name: 'Joey G',
    street: '123 Something St.',
    city_state: 'Austin, TX 78753',
    phone: '512-555-1234',
    email: 'digitaljedi@outlook.com',
    marital_status: 'Single',
    major: 'Advertising',
    pledge_class: '2122',
    pledge_class_name: 'Idiot',
    grad_year: '2012',
    employer: 'Turner, Beuck, and the G-man',
    job_title: 'King Dumbass',
    facebook: 'Joey.Gauthier',
    twitter: '@jgdigitaljedi',
    instagram: 'fuck instagram',
    linkedin: 'https://www.linkedin.com/pub/alix-morrow/2/702/4aa',
    pinterest: '',
    comments: 'These are comments. They are awesome. Hurray! Justin licks balls!!!!! Holy balls!',
    admin: true,
    approved: true,
    password: "stuffnthings",
    password_confirmation: "stuffnthings"
  },
  {
    name: 'Tejas Senorita',
    street: '777 Bueno Real',
    city_state: 'Austin, TX 78757',
    phone: '512-555-9999',
    email: 'senorita@tejas.com',
    email2: 'senorita@tejas.com',
    major: 'Pre-law',
    pledge_class: 'Fall 2001',
    pledge_class_name: 'Crazy Cowgirls',
    grad_year: '2005',
    employer: 'Dewey, Cheatum, and Howe',
    job_title: 'Lawyer',
    marital_status: 'Divorced',
    linkedin: '',
    facebook: 'TejasSenorita',
    twitter: '@tejas-senorita',
    instagram: '',
    pinterest: 'www.pinterest.com/tejstuff',
    comments: 'These are comments. They are awesome. Hurray!',
    password: "stuffnthings",
    password_confirmation: "stuffnthings"
  }
])

Pending.create([
  {
    name: 'New Chick',
    street_address: '888 8th St.',
    city_state: 'Austin, TX 78701',
    phone: '512-555-1234',
    email: 'chick@new.com',
    email2: '',
    major: 'Pre-Law',
    pledge_class: 'Spring 12',
    pledge_class_name: "Boomin' Babes",
    grad_year: '',
    employer: "UT Law Library",
    job_title: 'book stacker',
    comments: 'These are comments. They are awesome. Hurray!',
    pending: true
  },
  {
    name: 'Kinda New Chick',
    street_address: '1234 120th St.',
    city_state: 'Austin, TX 78701',
    phone: '512-555-1234',
    email: 'chick@kindanew.com',
    email2: '',
    major: 'Lit',
    pledge_class: 'Spring 10',
    pledge_class_name: 'Tricky Trim',
    grad_year: '',
    employer: "unemployed",
    job_title: 'beggar',
    comments: 'These are comments. They are awesome. Hurray!',
    pending: true
  },
  {
    name: 'Alix Morrow',
    street_address: '123 Something St.',
    city_state: 'Austin, TX 78701',
    phone: '512-555-1234',
    email: 'alixmorrow@alixcompany.com',
    email2: 'alixmorrow@hotmail.com',
    major: 'Advertising',
    pledge_class: '1998',
    pledge_class_name: 'Founder',
    grad_year: '2002',
    employer: "self",
    job_title: 'Strategic Planner',
    comments: 'These are comments. They are awesome. Hurray!',
    pending: false
  }
])

