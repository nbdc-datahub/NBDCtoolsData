#' List of data dictionaries
#'
#' @format A list of data dictionaries for the NBDC Data Hub studies. First
#'   level of the list is the study name (currently ABCD & HBCD), and
#'   the second level is the version/release of the study.
#'
#' ```
#' - lst_dds
#'     |- abcd
#'          |- 6.0
#'          |   |- data dictionary dataframe
#'          |- ...
#'     |- hbcd
#'          |- 1.0
#'          |   |- data dictionary dataframe
#'          |- ...
#' ```
"lst_dds"


#' List of levels
#'
#' @format A list of categorical levels tables for the NBDC Data Hub studies.
#'   First level of the list is the study name (currently ABCD & HBCD), and
#'   the second level is the version/release of the study.
#'
#' ```
#' - lst_levels
#'     |- abcd
#'          |- 6.0
#'          |   |- levels dataframe
#'          |- ...
#'     |- hbcd
#'          |- 1.0
#'          |   |- levels dataframe
#'          |- ...
#' ```
"lst_levels"

#' List of sessions
#'
#' @format A list of session metadata for the NBDC Data Hub studies. First level
#'   of the list is the study name (currently ABCD & HBCD), and the second level
#'   is the version/release of the study.
#'
#' ```
#' - lst_sessions
#'     |- abcd
#'          |- 6.0
#'          |   |- sessions dataframe
#'          |- ...
#'     |- hbcd
#'          |- 1.0
#'          |   |- sessions dataframe
#'          |- ...
#' ```
"lst_sessions"

#' List of latest session mappings
#'
#' @format A list mapping each study and release to the latest available
#'   session metadata used by NBDCtools. First level of the list is the study
#'   name (currently ABCD & HBCD), and the second level is the
#'   version/release of the study. Each release contains:
#'   \describe{
#'     \item{table_name}{Character scalar with the table used for lookup.}
#'     \item{session}{Character scalar with the latest session label.}
#'   }
#'
#' ```
#' - lst_session_latest
#'     |- abcd
#'          |- 6.0
#'          |   |- table_name: "ab_g_dyn"
#'          |   |- session: "ses-06A"
#'          |- ...
#'     |- hbcd
#'          |- 1.0
#'          |   |- table_name: "par_visit_data"
#'          |   |- session: "ses-V03"
#'          |- ...
#' ```
"lst_session_latest"
