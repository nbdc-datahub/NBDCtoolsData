# List of latest session mappings

List of latest session mappings

## Usage

``` r
lst_session_latest
```

## Format

A list mapping each study and release to the latest available session
metadata used by NBDCtools. First level of the list is the study name
(currently ABCD & HBCD), and the second level is the version/release of
the study. Each release contains:

- table_name:

  Character scalar with the table used for lookup.

- session:

  Character scalar with the latest session label.

    - lst_session_latest
        |- abcd
             |- 6.0
             |   |- table_name: "ab_g_dyn"
             |   |- session: "ses-06A"
             |- ...
        |- hbcd
             |- 1.0
             |   |- table_name: "par_visit_data"
             |   |- session: "ses-V03"
             |- ...
