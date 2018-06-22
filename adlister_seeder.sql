USE adlister_db;

INSERT INTO ads (title, description, category_id)

VALUES ('Drill Set','Barely used drill set. It''s in great shape come on down and take a look ','tools'),
  ('Huffy 5000','This is an awesome bike passed down from 4 generations. Its a ten speed and its blue','sporting'),
  ('Cleaning Service','Quality Cleaning at Reasonable pricesSan Antonio and surrounding areas.Offering GREAT deals with superior RATES.Prices starting as low as $75.00* ','services'),
  ('Free Puppies','free german shepard puppies. limit 2 ','free'),
  ('Kids Swing Set ','Leisure Time playground set purchased from Sam''s. My kids have outgrown it ...need it gone!!! ','toys+games'),
  ('4 wheeler','Like new condition - Never seen mud, always garaged, all original (including tires), still looks and runs like new - Unbelievable meticulously maintained 2007 model.  ','vehicles'),
  ('2000 Nissan Altima','The Altima drives smooth and straight at all speeds. The a/c blows cold, all the gauges work and no warning lights are on. The engine has strong power and the transmission shifts great. ','tools'),
  ('Landscaping Services','CALDWELL TREE IS FULLY INSURED FREE ESTIMATES @ (210) 315-4227
SENIOR & MILITARY DISCOUNTS ','services'),
  ('Rubber Duck','Never used rubber duck for sale. its yellow ','toys+games'),
  ('Fishing Pole','Mssing last loop on the end. 7feet long. Zebco 808 reel. Wood and cork handles. Not sure of brand of rod ','sporting');


INSERT INTO users(first_name, last_name, email, password)
    VALUES ('joe','guy','joeguy@joemail.com', '12345j'),
           ('jenny','smith','jenny@jennymail.com', 'goodpassword'),
           ('carl','davis','carl@carlmail.com', 'uwillnevergetthis'),
           ('sandy','metz','sandy@sandymail.com', 'password2'),
           ('roger','rodriguez','roger@rogermail.com', 'pw12345'),
           ('sally','watson','sally@sallymail.com', '123pw');