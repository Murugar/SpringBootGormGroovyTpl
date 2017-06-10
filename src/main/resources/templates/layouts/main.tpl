yieldUnescaped '<!DOCTYPE html>'
html {
    head {
        title(pageTitle)
        link(rel: 'stylesheet', href: '/css/bootstrap.min.css')
    }
    body {
        div(class: 'container-fluid') {
            div(class: 'navbar navbar-default') {
                div(class: 'navbar-header') {
                    a(class: 'navbar-brand',
                            href: '/',
                            'Spring Boot Groovy Templates')
                    a(class: 'navbar-brand',
                            href: '/person/list') {
                        yield 'Home'
                    }
                }
            }
            mainBody()
        }
    }
}
