.class public LX/3zy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Do;LX/4CN;)V
    .locals 121

    const/16 v0, 0xa

    new-array v0, v0, [I

    move-object/from16 v120, v0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4Do;->A01:[I

    move-object/from16 v119, v0

    move-object/from16 v2, p1

    iget-object v0, v2, LX/4CN;->A00:[I

    move-object/from16 v118, v0

    move-object/from16 v1, v119

    invoke-static {v1, v0}, LX/3zt;->A00([I[I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4Do;->A03:[I

    move-object/from16 v117, v0

    iget-object v0, v2, LX/4CN;->A01:[I

    move-object/from16 v116, v0

    move-object/from16 v1, v117

    invoke-static {v1, v0}, LX/3zt;->A00([I[I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4Do;->A00:[I

    move-object/from16 v113, v0

    iget-object v2, v2, LX/4CN;->A02:[I

    const/4 v0, 0x0

    aget v8, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    const/4 v1, 0x2

    aget v15, v2, v1

    const/4 v1, 0x3

    aget v13, v2, v1

    const/4 v1, 0x4

    aget v7, v2, v1

    const/4 v1, 0x5

    aget v5, v2, v1

    const/4 v1, 0x6

    aget v4, v2, v1

    const/4 v1, 0x7

    aget v3, v2, v1

    const/16 v115, 0x8

    aget v6, v2, v115

    const/16 v114, 0x9

    aget v2, v2, v114

    shl-int/lit8 v1, v8, 0x1

    shl-int/lit8 v12, v0, 0x1

    shl-int/lit8 v26, v15, 0x1

    shl-int/lit8 v14, v13, 0x1

    shl-int/lit8 v25, v7, 0x1

    shl-int/lit8 v24, v5, 0x1

    shl-int/lit8 v112, v4, 0x1

    shl-int/lit8 v23, v3, 0x1

    mul-int/lit8 v22, v5, 0x26

    mul-int/lit8 v21, v4, 0x13

    mul-int/lit8 v20, v3, 0x26

    mul-int/lit8 v17, v6, 0x13

    mul-int/lit8 v16, v2, 0x26

    int-to-long v10, v8

    mul-long/2addr v10, v10

    int-to-long v8, v1

    int-to-long v0, v0

    move-wide/from16 v98, v0

    mul-long v60, v8, v0

    int-to-long v0, v15

    move-wide/from16 v102, v0

    mul-long v58, v8, v0

    int-to-long v0, v13

    move-wide/from16 v106, v0

    mul-long v56, v8, v0

    int-to-long v0, v7

    move-wide/from16 v110, v0

    mul-long v54, v8, v0

    int-to-long v0, v5

    move-wide/from16 v18, v0

    mul-long v52, v8, v0

    int-to-long v0, v4

    move-wide/from16 v108, v0

    mul-long v50, v8, v0

    int-to-long v0, v3

    move-wide/from16 v104, v0

    mul-long v48, v8, v0

    int-to-long v0, v6

    move-wide/from16 v100, v0

    mul-long v46, v8, v0

    int-to-long v0, v2

    move-wide/from16 v96, v0

    mul-long/2addr v8, v0

    int-to-long v6, v12

    mul-long v98, v98, v6

    mul-long v94, v6, v102

    int-to-long v4, v14

    mul-long v92, v6, v4

    mul-long v90, v6, v110

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v88, v0

    mul-long v86, v6, v0

    mul-long v84, v6, v108

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v82, v0

    mul-long v80, v6, v0

    mul-long v78, v6, v100

    move/from16 v0, v16

    int-to-long v2, v0

    mul-long/2addr v6, v2

    mul-long v76, v102, v102

    move/from16 v0, v26

    int-to-long v14, v0

    mul-long v74, v14, v106

    mul-long v72, v14, v110

    mul-long v70, v14, v18

    mul-long v68, v14, v108

    mul-long v66, v14, v104

    move/from16 v0, v17

    int-to-long v12, v0

    mul-long/2addr v14, v12

    mul-long v102, v102, v2

    mul-long v106, v106, v4

    mul-long v64, v4, v110

    mul-long v62, v4, v88

    mul-long v44, v4, v108

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v16, v0

    mul-long v42, v4, v0

    mul-long v40, v4, v12

    mul-long/2addr v4, v2

    mul-long v38, v110, v110

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v36, v0

    mul-long v34, v0, v18

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v32, v0

    mul-long v30, v36, v0

    mul-long v28, v110, v16

    mul-long v36, v36, v12

    mul-long v110, v110, v2

    move/from16 v0, v22

    int-to-long v0, v0

    mul-long v26, v0, v18

    mul-long v24, v88, v32

    mul-long v22, v88, v16

    mul-long v20, v88, v12

    mul-long v88, v88, v2

    mul-long v32, v32, v108

    mul-long v18, v108, v16

    move/from16 v0, v112

    int-to-long v0, v0

    mul-long/2addr v0, v12

    mul-long v108, v108, v2

    mul-long v104, v104, v16

    mul-long v16, v82, v12

    mul-long v82, v82, v2

    mul-long v12, v12, v100

    mul-long v100, v100, v2

    mul-long v2, v2, v96

    add-long/2addr v10, v6

    add-long/2addr v10, v14

    add-long v10, v10, v42

    add-long v10, v10, v30

    add-long v10, v10, v26

    add-long v60, v60, v102

    add-long v60, v60, v40

    add-long v60, v60, v28

    add-long v60, v60, v24

    add-long v58, v58, v98

    add-long v58, v58, v4

    add-long v58, v58, v36

    add-long v58, v58, v22

    add-long v58, v58, v32

    add-long v56, v56, v94

    add-long v56, v56, v110

    add-long v56, v56, v20

    add-long v56, v56, v18

    add-long v54, v54, v92

    add-long v54, v54, v76

    add-long v54, v54, v88

    add-long v54, v54, v0

    add-long v54, v54, v104

    add-long v52, v52, v90

    add-long v52, v52, v74

    add-long v52, v52, v108

    add-long v52, v52, v16

    add-long v50, v50, v86

    add-long v50, v50, v72

    add-long v50, v50, v106

    add-long v50, v50, v82

    add-long v50, v50, v12

    add-long v48, v48, v84

    add-long v48, v48, v70

    add-long v48, v48, v64

    add-long v48, v48, v100

    add-long v46, v46, v80

    add-long v46, v46, v68

    add-long v46, v46, v62

    add-long v46, v46, v38

    add-long v46, v46, v2

    add-long v8, v8, v78

    add-long v8, v8, v66

    add-long v8, v8, v44

    add-long v8, v8, v34

    add-long/2addr v10, v10

    add-long v60, v60, v60

    add-long v58, v58, v58

    add-long v56, v56, v56

    add-long v54, v54, v54

    add-long v52, v52, v52

    add-long v50, v50, v50

    add-long v48, v48, v48

    add-long v46, v46, v46

    add-long/2addr v8, v8

    const-wide/32 v12, 0x2000000

    add-long v0, v10, v12

    const/16 v7, 0x1a

    shr-long/2addr v0, v7

    add-long v60, v60, v0

    shl-long/2addr v0, v7

    sub-long/2addr v10, v0

    add-long v0, v54, v12

    shr-long/2addr v0, v7

    add-long v52, v52, v0

    shl-long/2addr v0, v7

    sub-long v54, v54, v0

    const-wide/32 v5, 0x1000000

    add-long v0, v60, v5

    const/16 v4, 0x19

    shr-long/2addr v0, v4

    add-long v58, v58, v0

    shl-long/2addr v0, v4

    sub-long v60, v60, v0

    add-long v0, v52, v5

    shr-long/2addr v0, v4

    add-long v50, v50, v0

    shl-long/2addr v0, v4

    sub-long v52, v52, v0

    add-long v0, v58, v12

    shr-long/2addr v0, v7

    add-long v56, v56, v0

    shl-long/2addr v0, v7

    sub-long v58, v58, v0

    add-long v0, v50, v12

    shr-long/2addr v0, v7

    add-long v48, v48, v0

    shl-long/2addr v0, v7

    sub-long v50, v50, v0

    add-long v0, v56, v5

    shr-long/2addr v0, v4

    add-long v54, v54, v0

    shl-long/2addr v0, v4

    sub-long v56, v56, v0

    add-long v0, v48, v5

    shr-long/2addr v0, v4

    add-long v46, v46, v0

    shl-long/2addr v0, v4

    sub-long v48, v48, v0

    add-long v0, v54, v12

    shr-long/2addr v0, v7

    add-long v52, v52, v0

    shl-long/2addr v0, v7

    sub-long v54, v54, v0

    add-long v0, v46, v12

    shr-long/2addr v0, v7

    add-long/2addr v8, v0

    shl-long/2addr v0, v7

    sub-long v46, v46, v0

    add-long v2, v8, v5

    shr-long/2addr v2, v4

    const-wide/16 v0, 0x13

    mul-long/2addr v0, v2

    add-long/2addr v10, v0

    shl-long/2addr v2, v4

    sub-long/2addr v8, v2

    add-long v0, v10, v12

    shr-long/2addr v0, v7

    add-long v60, v60, v0

    shl-long/2addr v0, v7

    sub-long/2addr v10, v0

    long-to-int v1, v10

    const/4 v0, 0x0

    aput v1, v113, v0

    move-wide/from16 v0, v60

    long-to-int v2, v0

    const/4 v0, 0x1

    aput v2, v113, v0

    move-wide/from16 v0, v58

    long-to-int v2, v0

    const/4 v0, 0x2

    aput v2, v113, v0

    move-wide/from16 v0, v56

    long-to-int v2, v0

    const/4 v0, 0x3

    aput v2, v113, v0

    move-wide/from16 v0, v54

    long-to-int v2, v0

    const/4 v0, 0x4

    aput v2, v113, v0

    move-wide/from16 v0, v52

    long-to-int v2, v0

    const/4 v0, 0x5

    aput v2, v113, v0

    move-wide/from16 v0, v50

    long-to-int v2, v0

    const/4 v0, 0x6

    aput v2, v113, v0

    move-wide/from16 v0, v48

    long-to-int v2, v0

    const/4 v0, 0x7

    aput v2, v113, v0

    move-wide/from16 v0, v46

    long-to-int v2, v0

    aput v2, v113, v115

    long-to-int v0, v8

    aput v0, v113, v114

    move-object/from16 v0, p0

    iget-object v3, v0, LX/4Do;->A02:[I

    move-object/from16 v1, v118

    move-object/from16 v0, v116

    invoke-static {v3, v1, v0}, LX/3zo;->A00([I[I[I)V

    move-object/from16 v0, v120

    invoke-static {v0, v3}, LX/3zt;->A00([I[I)V

    move-object/from16 v1, v117

    move-object/from16 v0, v119

    invoke-static {v3, v1, v0}, LX/3zo;->A00([I[I[I)V

    invoke-static {v1, v1, v0}, LX/3zu;->A00([I[I[I)V

    move-object v1, v0

    move-object/from16 v0, v120

    invoke-static {v1, v0, v3}, LX/3zu;->A00([I[I[I)V

    move-object/from16 v2, v113

    move-object/from16 v0, v117

    invoke-static {v2, v2, v0}, LX/3zu;->A00([I[I[I)V

    return-void
.end method
