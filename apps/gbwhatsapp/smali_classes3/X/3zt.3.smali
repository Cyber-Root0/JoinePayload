.class public LX/3zt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([I[I)V
    .locals 115

    const/4 v0, 0x0

    aget v6, p1, v0

    const/4 v0, 0x1

    aget v0, p1, v0

    const/4 v1, 0x2

    aget v13, p1, v1

    const/4 v1, 0x3

    aget v11, p1, v1

    const/4 v1, 0x4

    aget v5, p1, v1

    const/4 v1, 0x5

    aget v4, p1, v1

    const/4 v1, 0x6

    aget v3, p1, v1

    const/4 v1, 0x7

    aget v2, p1, v1

    const/16 v114, 0x8

    aget v12, p1, v114

    const/16 v113, 0x9

    aget v10, p1, v113

    shl-int/lit8 v1, v6, 0x1

    shl-int/lit8 v14, v0, 0x1

    shl-int/lit8 v26, v13, 0x1

    shl-int/lit8 v25, v11, 0x1

    shl-int/lit8 v24, v5, 0x1

    shl-int/lit8 v23, v4, 0x1

    shl-int/lit8 v112, v3, 0x1

    shl-int/lit8 v22, v2, 0x1

    mul-int/lit8 v21, v4, 0x26

    mul-int/lit8 v20, v3, 0x13

    mul-int/lit8 v17, v2, 0x26

    mul-int/lit8 v16, v12, 0x13

    mul-int/lit8 v15, v10, 0x26

    int-to-long v8, v6

    mul-long/2addr v8, v8

    int-to-long v6, v1

    int-to-long v0, v0

    move-wide/from16 v96, v0

    mul-long v58, v6, v0

    int-to-long v0, v13

    move-wide/from16 v100, v0

    mul-long v56, v6, v0

    int-to-long v0, v11

    move-wide/from16 v104, v0

    mul-long v54, v6, v0

    int-to-long v0, v5

    move-wide/from16 v108, v0

    mul-long v52, v6, v0

    int-to-long v0, v4

    move-wide/from16 v18, v0

    mul-long v50, v6, v0

    int-to-long v0, v3

    move-wide/from16 v110, v0

    mul-long v48, v6, v0

    int-to-long v0, v2

    move-wide/from16 v106, v0

    mul-long v46, v6, v0

    int-to-long v0, v12

    move-wide/from16 v102, v0

    mul-long v44, v6, v0

    int-to-long v0, v10

    move-wide/from16 v98, v0

    mul-long/2addr v6, v0

    int-to-long v4, v14

    mul-long v96, v96, v4

    mul-long v94, v4, v100

    move/from16 v0, v25

    int-to-long v10, v0

    mul-long v92, v4, v10

    mul-long v90, v4, v108

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v88, v0

    mul-long v86, v4, v0

    mul-long v84, v4, v110

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v82, v0

    mul-long v80, v4, v0

    mul-long v78, v4, v102

    int-to-long v2, v15

    mul-long/2addr v4, v2

    mul-long v76, v100, v100

    move/from16 v0, v26

    int-to-long v14, v0

    mul-long v74, v14, v104

    mul-long v72, v14, v108

    mul-long v70, v14, v18

    mul-long v68, v14, v110

    mul-long v66, v14, v106

    move/from16 v0, v16

    int-to-long v12, v0

    mul-long/2addr v14, v12

    mul-long v100, v100, v2

    mul-long v104, v104, v10

    mul-long v64, v10, v108

    mul-long v62, v10, v88

    mul-long v60, v10, v110

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v16, v0

    mul-long v42, v10, v0

    mul-long v40, v10, v12

    mul-long/2addr v10, v2

    mul-long v38, v108, v108

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v36, v0

    mul-long v34, v0, v18

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v32, v0

    mul-long v30, v36, v0

    mul-long v28, v108, v16

    mul-long v36, v36, v12

    mul-long v108, v108, v2

    move/from16 v0, v21

    int-to-long v0, v0

    mul-long v26, v0, v18

    mul-long v24, v88, v32

    mul-long v22, v88, v16

    mul-long v20, v88, v12

    mul-long v88, v88, v2

    mul-long v32, v32, v110

    mul-long v18, v110, v16

    move/from16 v0, v112

    int-to-long v0, v0

    mul-long/2addr v0, v12

    mul-long v110, v110, v2

    mul-long v106, v106, v16

    mul-long v16, v82, v12

    mul-long v82, v82, v2

    mul-long v12, v12, v102

    mul-long v102, v102, v2

    mul-long v2, v2, v98

    add-long/2addr v8, v4

    add-long/2addr v8, v14

    add-long v8, v8, v42

    add-long v8, v8, v30

    add-long v8, v8, v26

    add-long v58, v58, v100

    add-long v58, v58, v40

    add-long v58, v58, v28

    add-long v58, v58, v24

    add-long v56, v56, v96

    add-long v56, v56, v10

    add-long v56, v56, v36

    add-long v56, v56, v22

    add-long v56, v56, v32

    add-long v54, v54, v94

    add-long v54, v54, v108

    add-long v54, v54, v20

    add-long v54, v54, v18

    add-long v52, v52, v92

    add-long v52, v52, v76

    add-long v52, v52, v88

    add-long v52, v52, v0

    add-long v52, v52, v106

    add-long v50, v50, v90

    add-long v50, v50, v74

    add-long v50, v50, v110

    add-long v50, v50, v16

    add-long v48, v48, v86

    add-long v48, v48, v72

    add-long v48, v48, v104

    add-long v48, v48, v82

    add-long v48, v48, v12

    add-long v46, v46, v84

    add-long v46, v46, v70

    add-long v46, v46, v64

    add-long v46, v46, v102

    add-long v44, v44, v80

    add-long v44, v44, v68

    add-long v44, v44, v62

    add-long v44, v44, v38

    add-long v44, v44, v2

    add-long v6, v6, v78

    add-long v6, v6, v66

    add-long v6, v6, v60

    add-long v6, v6, v34

    const-wide/32 v12, 0x2000000

    add-long v0, v8, v12

    const/16 v5, 0x1a

    shr-long/2addr v0, v5

    add-long v58, v58, v0

    shl-long/2addr v0, v5

    sub-long/2addr v8, v0

    add-long v0, v52, v12

    shr-long/2addr v0, v5

    add-long v50, v50, v0

    shl-long/2addr v0, v5

    sub-long v52, v52, v0

    const-wide/32 v10, 0x1000000

    add-long v0, v58, v10

    const/16 v4, 0x19

    shr-long/2addr v0, v4

    add-long v56, v56, v0

    shl-long/2addr v0, v4

    sub-long v58, v58, v0

    add-long v0, v50, v10

    shr-long/2addr v0, v4

    add-long v48, v48, v0

    shl-long/2addr v0, v4

    sub-long v50, v50, v0

    add-long v0, v56, v12

    shr-long/2addr v0, v5

    add-long v54, v54, v0

    shl-long/2addr v0, v5

    sub-long v56, v56, v0

    add-long v0, v48, v12

    shr-long/2addr v0, v5

    add-long v46, v46, v0

    shl-long/2addr v0, v5

    sub-long v48, v48, v0

    add-long v0, v54, v10

    shr-long/2addr v0, v4

    add-long v52, v52, v0

    shl-long/2addr v0, v4

    sub-long v54, v54, v0

    add-long v0, v46, v10

    shr-long/2addr v0, v4

    add-long v44, v44, v0

    shl-long/2addr v0, v4

    sub-long v46, v46, v0

    add-long v0, v52, v12

    shr-long/2addr v0, v5

    add-long v50, v50, v0

    shl-long/2addr v0, v5

    sub-long v52, v52, v0

    add-long v0, v44, v12

    shr-long/2addr v0, v5

    add-long/2addr v6, v0

    shl-long/2addr v0, v5

    sub-long v44, v44, v0

    add-long v2, v6, v10

    shr-long/2addr v2, v4

    const-wide/16 v0, 0x13

    mul-long/2addr v0, v2

    add-long/2addr v8, v0

    shl-long/2addr v2, v4

    sub-long/2addr v6, v2

    add-long v0, v8, v12

    shr-long/2addr v0, v5

    add-long v58, v58, v0

    shl-long/2addr v0, v5

    sub-long/2addr v8, v0

    long-to-int v1, v8

    const/4 v0, 0x0

    aput v1, p0, v0

    move-wide/from16 v0, v58

    long-to-int v2, v0

    const/4 v0, 0x1

    aput v2, p0, v0

    move-wide/from16 v0, v56

    long-to-int v2, v0

    const/4 v0, 0x2

    aput v2, p0, v0

    move-wide/from16 v0, v54

    long-to-int v2, v0

    const/4 v0, 0x3

    aput v2, p0, v0

    move-wide/from16 v0, v52

    long-to-int v2, v0

    const/4 v0, 0x4

    aput v2, p0, v0

    move-wide/from16 v0, v50

    long-to-int v2, v0

    const/4 v0, 0x5

    aput v2, p0, v0

    move-wide/from16 v0, v48

    long-to-int v2, v0

    const/4 v0, 0x6

    aput v2, p0, v0

    move-wide/from16 v0, v46

    long-to-int v2, v0

    const/4 v0, 0x7

    aput v2, p0, v0

    move-wide/from16 v0, v44

    long-to-int v2, v0

    aput v2, p0, v114

    long-to-int v0, v6

    aput v0, p0, v113

    return-void
.end method
