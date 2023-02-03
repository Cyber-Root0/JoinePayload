.class public LX/4RH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B[I)V
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/3H7;->A0N([BI)J

    move-result-wide v29

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/3H7;->A0L([BI)J

    move-result-wide v27

    const/4 v0, 0x6

    shl-long v27, v27, v0

    const/4 v3, 0x7

    invoke-static {v2, v3}, LX/3H7;->A0L([BI)J

    move-result-wide v15

    const/4 v4, 0x5

    shl-long/2addr v15, v4

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/3H7;->A0L([BI)J

    move-result-wide v12

    const/16 v26, 0x3

    shl-long v12, v12, v26

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/3H7;->A0L([BI)J

    move-result-wide v10

    const/16 v25, 0x2

    shl-long v10, v10, v25

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/3H7;->A0N([BI)J

    move-result-wide v23

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/3H7;->A0L([BI)J

    move-result-wide v8

    shl-long/2addr v8, v3

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/3H7;->A0L([BI)J

    move-result-wide v6

    shl-long/2addr v6, v4

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/3H7;->A0L([BI)J

    move-result-wide v4

    shl-long/2addr v4, v1

    const/16 v1, 0x1d

    invoke-static {v2, v1}, LX/3H7;->A0L([BI)J

    move-result-wide v2

    const-wide/32 v17, 0x7fffff

    and-long v2, v2, v17

    shl-long v2, v2, v25

    const-wide/32 v21, 0x1000000

    add-long v19, v2, v21

    const/16 v1, 0x19

    shr-long v19, v19, v1

    const-wide/16 v17, 0x13

    mul-long v17, v17, v19

    add-long v29, v29, v17

    shl-long v19, v19, v1

    sub-long v2, v2, v19

    add-long v17, v27, v21

    shr-long v17, v17, v1

    add-long v15, v15, v17

    shl-long v17, v17, v1

    sub-long v27, v27, v17

    add-long v17, v12, v21

    shr-long v17, v17, v1

    add-long v10, v10, v17

    shl-long v17, v17, v1

    sub-long v12, v12, v17

    add-long v17, v23, v21

    shr-long v17, v17, v1

    add-long v8, v8, v17

    shl-long v17, v17, v1

    sub-long v23, v23, v17

    add-long v17, v6, v21

    shr-long v17, v17, v1

    add-long v4, v4, v17

    shl-long v17, v17, v1

    sub-long v6, v6, v17

    const-wide/32 v19, 0x2000000

    add-long v17, v29, v19

    shr-long v17, v17, v0

    add-long v27, v27, v17

    shl-long v17, v17, v0

    sub-long v29, v29, v17

    add-long v17, v15, v19

    shr-long v17, v17, v0

    add-long v12, v12, v17

    shl-long v17, v17, v0

    sub-long v15, v15, v17

    add-long v17, v10, v19

    shr-long v17, v17, v0

    add-long v23, v23, v17

    shl-long v17, v17, v0

    sub-long v10, v10, v17

    add-long v17, v8, v19

    shr-long v17, v17, v0

    add-long v6, v6, v17

    shl-long v17, v17, v0

    sub-long v8, v8, v17

    add-long v17, v4, v19

    shr-long v17, v17, v0

    add-long v2, v2, v17

    shl-long v17, v17, v0

    sub-long v4, v4, v17

    move-wide/from16 v0, v29

    long-to-int v14, v0

    const/4 v0, 0x0

    aput v14, p1, v0

    move-wide/from16 v0, v27

    long-to-int v14, v0

    const/4 v0, 0x1

    aput v14, p1, v0

    long-to-int v0, v15

    aput v0, p1, v25

    long-to-int v0, v12

    aput v0, p1, v26

    long-to-int v1, v10

    const/4 v0, 0x4

    aput v1, p1, v0

    move-wide/from16 v0, v23

    long-to-int v10, v0

    const/4 v0, 0x5

    aput v10, p1, v0

    long-to-int v1, v8

    const/4 v0, 0x6

    aput v1, p1, v0

    long-to-int v1, v6

    const/4 v0, 0x7

    aput v1, p1, v0

    long-to-int v1, v4

    const/16 v0, 0x8

    aput v1, p1, v0

    long-to-int v1, v2

    const/16 v0, 0x9

    aput v1, p1, v0

    return-void
.end method
