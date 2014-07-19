# Declare the item object
object :@item
# Output the attributes of the object
attributes :id, :label, :color
node(:price) { |item| number_to_currency(item.price) }
