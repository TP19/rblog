ActiveAdmin.register Post do

	index do

	column :title   
    column :category                  
    column :created_at        
    column "Author", :admin_user          
    default_actions        

	end
  
end
