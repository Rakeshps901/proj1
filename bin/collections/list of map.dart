void main()
{
  List<Map<String,dynamic>> users=[
    {"Id":1,
      "Name": "Anu",
      "Age": 21,
      "Phone":9638527410
    },
  {"Id":2,
    "Name": "Biny",
  "Age": 20,
  "Phone":9874563210
  },
  {"Id":3,
    "Name": "Sinu",
  "Age": 22,
  "Phone":9913456785
  }
  ];

  var data=users.firstWhere((element) => element['Id']==2);
  print(data);
  print(data['Name']);
  print(data['Age']);
}