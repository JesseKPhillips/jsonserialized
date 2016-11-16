module jsonserialized.unittests;
import stdx.data.json;

struct TestStruct {

}
unittest {
    TestStruct ts;
    auto js = JSONValue(1);
}
