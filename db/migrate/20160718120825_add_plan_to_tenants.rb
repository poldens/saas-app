class AddPlanToTenants < ActiveRecord::Migration[4.2]
  def change
    add_column :tenants, :plan, :string
  end
end
