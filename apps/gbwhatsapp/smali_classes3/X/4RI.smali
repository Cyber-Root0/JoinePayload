.class public LX/4RI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)V
    .locals 72

    const/4 v0, 0x0

    move-object/from16 v13, p0

    invoke-static {v13, v0}, LX/3H7;->A0L([BI)J

    move-result-wide v8

    const-wide/32 v15, 0x1fffff

    and-long/2addr v8, v15

    const/16 v37, 0x2

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/3H7;->A0N([BI)J

    move-result-wide v0

    const/16 v39, 0x5

    ushr-long v0, v0, v39

    and-long/2addr v0, v15

    const/4 v2, 0x5

    invoke-static {v13, v2}, LX/3H7;->A0L([BI)J

    move-result-wide v10

    ushr-long v10, v10, v37

    and-long/2addr v10, v15

    const/16 v35, 0x7

    move/from16 v2, v35

    invoke-static {v13, v2}, LX/3H7;->A0N([BI)J

    move-result-wide v32

    ushr-long v32, v32, v35

    and-long v32, v32, v15

    const/16 v2, 0xa

    invoke-static {v13, v2}, LX/3H7;->A0N([BI)J

    move-result-wide v26

    const/16 v52, 0x4

    ushr-long v26, v26, v52

    and-long v26, v26, v15

    const/16 v2, 0xd

    invoke-static {v13, v2}, LX/3H7;->A0L([BI)J

    move-result-wide v23

    const/16 v34, 0x1

    ushr-long v23, v23, v34

    and-long v23, v23, v15

    const/16 v2, 0xf

    invoke-static {v13, v2}, LX/3H7;->A0N([BI)J

    move-result-wide v21

    const/16 v36, 0x6

    ushr-long v21, v21, v36

    and-long v21, v21, v15

    const/16 v2, 0x12

    invoke-static {v13, v2}, LX/3H7;->A0L([BI)J

    move-result-wide v19

    const/16 v38, 0x3

    ushr-long v19, v19, v38

    and-long v19, v19, v15

    const/16 v12, 0x15

    invoke-static {v13, v12}, LX/3H7;->A0L([BI)J

    move-result-wide v17

    and-long v17, v17, v15

    const/16 v2, 0x17

    invoke-static {v13, v2}, LX/3H7;->A0N([BI)J

    move-result-wide v6

    ushr-long v6, v6, v39

    and-long/2addr v6, v15

    const/16 v2, 0x1a

    invoke-static {v13, v2}, LX/3H7;->A0L([BI)J

    move-result-wide v4

    ushr-long v4, v4, v37

    and-long/2addr v4, v15

    const/16 v2, 0x1c

    invoke-static {v13, v2}, LX/3H7;->A0N([BI)J

    move-result-wide v2

    ushr-long v2, v2, v35

    and-long/2addr v2, v15

    const/16 v14, 0x1f

    invoke-static {v13, v14}, LX/3H7;->A0N([BI)J

    move-result-wide v30

    ushr-long v30, v30, v52

    and-long v30, v30, v15

    const/16 v14, 0x22

    invoke-static {v13, v14}, LX/3H7;->A0L([BI)J

    move-result-wide v53

    ushr-long v53, v53, v34

    and-long v53, v53, v15

    const/16 v14, 0x24

    invoke-static {v13, v14}, LX/3H7;->A0N([BI)J

    move-result-wide v55

    ushr-long v55, v55, v36

    and-long v55, v55, v15

    const/16 v14, 0x27

    invoke-static {v13, v14}, LX/3H7;->A0L([BI)J

    move-result-wide v57

    ushr-long v57, v57, v38

    and-long v57, v57, v15

    const/16 v14, 0x2a

    invoke-static {v13, v14}, LX/3H7;->A0L([BI)J

    move-result-wide v59

    and-long v59, v59, v15

    const/16 v14, 0x2c

    invoke-static {v13, v14}, LX/3H7;->A0N([BI)J

    move-result-wide v61

    ushr-long v61, v61, v39

    and-long v61, v61, v15

    const/16 v14, 0x2f

    invoke-static {v13, v14}, LX/3H7;->A0L([BI)J

    move-result-wide v71

    ushr-long v71, v71, v37

    and-long v71, v71, v15

    const/16 v14, 0x31

    invoke-static {v13, v14}, LX/3H7;->A0N([BI)J

    move-result-wide v69

    ushr-long v69, v69, v35

    and-long v69, v69, v15

    const/16 v14, 0x34

    invoke-static {v13, v14}, LX/3H7;->A0N([BI)J

    move-result-wide v67

    ushr-long v67, v67, v52

    and-long v67, v67, v15

    const/16 v14, 0x37

    invoke-static {v13, v14}, LX/3H7;->A0L([BI)J

    move-result-wide v65

    ushr-long v65, v65, v34

    and-long v65, v65, v15

    const/16 v14, 0x39

    invoke-static {v13, v14}, LX/3H7;->A0N([BI)J

    move-result-wide v63

    ushr-long v63, v63, v36

    and-long v63, v63, v15

    const/16 v14, 0x3c

    invoke-static {v13, v14}, LX/3H7;->A0N([BI)J

    move-result-wide v28

    ushr-long v28, v28, v38

    const-wide/32 v50, 0xa2c13

    mul-long v14, v28, v50

    add-long/2addr v2, v14

    const-wide/32 v48, 0x72d18

    mul-long v14, v28, v48

    add-long v30, v30, v14

    const-wide/32 v46, 0x9fb67

    mul-long v14, v28, v46

    add-long v53, v53, v14

    const-wide/32 v44, 0xf39ad

    mul-long v14, v28, v44

    sub-long v55, v55, v14

    const-wide/32 v42, 0x215d1

    mul-long v14, v28, v42

    add-long v57, v57, v14

    const-wide/32 v40, 0xa6f7d

    mul-long v28, v28, v40

    sub-long v59, v59, v28

    mul-long v14, v63, v50

    add-long/2addr v4, v14

    mul-long v14, v63, v48

    add-long/2addr v2, v14

    mul-long v14, v63, v46

    add-long v30, v30, v14

    mul-long v14, v63, v44

    sub-long v53, v53, v14

    mul-long v14, v63, v42

    add-long v55, v55, v14

    mul-long v63, v63, v40

    sub-long v57, v57, v63

    mul-long v14, v65, v50

    add-long/2addr v6, v14

    mul-long v14, v65, v48

    add-long/2addr v4, v14

    mul-long v14, v65, v46

    add-long/2addr v2, v14

    mul-long v14, v65, v44

    sub-long v30, v30, v14

    mul-long v14, v65, v42

    add-long v53, v53, v14

    mul-long v65, v65, v40

    sub-long v55, v55, v65

    mul-long v14, v67, v50

    add-long v17, v17, v14

    mul-long v14, v67, v48

    add-long/2addr v6, v14

    mul-long v14, v67, v46

    add-long/2addr v4, v14

    mul-long v14, v67, v44

    sub-long/2addr v2, v14

    mul-long v14, v67, v42

    add-long v30, v30, v14

    mul-long v67, v67, v40

    sub-long v53, v53, v67

    mul-long v14, v69, v50

    add-long v19, v19, v14

    mul-long v14, v69, v48

    add-long v17, v17, v14

    mul-long v14, v69, v46

    add-long/2addr v6, v14

    mul-long v14, v69, v44

    sub-long/2addr v4, v14

    mul-long v14, v69, v42

    add-long/2addr v2, v14

    mul-long v69, v69, v40

    sub-long v30, v30, v69

    mul-long v14, v71, v50

    add-long v21, v21, v14

    mul-long v14, v71, v48

    add-long v19, v19, v14

    mul-long v14, v71, v46

    add-long v17, v17, v14

    mul-long v14, v71, v44

    sub-long/2addr v6, v14

    mul-long v14, v71, v42

    add-long/2addr v4, v14

    mul-long v71, v71, v40

    sub-long v2, v2, v71

    const-wide/32 v28, 0x100000

    add-long v14, v21, v28

    shr-long/2addr v14, v12

    add-long v19, v19, v14

    shl-long/2addr v14, v12

    sub-long v21, v21, v14

    add-long v14, v17, v28

    shr-long/2addr v14, v12

    add-long/2addr v6, v14

    shl-long/2addr v14, v12

    sub-long v17, v17, v14

    add-long v14, v4, v28

    shr-long/2addr v14, v12

    add-long/2addr v2, v14

    shl-long/2addr v14, v12

    sub-long/2addr v4, v14

    add-long v14, v30, v28

    shr-long/2addr v14, v12

    add-long v53, v53, v14

    shl-long/2addr v14, v12

    sub-long v30, v30, v14

    add-long v14, v55, v28

    shr-long/2addr v14, v12

    add-long v57, v57, v14

    shl-long/2addr v14, v12

    sub-long v55, v55, v14

    add-long v14, v59, v28

    shr-long/2addr v14, v12

    add-long v61, v61, v14

    shl-long/2addr v14, v12

    sub-long v59, v59, v14

    add-long v14, v19, v28

    shr-long/2addr v14, v12

    add-long v17, v17, v14

    shl-long/2addr v14, v12

    sub-long v19, v19, v14

    add-long v14, v6, v28

    shr-long/2addr v14, v12

    add-long/2addr v4, v14

    shl-long/2addr v14, v12

    sub-long/2addr v6, v14

    add-long v14, v2, v28

    shr-long/2addr v14, v12

    add-long v30, v30, v14

    shl-long/2addr v14, v12

    sub-long/2addr v2, v14

    add-long v14, v53, v28

    shr-long/2addr v14, v12

    add-long v55, v55, v14

    shl-long/2addr v14, v12

    sub-long v53, v53, v14

    add-long v14, v57, v28

    shr-long/2addr v14, v12

    add-long v59, v59, v14

    shl-long/2addr v14, v12

    sub-long v57, v57, v14

    mul-long v14, v61, v50

    add-long v23, v23, v14

    mul-long v14, v61, v48

    add-long v21, v21, v14

    mul-long v14, v61, v46

    add-long v19, v19, v14

    mul-long v14, v61, v44

    sub-long v17, v17, v14

    mul-long v14, v61, v42

    add-long/2addr v6, v14

    mul-long v61, v61, v40

    sub-long v4, v4, v61

    mul-long v14, v59, v50

    add-long v26, v26, v14

    mul-long v14, v59, v48

    add-long v23, v23, v14

    mul-long v14, v59, v46

    add-long v21, v21, v14

    mul-long v14, v59, v44

    sub-long v19, v19, v14

    mul-long v14, v59, v42

    add-long v17, v17, v14

    mul-long v59, v59, v40

    sub-long v6, v6, v59

    mul-long v14, v57, v50

    add-long v32, v32, v14

    mul-long v14, v57, v48

    add-long v26, v26, v14

    mul-long v14, v57, v46

    add-long v23, v23, v14

    mul-long v14, v57, v44

    sub-long v21, v21, v14

    mul-long v14, v57, v42

    add-long v19, v19, v14

    mul-long v57, v57, v40

    sub-long v17, v17, v57

    mul-long v14, v55, v50

    add-long/2addr v10, v14

    mul-long v14, v55, v48

    add-long v32, v32, v14

    mul-long v14, v55, v46

    add-long v26, v26, v14

    mul-long v14, v55, v44

    sub-long v23, v23, v14

    mul-long v14, v55, v42

    add-long v21, v21, v14

    mul-long v55, v55, v40

    sub-long v19, v19, v55

    mul-long v14, v53, v50

    add-long/2addr v0, v14

    mul-long v14, v53, v48

    add-long/2addr v10, v14

    mul-long v14, v53, v46

    add-long v32, v32, v14

    mul-long v14, v53, v44

    sub-long v26, v26, v14

    mul-long v14, v53, v42

    add-long v23, v23, v14

    mul-long v53, v53, v40

    sub-long v21, v21, v53

    mul-long v14, v30, v50

    add-long/2addr v8, v14

    mul-long v14, v30, v48

    add-long/2addr v0, v14

    mul-long v14, v30, v46

    add-long/2addr v10, v14

    mul-long v14, v30, v44

    sub-long v32, v32, v14

    mul-long v14, v30, v42

    add-long v26, v26, v14

    mul-long v30, v30, v40

    sub-long v23, v23, v30

    add-long v14, v8, v28

    shr-long/2addr v14, v12

    add-long/2addr v0, v14

    shl-long/2addr v14, v12

    sub-long/2addr v8, v14

    add-long v14, v10, v28

    shr-long/2addr v14, v12

    add-long v32, v32, v14

    shl-long/2addr v14, v12

    sub-long/2addr v10, v14

    add-long v14, v26, v28

    shr-long/2addr v14, v12

    add-long v23, v23, v14

    shl-long/2addr v14, v12

    sub-long v26, v26, v14

    add-long v14, v21, v28

    shr-long/2addr v14, v12

    add-long v19, v19, v14

    shl-long/2addr v14, v12

    sub-long v21, v21, v14

    add-long v14, v17, v28

    shr-long/2addr v14, v12

    add-long/2addr v6, v14

    shl-long/2addr v14, v12

    sub-long v17, v17, v14

    add-long v14, v4, v28

    shr-long/2addr v14, v12

    add-long/2addr v2, v14

    shl-long/2addr v14, v12

    sub-long/2addr v4, v14

    add-long v14, v0, v28

    shr-long/2addr v14, v12

    add-long/2addr v10, v14

    shl-long/2addr v14, v12

    sub-long/2addr v0, v14

    add-long v14, v32, v28

    shr-long/2addr v14, v12

    add-long v26, v26, v14

    shl-long/2addr v14, v12

    sub-long v32, v32, v14

    add-long v14, v23, v28

    shr-long/2addr v14, v12

    add-long v21, v21, v14

    shl-long/2addr v14, v12

    sub-long v23, v23, v14

    add-long v14, v19, v28

    shr-long/2addr v14, v12

    add-long v17, v17, v14

    shl-long/2addr v14, v12

    sub-long v19, v19, v14

    add-long v14, v6, v28

    shr-long/2addr v14, v12

    add-long/2addr v4, v14

    shl-long/2addr v14, v12

    sub-long/2addr v6, v14

    add-long v30, v2, v28

    shr-long v30, v30, v12

    const-wide/16 v14, 0x0

    add-long v28, v30, v14

    shl-long v30, v30, v12

    sub-long v2, v2, v30

    mul-long v14, v28, v50

    add-long/2addr v8, v14

    mul-long v14, v28, v48

    add-long/2addr v0, v14

    mul-long v14, v28, v46

    add-long/2addr v10, v14

    mul-long v14, v28, v44

    sub-long v32, v32, v14

    mul-long v14, v28, v42

    add-long v26, v26, v14

    mul-long v28, v28, v40

    sub-long v23, v23, v28

    shr-long v14, v8, v12

    add-long/2addr v0, v14

    shl-long/2addr v14, v12

    sub-long/2addr v8, v14

    shr-long v14, v0, v12

    add-long/2addr v10, v14

    shl-long/2addr v14, v12

    sub-long/2addr v0, v14

    shr-long v14, v10, v12

    add-long v32, v32, v14

    shl-long/2addr v14, v12

    sub-long/2addr v10, v14

    shr-long v14, v32, v12

    add-long v26, v26, v14

    shl-long/2addr v14, v12

    sub-long v32, v32, v14

    shr-long v14, v26, v12

    add-long v23, v23, v14

    shl-long/2addr v14, v12

    sub-long v26, v26, v14

    shr-long v14, v23, v12

    add-long v21, v21, v14

    shl-long/2addr v14, v12

    sub-long v23, v23, v14

    shr-long v14, v21, v12

    add-long v19, v19, v14

    shl-long/2addr v14, v12

    sub-long v21, v21, v14

    shr-long v14, v19, v12

    add-long v17, v17, v14

    shl-long/2addr v14, v12

    sub-long v19, v19, v14

    shr-long v14, v17, v12

    add-long/2addr v6, v14

    shl-long/2addr v14, v12

    sub-long v17, v17, v14

    shr-long v14, v6, v12

    add-long/2addr v4, v14

    shl-long/2addr v14, v12

    sub-long/2addr v6, v14

    shr-long v14, v4, v12

    add-long/2addr v2, v14

    shl-long/2addr v14, v12

    sub-long/2addr v4, v14

    shr-long v30, v2, v12

    const-wide/16 v28, 0x0

    add-long v14, v30, v28

    shl-long v30, v30, v12

    sub-long v2, v2, v30

    mul-long v50, v50, v14

    add-long v8, v8, v50

    mul-long v48, v48, v14

    add-long v0, v0, v48

    mul-long v46, v46, v14

    add-long v10, v10, v46

    mul-long v44, v44, v14

    sub-long v32, v32, v44

    mul-long v42, v42, v14

    add-long v26, v26, v42

    mul-long v14, v14, v40

    sub-long v23, v23, v14

    shr-long v14, v8, v12

    add-long/2addr v0, v14

    shl-long/2addr v14, v12

    sub-long/2addr v8, v14

    shr-long v14, v0, v12

    add-long/2addr v10, v14

    shl-long/2addr v14, v12

    sub-long/2addr v0, v14

    shr-long v14, v10, v12

    add-long v32, v32, v14

    shl-long/2addr v14, v12

    sub-long/2addr v10, v14

    shr-long v14, v32, v12

    add-long v26, v26, v14

    shl-long/2addr v14, v12

    sub-long v32, v32, v14

    shr-long v14, v26, v12

    add-long v23, v23, v14

    shl-long/2addr v14, v12

    sub-long v26, v26, v14

    shr-long v14, v23, v12

    add-long v21, v21, v14

    shl-long/2addr v14, v12

    sub-long v23, v23, v14

    shr-long v14, v21, v12

    add-long v19, v19, v14

    shl-long/2addr v14, v12

    sub-long v21, v21, v14

    shr-long v14, v19, v12

    add-long v17, v17, v14

    shl-long/2addr v14, v12

    sub-long v19, v19, v14

    shr-long v14, v17, v12

    add-long/2addr v6, v14

    shl-long/2addr v14, v12

    sub-long v17, v17, v14

    shr-long v14, v6, v12

    add-long/2addr v4, v14

    shl-long/2addr v14, v12

    sub-long/2addr v6, v14

    shr-long v14, v4, v12

    add-long/2addr v2, v14

    shl-long/2addr v14, v12

    sub-long/2addr v4, v14

    const/16 v25, 0x0

    shr-long v15, v8, v25

    long-to-int v14, v15

    int-to-byte v14, v14

    aput-byte v14, v13, v25

    const/16 v16, 0x8

    const/16 v15, 0x8

    const/4 v14, 0x1

    invoke-static {v8, v9, v13, v15, v14}, LX/3H8;->A0w(J[BII)V

    const/16 v14, 0x10

    shr-long/2addr v8, v14

    shl-long v14, v0, v39

    or-long/2addr v8, v14

    long-to-int v14, v8

    int-to-byte v8, v14

    aput-byte v8, v13, v37

    shr-long v8, v0, v38

    long-to-int v14, v8

    int-to-byte v8, v14

    aput-byte v8, v13, v38

    const/16 v9, 0xb

    const/4 v8, 0x4

    invoke-static {v0, v1, v13, v9, v8}, LX/3H8;->A0w(J[BII)V

    const/16 v8, 0x13

    shr-long/2addr v0, v8

    shl-long v8, v10, v37

    or-long/2addr v0, v8

    long-to-int v8, v0

    int-to-byte v0, v8

    aput-byte v0, v13, v39

    shr-long v0, v10, v36

    long-to-int v8, v0

    int-to-byte v0, v8

    aput-byte v0, v13, v36

    const/16 v0, 0xe

    shr-long/2addr v10, v0

    shl-long v0, v32, v35

    or-long/2addr v10, v0

    long-to-int v0, v10

    int-to-byte v0, v0

    aput-byte v0, v13, v35

    const/4 v9, 0x1

    const/16 v8, 0x8

    move-wide/from16 v0, v32

    invoke-static {v0, v1, v13, v9, v8}, LX/3H8;->A0w(J[BII)V

    const/16 v0, 0x9

    shr-long v0, v32, v0

    long-to-int v8, v0

    int-to-byte v1, v8

    const/16 v0, 0x9

    aput-byte v1, v13, v0

    const/16 v0, 0x11

    shr-long v32, v32, v0

    shl-long v0, v26, v52

    or-long v32, v32, v0

    move-wide/from16 v0, v32

    long-to-int v8, v0

    int-to-byte v1, v8

    const/16 v0, 0xa

    aput-byte v1, v13, v0

    shr-long v0, v26, v52

    long-to-int v8, v0

    int-to-byte v1, v8

    const/16 v0, 0xb

    aput-byte v1, v13, v0

    const/16 v0, 0xc

    shr-long v0, v26, v0

    long-to-int v8, v0

    int-to-byte v1, v8

    const/16 v0, 0xc

    aput-byte v1, v13, v0

    const/16 v0, 0x14

    shr-long v26, v26, v0

    shl-long v0, v23, v34

    or-long v26, v26, v0

    move-wide/from16 v0, v26

    long-to-int v8, v0

    int-to-byte v1, v8

    const/16 v0, 0xd

    aput-byte v1, v13, v0

    shr-long v0, v23, v35

    long-to-int v8, v0

    int-to-byte v1, v8

    const/16 v0, 0xe

    aput-byte v1, v13, v0

    const/16 v9, 0xf

    shr-long v23, v23, v9

    shl-long v0, v21, v36

    or-long v23, v23, v0

    move-wide/from16 v0, v23

    long-to-int v8, v0

    int-to-byte v0, v8

    aput-byte v0, v13, v9

    shr-long v0, v21, v37

    long-to-int v8, v0

    int-to-byte v1, v8

    const/16 v0, 0x10

    aput-byte v1, v13, v0

    const/16 v0, 0xa

    shr-long v0, v21, v0

    long-to-int v8, v0

    int-to-byte v1, v8

    const/16 v0, 0x11

    aput-byte v1, v13, v0

    const/16 v9, 0x12

    shr-long v21, v21, v9

    shl-long v0, v19, v38

    or-long v21, v21, v0

    move-wide/from16 v0, v21

    long-to-int v8, v0

    int-to-byte v0, v8

    aput-byte v0, v13, v9

    shr-long v0, v19, v39

    long-to-int v8, v0

    int-to-byte v1, v8

    const/16 v0, 0x13

    aput-byte v1, v13, v0

    const/16 v0, 0xd

    shr-long v19, v19, v0

    move-wide/from16 v0, v19

    long-to-int v8, v0

    int-to-byte v1, v8

    const/16 v0, 0x14

    aput-byte v1, v13, v0

    const/4 v8, 0x0

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v13, v8, v12}, LX/3H8;->A0w(J[BII)V

    shr-long v8, v17, v16

    long-to-int v0, v8

    int-to-byte v1, v0

    const/16 v0, 0x16

    aput-byte v1, v13, v0

    const/16 v0, 0x10

    shr-long v17, v17, v0

    shl-long v0, v6, v39

    or-long v17, v17, v0

    move-wide/from16 v0, v17

    long-to-int v8, v0

    int-to-byte v1, v8

    const/16 v0, 0x17

    aput-byte v1, v13, v0

    shr-long v8, v6, v38

    long-to-int v0, v8

    int-to-byte v1, v0

    const/16 v0, 0x18

    aput-byte v1, v13, v0

    const/16 v0, 0xb

    shr-long v8, v6, v0

    long-to-int v0, v8

    int-to-byte v1, v0

    const/16 v0, 0x19

    aput-byte v1, v13, v0

    const/16 v0, 0x13

    shr-long/2addr v6, v0

    shl-long v0, v4, v37

    or-long/2addr v6, v0

    long-to-int v0, v6

    int-to-byte v1, v0

    const/16 v0, 0x1a

    aput-byte v1, v13, v0

    shr-long v6, v4, v36

    long-to-int v0, v6

    int-to-byte v1, v0

    const/16 v0, 0x1b

    aput-byte v1, v13, v0

    const/16 v0, 0xe

    shr-long/2addr v4, v0

    shl-long v0, v2, v35

    or-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v1, v0

    const/16 v0, 0x1c

    aput-byte v1, v13, v0

    shr-long v4, v2, v34

    long-to-int v0, v4

    int-to-byte v1, v0

    const/16 v0, 0x1d

    aput-byte v1, v13, v0

    const/16 v0, 0x9

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v1, v0

    const/16 v0, 0x1e

    aput-byte v1, v13, v0

    const/16 v0, 0x11

    shr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v1, v0

    const/16 v0, 0x1f

    aput-byte v1, v13, v0

    return-void
.end method
