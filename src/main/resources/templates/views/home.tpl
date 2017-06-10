layout 'layouts/main.tpl',
        pageTitle: 'Spring Boot - Groovy templates example with layout',
        mainBody: contents {
        
            div(class: 'container') {
        
            div(class: 'panel panel-primary') {
            
            div(class: 'panel-heading', 'Welcome')
            
            div(class: 'panel-body') {
            
            div(class: 'text-danger', 
            "This is an application using Spring Boot, GORM and Groovy templates")
            }
            
            }
            
            }
        }
