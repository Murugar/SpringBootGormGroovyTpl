layout 'layouts/main.tpl',
        pageTitle: 'Edit Person',
        mainBody: contents {
        
            div(class: 'container') {
        
            div(class: 'panel panel-primary') {
            
            div(class: 'panel-heading', 'Add/Edit Person')
            
            div(class: 'panel-body') {
        
        
            form (id:'editForm', action:'/person', method:'post', class:'form') {
            
                input(name: 'id', type: 'hidden', value: person.id ?: '', class:'form-control')
               
                div(class: 'form-group') {
               
                label(for: 'firstName', 'First name', class:'text-primary')
                input(name: 'firstName', type: 'text', value: person.firstName ?: '', class:'form-control')
                
                }
               
                div(class: 'form-group') { 
               
                label(for: 'lastName', 'Last name', class:'text-primary')
                input(name: 'lastName', type: 'text', value: person.lastName ?: '', class:'form-control')
                
                }
                
                br()
                
                div(class: 'form-actions') {
                    input(type: 'submit', value: 'Submit', class:'btn btn-primary btn-lg')
                }
            }
            
            }
            }
            }
        }