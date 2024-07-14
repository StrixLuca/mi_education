--[[    Variables    ]]--
-- general classes
Wrt, Art, Sci, Hst = {}, {}, {}, {}
-- specialized classes
Arts, Busn, CrJs, CmSi, Nrsg, Engr, Biog, Chem, Jour = {}, {}, {}, {}, {}, {}, {}, {}, {}

--[[    Courses    ]]--
-- general writing - 01
Wrt.crs = { [1] = { id = 0111 }, [2] = { id = 0112 }, [3] = { id = 0113 }, [4] = { id = 0114 } }
-- general arts
Art.crs = { [1] = { id = 0121 }, [2] = { id = 0122 }, [3] = { id = 0123 }, [4] = { id = 0124 } }
-- general science
Sci.crs = { [1] = { id = 0131 }, [2] = { id = 0132 }, [3] = { id = 0133 }, [4] = { id = 0134 } }
-- general history
Hst.crs = { [1] = { id = 0141 }, [2] = { id = 0142 }, [3] = { id = 0143 }, [4] = { id = 0144 } }

-- specialized: fine arts - 10
Arts.crs = {
    assc = { [1] = { id = 1011 }, [2] = { id = 1012 }, [3] = { id = 1013 }, [4] = { id = 1014 } },
    bach = { [1] = { id = 1021 }, [2] = { id = 1022 }, [3] = { id = 1023 }, [4] = { id = 1024 } },
    mast = { [1] = { id = 1031 }, [2] = { id = 1032 }, [3] = { id = 1033 }, [4] = { id = 1034 } },
    doct = { [1] = { id = 1041 }, [2] = { id = 1042 }, [3] = { id = 1043 }, [4] = { id = 1044 } }
}
-- sspecialized: business - 20
Busn.crs = {
    assc = { [1] = { id = 2011 }, [2] = { id = 2012 }, [3] = { id = 2013 }, [4] = { id = 2014 } },
    bach = { [1] = { id = 2021 }, [2] = { id = 2022 }, [3] = { id = 2023 }, [4] = { id = 2024 } },
    mast = { [1] = { id = 2031 }, [2] = { id = 2032 }, [3] = { id = 2033 }, [4] = { id = 2034 } },
    doct = { [1] = { id = 2041 }, [2] = { id = 2042 }, [3] = { id = 2043 }, [4] = { id = 2044 } }
}
-- specialized: criminal justice - 30
CrJs.crs = {
    assc = { [1] = { id = 3011 }, [2] = { id = 3012 }, [3] = { id = 3013 }, [4] = { id = 3014 } },
    bach = { [1] = { id = 3021 }, [2] = { id = 3022 }, [3] = { id = 3023 }, [4] = { id = 3024 } },
    mast = { [1] = { id = 3031 }, [2] = { id = 3032 }, [3] = { id = 3033 }, [4] = { id = 3034 } },
    doct = { [1] = { id = 3041 }, [2] = { id = 3042 }, [3] = { id = 3043 }, [4] = { id = 4044 } }
}
-- specialized: computer science - 40
CmSi.crs = {
    assc = { [1] = { id = 4011 }, [2] = { id = 4012 }, [3] = { id = 4013 }, [4] = { id = 4014 } },
    bach = { [1] = { id = 4021 }, [2] = { id = 4022 }, [3] = { id = 4023 }, [4] = { id = 4024 } },
    mast = { [1] = { id = 4031 }, [2] = { id = 4032 }, [3] = { id = 4033 }, [4] = { id = 4034 } },
    doct = { [1] = { id = 4041 }, [2] = { id = 4042 }, [3] = { id = 4043 }, [4] = { id = 4044 } }
}
-- specialized: nursing - 50
Nrsg.crs = {
    assc = { [1] = { id = 5011 }, [2] = { id = 5012 }, [3] = { id = 5013 }, [4] = { id = 5014 } },
    bach = { [1] = { id = 5021 }, [2] = { id = 5022 }, [3] = { id = 5023 }, [4] = { id = 5024 } },
    mast = { [1] = { id = 5031 }, [2] = { id = 5032 }, [3] = { id = 5033 }, [4] = { id = 5034 } },
    doct = { [1] = { id = 5041 }, [2] = { id = 5042 }, [3] = { id = 5043 }, [4] = { id = 5044 } }
}
-- specialized: engineering - 60
Engr.crs = {
    assc = { [1] = { id = 6011 }, [2] = { id = 6012 }, [3] = { id = 6013 }, [4] = { id = 6014 } },
    bach = { [1] = { id = 6021 }, [2] = { id = 6022 }, [3] = { id = 6023 }, [4] = { id = 6024 } },
    mast = { [1] = { id = 6031 }, [2] = { id = 6032 }, [3] = { id = 6033 }, [4] = { id = 6034 } },
    doct = { [1] = { id = 6041 }, [2] = { id = 6042 }, [3] = { id = 6043 }, [4] = { id = 6044 } }
}
-- specialized: biology - 70
Biog.crs = {
    assc = { [1] = { id = 7011 }, [2] = { id = 7012 }, [3] = { id = 7013 }, [4] = { id = 7014 } },
    bach = { [1] = { id = 7021 }, [2] = { id = 7022 }, [3] = { id = 7023 }, [4] = { id = 7024 } },
    mast = { [1] = { id = 7031 }, [2] = { id = 7032 }, [3] = { id = 7033 }, [4] = { id = 7034 } },
    doct = { [1] = { id = 7041 }, [2] = { id = 7042 }, [3] = { id = 7043 }, [4] = { id = 7044 } }
}
-- specialized: chemistry - 80
Chem.crs = {
    assc = { [1] = { id = 8011 }, [2] = { id = 8012 }, [3] = { id = 8013 }, [4] = { id = 8014 } },
    bach = { [1] = { id = 8021 }, [2] = { id = 8022 }, [3] = { id = 8023 }, [4] = { id = 8024 } },
    mast = { [1] = { id = 8031 }, [2] = { id = 8032 }, [3] = { id = 8033 }, [4] = { id = 8034 } },
    doct = { [1] = { id = 8041 }, [2] = { id = 8042 }, [3] = { id = 8043 }, [4] = { id = 8044 } }
}
-- specialized: journalism - 90
Jour.crs = {
    assc = { [1] = { id = 9011 }, [2] = { id = 9012 }, [3] = { id = 9013 }, [4] = { id = 9014 } },
    bach = { [1] = { id = 9021 }, [2] = { id = 9022 }, [3] = { id = 9023 }, [4] = { id = 9024 } },
    mast = { [1] = { id = 9031 }, [2] = { id = 9032 }, [3] = { id = 9033 }, [4] = { id = 9034 } },
    doct = { [1] = { id = 9041 }, [2] = { id = 9042 }, [3] = { id = 9043 }, [4] = { id = 9044 } }
}