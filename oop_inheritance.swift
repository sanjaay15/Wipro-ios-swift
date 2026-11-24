class Animal {

    func O() {
        print("OMNIVORES")
    }
    func c(){
        print("CARNIORES")
    }
    func h(){
        print("HEBIVORES")
    }
}

class Type: Animal {
    func dog() {
        print("Dog is barking")
        print("Dog is a pet animal")
        O()
    }
    func hen(){
        print("hen is clucking")
        print("hen is a farm animal")
        c()
    }
}

Type().dog()
Type().hen()
