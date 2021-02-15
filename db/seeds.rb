# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

state1 = State.create(name: "Aguascalientes")
state2 = State.create(name: "Baja California")
state3 = State.create(name: "Baja California Sur")
state4 = State.create(name: "Campeche")
state5 = State.create(name: "Chiapas")
state6 = State.create(name: "Coahuila")
state7 = State.create(name: "Colima")
state8 = State.create(name: "Durango")
state9 = State.create(name: "Guanajuato")
state10 = State.create(name: "Guerrero")
state11 = State.create(name: "Hidalgo")
state12 = State.create(name: "Jalisco")
state13 = State.create(name: "Estado de México")
state14 = State.create(name: "Michoacán")
state15 = State.create(name: "Morelos")
state16 = State.create(name: "Nayarit")
state17 = State.create(name: "Nuevo León")
state18 = State.create(name: "Oaxaca")
state19 = State.create(name: "Puebla")
state21 = State.create(name: "Querétaro")
state22 = State.create(name: "Quintana Roo")
state23 = State.create(name: "San Luis Potosí")
state24 = State.create(name: "Sinaloa")
state25 = State.create(name: "Sonora")
state26 = State.create(name: "Tabasco")
state27 = State.create(name: "Tamaulipas")
state28 = State.create(name: "Tlaxcala")
state29 = State.create(name: "Veracruz")
state30 = State.create(name: "Yucatán")
state31 = State.create(name: "Zacatecas")

town1 = MagicTown.create(name: "Real de Asientos",
                        characteristics: "Se incorporó al programa Pueblos Mágicos en el año 2006.​​​​​​Este sencillo pueblo de origen minero tiene muchísima historia, sobre todo si tomam​​os en cuenta ​​​sus pequeñas dimensiones.Sus atractivos son valiosos, pues conserva interesantes muestras de arquitectura y arte virreinal, así como agradables jardines y un invernadero de primera​​​Real de Asientos es 27 años más antiguo que la capital del estado, la ciudad de Aguascalientes, al haberse fundado en 1548.",
                        attractions: "Parroquia de Nuestra Señora de Belén​.El acueducto escondido de Asientos.​​Santuario de Guadalupe​.​​El Monast​erio Franciscano del siglo XVII​.​​​​​",
                        festivities: "El ​​Festival de Ogarrio del 27 de marzo al 2 de abril, en el que los catorceños usan ropa del siglo XIX para celebrar el túnel que se inauguró en 1901.​Las fiestas religios​as a San Francisco de Asís en los primeros días de octubre, con miles de peregrinos.​​Fiesta de Nuestra Señora de Belén, se celebran en enero en la parroquia de Nuestra Señora de Belén.​​Fiestas del Señor de Tepozán, se celebran en julio con verbenas populares y actividades religiosas.​Día del minero, se celebrá cada 11 de julio.",
                        location: "Ubic​​ado en el estado mexicano de Aguascalientes, específicamente en el munici​pio homónimo, del cual es la cabecera.  Se localiza a una distancia d​e 59 km​ de la ciudad cápital del estado, la ciudad de Aguascalien​tes.​​",
                        state_id: 1)