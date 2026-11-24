
class problem {
    func term () {

        print("there are no problem")
    }
}

class somee: problem {
    override func term() {
        print("//the funcation is override//")
        print("there are some problem")
    }
}
problem ().term()
somee().term()
