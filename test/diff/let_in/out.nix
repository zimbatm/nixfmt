let

  a = let
    b = 2;
    c = 3;
  in d;
  a = let c = 1; in f;

  a = let
    c = 1;
    # e
  in f;
  a = let c = 1; # d
  in f;

  a = let
    c = 1; # d
    # e
  in f;
  a = let # b
    c = 1;
  in f;
  a = let # b
    c = 1;
    # e
  in f;
  a = let # b
    c = 1; # d
  in f;
  a = let # b
    c = 1; # d
    # e
  in f;

  a = let
  in [
    1
    2
  ];

in a
