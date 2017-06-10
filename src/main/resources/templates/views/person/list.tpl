layout 'layouts/main.tpl',
        pageTitle: 'List persons',
        mainBody: contents {
        
         div(class: 'container') {
        
            div(class: 'panel panel-primary') {
            
            div(class: 'panel-heading', 'Persons')
            
            div(class: 'panel-body') {
        
        
        
      table(class:'table table-bordered table-striped') {
      
        thead {
          tr(class:'success text-danger') {
            td 'ID'
            td 'First Name'
            td 'Last Name'
          }
        }
        
        tbody {
        
          if (persons.empty) { tr { td(colspan:'3', 'No Persons' ) } }
          
          persons.each { 
              person ->
            tr(class:'info text-primary') { 
            
              td person.id
              td "${person.firstName}"
              
              td {
                a(href:"/person/${person.id}") {
                  yield person.lastName
                }
              }
              
            }
          }
          
        }
        
      }
        
        

            div {
                a(href:'/person/add', 'Add New Person', class: 'text-danger')
            }
          
          }
          }
          }
        
        
        }
