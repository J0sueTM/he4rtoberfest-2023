file: cubo-simples.bf
author: Josué Teodoro Moreira (j0suetm DOT com)
ref: esolangs DOT org

=== input ascii to num ===

[ - ]   #0 : 0
>
[ - ] + #1 : 1
[
  [ - ] > [ - ] , #3 : in
  [
    + #3 : inc
    [
      ----- ----- -
      [
        > [ - ]
        +++++ +
        [
          < ----- -
          > -
        ]
        < --
        <<
        [
          >> +++++ +++++
          << -
        ]
        >>
        [
          << +
          >> -
        ]

        < +
        >
      ]
    ]
  ]
  <
]

<

=== clone input ===

> [ - ] > [ - ] <<

[
  > +
  > +
  << -
]

=== multiply #1 with #2 ==

> #1

[
  > #2
  [
    > +  #3 : inc
    > +  #4 : inc
    << - #2 : dec
  ]

  > #3
  [
    < + #2 : inc
    > - #3 : dec
  ]

  << - #1 : dec
]

>>>

=== convert result num to ascii and print ===

> [ - ] > [ - ] + > [ - ] + <
[
  >
  [
    - < -
    <<
    [
      - >
      + >
      + <<
    ]
    >
    [
      - <
      + >
    ]
    >>
  ]
  +++++ +++++
  > [ - ] + > [ - ] > [ - ] > [ - ]
  <<<<<
  [
    - > -
    [
      > + >>
    ]
    >
    [
      [
        - < + >
      ]
      + > + >>
    ]
    <<<<<
  ]
  >> -
  [
    - <<
    + >>
  ]
  <
  [ - ] +++++ +++
  [
    - <
    +++++ + >
  ]
  >>
  [
    - <<
    + >>
  ]
  <<
]
<
[
  .
  [ - ]
  <
]

<
