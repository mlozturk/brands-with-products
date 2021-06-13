Product.destroy_all
Brand.destroy_all

bosch = Brand.create(brand_name: 'Bosch', logo_url:'https://www.bosch-home.com/store/medias/sys_master/root/h72/h58/9828767989790/English-165px.jpg')
siemens = Brand.create(brand_name: 'Siemens', logo_url:'https://www.siemens-home.bsh-group.com/store/medias/sys_master/root/h67/h7b/9646381301790/siemens-logo-180px.jpg')
beko = Brand.create(brand_name: 'Beko', logo_url:'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0c/New_Beko_logo.svg/220px-New_Beko_logo.svg.png')
ariston = Brand.create(brand_name: 'Ariston', logo_url:'https://seeklogo.com/images/A/Ariston-logo-EA3E5D9B4E-seeklogo.com.png')

Product.create(name: 'Serie 6 free-standing fridge', brand: bosch)
Product.create(name: 'IQ700 free-standing dishwasher', brand: siemens)
Product.create(name: 'BK1798 dishwasher', brand: beko)
Product.create(name: 'Ari87 ', brand: ariston)
Product.create(name: 'Serie 4 10kg washing machine',  brand: bosch)
Product.create(name: 'BK483 fridge', brand: beko)
Product.create(name: 'Serie 4 freezer', brand: bosch)