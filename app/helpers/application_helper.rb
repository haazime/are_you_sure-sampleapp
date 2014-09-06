module ApplicationHelper

  def link_to_add_product_fields(value, f)
    fields = f.fields_for("products[]", ProductInformation.new, child_index: 'new_product') do |builder|
      render('product_fields', f: builder)
    end
    link_to(value, 'javascript:void()', onclick: "add_fields(this, \"products\", \"#{escape_javascript(fields)}\")")
  end
end
