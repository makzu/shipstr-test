# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts 'creating sections and chapters'

sect = Section.create(number: '1', name: 'Live Animals; Animal Products')
Chapter.create([
                   { code: '01', name: 'Live Animals', section: sect },
                   { code: '02', name: 'Meat and edible meat offal', section: sect },
                   { code: '03', name: 'Fish and crustaceans, molluscs and other aquatic invertebrates', section: sect },
                   { code: '04', name: 'Products of animal origin, not elsewhere specified or included', section: sect },
                   { code: '05', name: 'Dairy produce; birds eggs; natural honey; edible products of animal origin, not elsewhere specified or included', section: sect }
               ])

sect = Section.create(number: '2', name: 'Vegetable Products')
Chapter.create([
                   { code: '06', name: 'Live trees and other plants; bulbs, roots and the like; cut flowers and ornamental foliage', section: sect },
                   { code: '07', name: 'Edible vegetables and certain roots and tubers', section: sect },
                   { code: '08', name: 'Edible fruit and nuts; peel of citrus fruit or melons', section: sect },
                   { code: '09', name: 'Coffee, tea, maté and spices', section: sect },
                   { code: '10', name: 'Cereals', section: sect },
                   { code: '11', name: 'Products of the milling industry; malt; starches; inulin; wheat gluten', section: sect },
                   { code: '12', name: 'Oil seeds and oleaginous fruits; miscellaneous grains, seeds and fruits; industrial or medicinal plants; straw and fodder', section: sect },
                   { code: '13', name: 'Lac; gums, resins and other vegetable saps and extracts', section: sect },
                   { code: '14', name: 'Vegetable plaiting materials; vegetable products not elsewhere specified or included', section: sect }
               ])

sect = Section.create(number: '3', name: 'Animal or Vegetable Fats and Oils and Their Cleavage Products; Prepared Edible Fats; Animal or Vegetable Waxes')
Chapter.create([
                   { code: '15', name: 'Animal or vegetable fats and oils and their cleavage products prepared edible fats; animal or vegetable waxes', section: sect }
               ])

sect = Section.create(number: '4', name: 'Prepared Foodstuffs; Beverages, Spirits, and Vinegar; Tobacco and Manufactured Tobacco Substitutes')
Chapter.create([
                   { code: '16', name: 'Preparations of meat, of fish or of crustaceans, molluscs or other aquatic invertebrates', section: sect },
                   { code: '17', name: 'Sugars and sugar confectionery', section: sect },
                   { code: '18', name: 'Cocoa and cocoa preparations', section: sect },
                   { code: '19', name: 'Preparations of cereals, flour, starch or milk; bakers\' wares', section: sect },
                   { code: '20', name: 'Preparations of vegetables, fruit, nuts or other parts of plants', section: sect },
                   { code: '21', name: 'Miscellaneous edible preparations', section: sect },
                   { code: '22', name: 'Beverages, spirits and vinegar', section: sect },
                   { code: '23', name: 'Residues and waste from the food industries; prepared animal feed', section: sect },
                   { code: '24', name: 'Tobacco and manufactured tobacco substitutes', section: sect }
               ])

sect = Section.create(number: '5', name: 'Mineral Products')
Chapter.create([
                   { code: '25', name: 'Salt; sulfur; earths and stone; plastering materials, lime and cement', section: sect },
                   { code: '26', name: 'Ores, slag and ash', section: sect },
                   { code: '27', name: 'Mineral fuels, mineral oils and products of their distillation; bituminous substances; mineral waxes', section: sect }
               ])

sect = Section.create(number: '6', name: 'Products of the Chemical or Allied Industries')
Chapter.create([
                   { code: '28', name: 'Inorganic chemicals; organic or inorgani c compounds of precious metals, of rare-earth metals,of radioactive elements or of isotopes', section: sect },
                   { code: '29', name: 'Organic chemicals', section: sect },
                   { code: '30', name: 'Pharmaceutical products', section: sect },
                   { code: '31', name: 'Fertilizers', section: sect },
                   { code: '32', name: 'Tanning or dyeing extracts; dyes, pigments, paints, varnishes, putty and mastics', section: sect },
                   { code: '33', name: 'Essential oils and resinoids; perfumery, cosmetic or toilet preparations', section: sect },
                   { code: '34', name: 'Soap, organic surface-active agents, washing preparations, lubricating preparations, artificial waxes, prepared waxes, polishing or scouring preparations, candles and similar articles, modeling pastes, "dental waxes" and dental preparations with a basis of plaster', section: sect },
                   { code: '35', name: 'Albuminoidal substances; modified starches; glues; enzymes', section: sect },
                   { code: '36', name: 'Explosives; pyrotechnic products; matches; pyrophoric alloys; certain combustible preparations', section: sect },
                   { code: '37', name: 'Photographic or cinematographic goods', section: sect },
                   { code: '38', name: 'Miscellaneous chemical products', section: sect }
               ])

sect = Section.create(number: '7', name: 'Plastics and Articles Thereof Rubber and Articles Thereof')
Chapter.create([
                   { code: '39', name: 'Plastics and articles thereof', section: sect },
                   { code: '40', name: 'Rubber and articles thereof', section: sect }
               ])

sect = Section.create(number: '8', name: 'Raw Hides and Skins, Leather, Furskins and Articles Thereof; Saddlery and Harness; Travel Goods, Handbags and Similar Containers; Articles of Animal Gut (Other Than Silkworm Gut)')
Chapter.create([
                   { code: '41', name: 'Raw hides and skins (other than furskins) and leather', section: sect },
                   { code: '42', name: 'Articles of leather; saddlery and harness; travel goods, handbags and similar containers; articles of animal gut (other than silkworm gut)', section: sect },
                   { code: '43', name: 'Furskins and artificial fur; manufactures thereof', section: sect }
               ])

sect = Section.create(number: '9', name: 'Wood and Articles of Wood; Wood Charcoal; Cork and Articles of Cork; Manufacturers of Straw,of Esparto or of Other Plaiting Materials; Basketware and Wickerwork')
Chapter.create([
                   { code: '44', name: 'Wood and articles of wood; wood charcoal', section: sect },
                   { code: '45', name: 'Cork and articles of cork', section: sect },
                   { code: '46', name: 'Manufactures of straw, of esparto or of other plaiting materials; basketware and wickerwork', section: sect }
               ])

sect = Section.create(number: '10', name: 'Pulp of Wood or of Other Fibrous Cellulosic Material; Waste and Scrap of Paper or Paperboard; Paper and Paperboard and Articles Thereof')
Chapter.create([
                   { code: '47', name: 'Pulp of wood or of other fibrous cellulosic material; waste and scrap of paper or paperboard', section: sect },
                   { code: '48', name: 'Paper and paperboard; articles of paper pulp, of paper or of paperboard', section: sect },
                   { code: '49', name: 'Printed books, newspapers, pictures and other products of the printing industry; manuscripts, typescripts and plans', section: sect }
               ])

sect = Section.create(number: '11', name: 'Textile and Textile Articles')
Chapter.create([
                   { code: '50', name: 'Silk', section: sect },
                   { code: '51', name: 'Wool, fine or coarse animal hair; horsehair yarn and woven fabric', section: sect },
                   { code: '52', name: 'Cotton', section: sect },
                   { code: '53', name: 'Other vegetable textile fibers; paper yarn and woven fabric of paper yarn', section: sect },
                   { code: '54', name: 'Man-made filaments', section: sect },
                   { code: '55', name: 'Man-made staple fibers', section: sect },
                   { code: '56', name: 'Wadding, felt and nonwovens; special yarns, twine, cordage, ropes and cables and articles thereof', section: sect },
                   { code: '57', name: 'Carpets and other textile floor coverings', section: sect },
                   { code: '58', name: 'Special woven fabrics; tufted textile fabrics; lace, tapestries; trimmings; embroidery', section: sect },
                   { code: '59', name: 'Impregnated, coated, covered or laminated textile fabrics; textile articles of a kind suitable for industrial use', section: sect },
                   { code: '60', name: 'Knitted or crocheted fabrics', section: sect },
                   { code: '61', name: 'Articles of apparel and clothing accessories, knitted or crocheted', section: sect },
                   { code: '62', name: 'Articles of apparel and clothing accessories, not knitted or crocheted', section: sect },
                   { code: '63', name: 'Other made up textile articles; sets; worn clothing and worn textile articles; rags', section: sect }
               ])

sect = Section.create(number: '12', name: 'Footwear, Headgear, Umbrellas, Sun Umbrellas, Walking Sticks, Seatsticks, Whips, Riding-Crops and Parts Thereof; Prepared Feathers and Articles Made Therewith; Artificial Flowers; Articles of Human Hair')
Chapter.create([
                   { code: '64', name: 'Footwear, gaiters and the like; parts of such articles', section: sect },
                   { code: '65', name: 'Headgear and parts thereof', section: sect },
                   { code: '66', name: 'Umbrellas, sun umbrellas, walking sticks, seatsticks, whips, riding-crops and parts thereof', section: sect },
                   { code: '67', name: 'Prepared feathers and down and articles made of feathers or of down; artificial flowers; articles of human hair', section: sect }
               ])

sect = Section.create(number: '13', name: 'Articles of Stone, Plaster, Cement, Asbestos, Mica or Similar Materials; Ceramic Products; Glass and Glassware')
Chapter.create([
                   { code: '68', name: 'Articles of stone, plaster, cement, asbestos, mica or similar materials', section: sect },
                   { code: '69', name: 'Ceramic products', section: sect },
                   { code: '70', name: 'Glass and glassware', section: sect }
               ])

sect = Section.create(number: '14', name: 'Natural or Cultured Pearls, Precious or Semiprecious Stones, Precious Metals, Metals Clad With Precious Metal, and Articles Thereof; Imitation Jewelry; Coin')
Chapter.create([
                   { code: '71', name: 'Natural or cultured pearls, precious or semi-precious stones,precious metals, metals clad with precious metal and articles thereof; imitation jewelry; coin', section: sect }
               ])

sect = Section.create(number: '15', name: 'Base Metals and Articles of Base Metal')
Chapter.create([
                   { code: '72', name: 'Iron and steel', section: sect },
                   { code: '73', name: 'Articles of iron or steel', section: sect },
                   { code: '74', name: 'Copper and articles thereof', section: sect },
                   { code: '75', name: 'Nickel and articles thereof', section: sect },
                   { code: '76', name: 'Aluminum and articles thereof', section: sect },
                   { code: '77', name: '(Reserved for possible future use)', section: sect },
                   { code: '78', name: 'Lead and articles thereof', section: sect },
                   { code: '79', name: 'Zinc and articles thereof', section: sect },
                   { code: '80', name: 'Tin and articles thereof', section: sect },
                   { code: '81', name: 'Other base metals; cermets; articles thereof', section: sect },
                   { code: '82', name: 'Tools, implements, cutlery, spoons and forks, of base metal; parts thereof of base metal', section: sect },
                   { code: '83', name: 'Miscellaneous articles of base metal', section: sect }
               ])

sect = Section.create(number: '16', name: 'Machinery and Mechanical Appliances; Electrical Equipment; Parts Thereof; Sound Recorders and Reproducers, Television Image and Sound Recorders and Reproducers, and Parts and Accessories of Such Articles')
Chapter.create([
                   { code: '84', name: 'Nuclear reactors, boilers, machinery and mechanical appliances; parts thereof', section: sect },
                   { code: '85', name: 'Electrical machinery and equipment and parts thereof; sound recorders and reproducers, television image and sound recorders and reproducers, and parts and accessories of such articles', section: sect }
               ])

sect = Section.create(number: '17', name: 'Vehicles, Aircraft, Vessels and Associated Transport Equipment')
Chapter.create([
                   { code: '86', name: 'Railway or tramway locomotives, rolling-stock and parts thereof; railway or tramway track fixtures and fittings and parts thereof; mechanical (including electro-mechanical) traffic signalling equipment of all kinds', section: sect },
                   { code: '87', name: 'Vehicles other than railway or tramway rolling stock, and parts and accessories thereof', section: sect },
                   { code: '88', name: 'Aircraft, spacecraft, and parts thereof', section: sect },
                   { code: '89', name: 'Ships, boats and floating structures', section: sect }
               ])

sect = Section.create(number: '18', name: 'Optical, Photographic, Cinematographic, Measuring, Checking, Precision, Medical or Surgical Instruments and Apparatus; Clocks and Watches; Musical Instruments; Parts and Accessories Thereof')
Chapter.create([
                   { code: '90', name: 'Optical, photographic, cinematographic, measuring, checking, precision, medical or surgical instruments and apparatus; parts and accessories thereof', section: sect },
                   { code: '91', name: 'Clocks and watches and parts thereof', section: sect },
                   { code: '92', name: 'Musical instruments; parts and accessories of such articles', section: sect }
               ])

sect = Section.create(number: '19', name: 'Arms and Ammunition; Parts and Accessories Thereof')
Chapter.create([
                   { code: '93', name: 'Arms and ammunition; parts and accessories thereof', section: sect }
               ])

sect = Section.create(number: '20', name: 'Miscellaneous Manufactured Articles')
Chapter.create([
                   { code: '94', name: 'Furniture; bedding, mattresses, mattress supports, cushions and similar stuffed furnishings; lamps and lighting fittings, not elsewhere specified or included; illuminated sign illuminated nameplates and the like; prefabricated buildings', section: sect },
                   { code: '95', name: 'Toys, games and sports requisites; parts and accessories thereof', section: sect },
                   { code: '96', name: 'Miscellaneous manufactured articles', section: sect }
               ])

sect = Section.create(number: '21', name: 'Works of Art, Collectors\' Pieces and Antiques')
Chapter.create([
                   { code: '97', name: 'Works of art, collectors\' pieces and antiques', section: sect }
               ])

sect = Section.create(number: '22', name: 'Special Classification Provisions; Temporary Legislation; Temporary Modifications Proclaimed Pursuant to Trade Agreements Legislation; Additional Import Restrictions Proclaimed Pursuant to Section 22 of the Agricultural Adjustment Act, As Amended')
Chapter.create([
                   { code: '98', name: 'Special classification provisions', section: sect },
                   { code: '99', name: 'Temporary legislation; temporary modifications proclaimed pursuant to trade agreements legislation; additional import restrictions proclaimed pursuant to section 22 of the Agricultural Adjustment Act, as amended', section: sect }
               ])


puts 'loading CSV'
require 'csv'
CSV.to_enum(:foreach, './db/htsdata.csv').drop(1).each do |row|
  unless row[0].empty?
    current_chapter = row[0][0..1]
  end

  Line.create(code: row[0], indent: row[1], description: row[2], unit: row[3], general_rate: row[4], special_rate: row[5], col2_rate: row[6], chapter: Chapter.find_by_code(current_chapter))
end