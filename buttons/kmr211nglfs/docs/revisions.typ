#import "@preview/gentle-clues:0.6.0": warning, error

#let rev_list = (
    (rev: [REV1], date: [2024/03/15], body: [
        - Add revision information...
        #error(title: "Errata")[
            - Add errata here...
        ]
    ]),
)