% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/S4_classes.r
\docType{class}
\name{git_blame_hunk-class}
\alias{git_blame_hunk-class}
\title{S4 class to represent a blame hunk}
\description{
Class \code{"git_blame_hunk"}
}
\section{Slots}{

\describe{
  \item{lines_in_hunk}{
    The number of lines in this hunk
  }
  \item{final_commit_id}{
    The sha of the commit where this line was last changed
  }
  \item{final_start_line_number}{
    The 1-based line number where this hunk begins, in the final
    version of the file
  }
  \item{final_signature}{
    Final committer
  }
  \item{orig_commit_id}{
    The sha of the commit where this hunk was found. This will usually
    be the same as 'final_commit_id'.
  }
  \item{orig_start_line_number}{
     The 1-based line number where this hunk begins in the file
     named by 'orig_path' in the commit specified by 'orig_commit_id'.
  }
  \item{orig_signature}{
    Origin committer
  }
  \item{orig_path}{
    The path to the file where this hunk originated, as of the commit
    specified by 'orig_commit_id'
  }
  \item{boundary}{
    TRUE iff the hunk has been tracked to a boundary commit.
  }
  \item{repo}{
    The S4 class git_repository that contains the blame hunk
  }
}
}

\keyword{classes}
\keyword{methods}
