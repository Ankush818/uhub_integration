import * from dw::test::Asserts 
 ---
payload must equalTo([
    {
        "State": "DC",
        "Reports": {
            "total": 20,
            "positive": 20
        }
    },
    {
        "State": "NY",
        "Reports": {
            "total": 1,
            "positive": 1
        }
    }
])