package zakipont

import grails.testing.web.taglib.TagLibUnitTest
import spock.lang.Specification

class FirstTagLibSpec extends Specification implements TagLibUnitTest<FirstTagLib> {

    def setup() {
    }

    def cleanup() {
    }

    void "test something"() {
        expect:"fix me"
            true == false
    }
}
