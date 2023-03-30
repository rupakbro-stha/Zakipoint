package zakipont

class FirstTagLib {

    static defaultEncodeAs = [taglib:'html']
    //static encodeAsForTags = [tagName: [taglib:'html'], otherTagName: [taglib:'none']]

    def formatBook = { attrs, body ->
        out << "<div id=\"${attrs.book.id}\">"
        out << "Title : ${attrs.book.title}"
        out << "</div>"
    }
    def myTag = { attrs, body ->
        out << body() << (attrs.happy == 'true' ? " :-)" : " :-(")
    }

    def renderList = { attrs, body ->
        // reads the 'values' attribute from the attributes list
        def list = attrs.values

        // iterates and renders list values
        list.each {
            // uses the implicit 'out' variable to append content to the response
            out << "<span class=\"element\"> ${it} </span>"
        }
    }



}
