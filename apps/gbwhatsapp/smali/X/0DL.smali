.class public LX/0DL;
.super LX/0DO;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0DO;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/0DL;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0DL;->A02:Z

    iput v1, p0, LX/0DL;->A01:I

    return-void
.end method


# virtual methods
.method public A0C(LX/0Sk;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v6, v2, LX/0QF;->A0n:[LX/0Pt;

    iget-object v0, v2, LX/0QF;->A0W:LX/0Pt;

    move-object/from16 v19, v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    iget-object v5, v2, LX/0QF;->A0Y:LX/0Pt;

    const/4 v8, 0x2

    aput-object v5, v6, v8

    iget-object v0, v2, LX/0QF;->A0X:LX/0Pt;

    move-object/from16 v18, v0

    const/4 v9, 0x1

    aput-object v0, v6, v9

    iget-object v0, v2, LX/0QF;->A0S:LX/0Pt;

    move-object/from16 v17, v0

    const/4 v10, 0x3

    aput-object v0, v6, v10

    const/4 v7, 0x0

    :goto_0
    array-length v0, v6

    move-object/from16 v3, p1

    if-ge v7, v0, :cond_0

    aget-object v4, v6, v7

    invoke-virtual {v3, v4}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v0

    iput-object v0, v4, LX/0Pt;->A02:LX/0Q2;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget v13, v2, LX/0DL;->A00:I

    if-ltz v13, :cond_11

    const/4 v4, 0x4

    if-ge v13, v4, :cond_11

    aget-object v11, v6, v13

    const/4 v12, 0x0

    :goto_1
    iget v0, v2, LX/0DO;->A00:I

    if-ge v12, v0, :cond_2

    iget-object v0, v2, LX/0DO;->A01:[LX/0QF;

    aget-object v7, v0, v12

    iget-boolean v0, v2, LX/0DL;->A02:Z

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/0QF;->A0I()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    if-eqz v13, :cond_f

    if-eq v13, v9, :cond_f

    iget-object v0, v7, LX/0QF;->A0o:[LX/0Ix;

    aget-object v6, v0, v9

    sget-object v0, LX/0Ix;->A02:LX/0Ix;

    if-ne v6, v0, :cond_1

    iget-object v0, v7, LX/0QF;->A0Y:LX/0Pt;

    iget-object v0, v0, LX/0Pt;->A03:LX/0Pt;

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0QF;->A0S:LX/0Pt;

    :goto_2
    iget-object v0, v0, LX/0Pt;->A03:LX/0Pt;

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    :goto_3
    invoke-virtual/range {v19 .. v19}, LX/0Pt;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {v18 .. v18}, LX/0Pt;->A03()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    invoke-virtual {v5}, LX/0Pt;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {v17 .. v17}, LX/0Pt;->A03()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    if-nez v12, :cond_8

    iget v0, v2, LX/0DL;->A00:I

    if-eqz v0, :cond_c

    if-ne v0, v8, :cond_d

    if-nez v6, :cond_e

    :cond_8
    :goto_4
    const/16 v16, 0x4

    :goto_5
    const/4 v7, 0x0

    :goto_6
    iget v0, v2, LX/0DO;->A00:I

    if-ge v7, v0, :cond_10

    iget-object v0, v2, LX/0DO;->A01:[LX/0QF;

    aget-object v6, v0, v7

    iget-boolean v0, v2, LX/0DL;->A02:Z

    if-nez v0, :cond_9

    invoke-virtual {v6}, LX/0QF;->A0I()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    iget-object v12, v6, LX/0QF;->A0n:[LX/0Pt;

    iget v0, v2, LX/0DL;->A00:I

    aget-object v0, v12, v0

    invoke-virtual {v3, v0}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v6

    iget v13, v2, LX/0DL;->A00:I

    aget-object v12, v12, v13

    iput-object v6, v12, LX/0Pt;->A02:LX/0Q2;

    iget-object v0, v12, LX/0Pt;->A03:LX/0Pt;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0Pt;->A06:LX/0QF;

    if-ne v0, v2, :cond_b

    iget v12, v12, LX/0Pt;->A01:I

    :goto_8
    if-eqz v13, :cond_a

    if-eq v13, v8, :cond_a

    iget-object v0, v11, LX/0Pt;->A02:LX/0Q2;

    iget v15, v2, LX/0DL;->A01:I

    add-int/2addr v15, v12

    invoke-virtual {v3}, LX/0Sk;->A02()LX/0Xy;

    move-result-object v14

    invoke-virtual {v3}, LX/0Sk;->A03()LX/0Q2;

    move-result-object v13

    iput v1, v13, LX/0Q2;->A04:I

    invoke-virtual {v14, v0, v6, v13, v15}, LX/0Xy;->A04(LX/0Q2;LX/0Q2;LX/0Q2;I)V

    :goto_9
    invoke-virtual {v3, v14}, LX/0Sk;->A0A(LX/0Xy;)V

    iget-object v14, v11, LX/0Pt;->A02:LX/0Q2;

    iget v13, v2, LX/0DL;->A01:I

    add-int/2addr v13, v12

    move/from16 v0, v16

    invoke-virtual {v3, v14, v6, v13, v0}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    goto :goto_7

    :cond_a
    iget-object v0, v11, LX/0Pt;->A02:LX/0Q2;

    iget v15, v2, LX/0DL;->A01:I

    sub-int/2addr v15, v12

    invoke-virtual {v3}, LX/0Sk;->A02()LX/0Xy;

    move-result-object v14

    invoke-virtual {v3}, LX/0Sk;->A03()LX/0Q2;

    move-result-object v13

    iput v1, v13, LX/0Q2;->A04:I

    invoke-virtual {v14, v0, v6, v13, v15}, LX/0Xy;->A05(LX/0Q2;LX/0Q2;LX/0Q2;I)V

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    goto :goto_8

    :cond_c
    if-nez v7, :cond_e

    goto :goto_4

    :cond_d
    if-eq v0, v9, :cond_c

    if-ne v0, v10, :cond_8

    if-eqz v6, :cond_8

    :cond_e
    const/16 v16, 0x5

    goto :goto_5

    :cond_f
    iget-object v0, v7, LX/0QF;->A0o:[LX/0Ix;

    aget-object v6, v0, v1

    sget-object v0, LX/0Ix;->A02:LX/0Ix;

    if-ne v6, v0, :cond_1

    iget-object v0, v7, LX/0QF;->A0W:LX/0Pt;

    iget-object v0, v0, LX/0Pt;->A03:LX/0Pt;

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0QF;->A0X:LX/0Pt;

    goto/16 :goto_2

    :cond_10
    iget v0, v2, LX/0DL;->A00:I

    const/16 v7, 0x8

    if-nez v0, :cond_12

    move-object/from16 v0, v18

    iget-object v5, v0, LX/0Pt;->A02:LX/0Q2;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0Pt;->A02:LX/0Q2;

    invoke-virtual {v3, v5, v0, v1, v7}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    move-object/from16 v0, v19

    iget-object v5, v0, LX/0Pt;->A02:LX/0Q2;

    iget-object v0, v2, LX/0QF;->A0Z:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0X:LX/0Pt;

    iget-object v0, v0, LX/0Pt;->A02:LX/0Q2;

    invoke-virtual {v3, v5, v0, v1, v4}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    move-object/from16 v0, v19

    iget-object v4, v0, LX/0Pt;->A02:LX/0Q2;

    iget-object v0, v2, LX/0QF;->A0Z:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0W:LX/0Pt;

    :goto_a
    iget-object v0, v0, LX/0Pt;->A02:LX/0Q2;

    invoke-virtual {v3, v4, v0, v1, v1}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    :cond_11
    return-void

    :cond_12
    if-ne v0, v9, :cond_13

    move-object/from16 v0, v19

    iget-object v5, v0, LX/0Pt;->A02:LX/0Q2;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0Pt;->A02:LX/0Q2;

    invoke-virtual {v3, v5, v0, v1, v7}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    move-object/from16 v0, v19

    iget-object v5, v0, LX/0Pt;->A02:LX/0Q2;

    iget-object v0, v2, LX/0QF;->A0Z:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0W:LX/0Pt;

    iget-object v0, v0, LX/0Pt;->A02:LX/0Q2;

    invoke-virtual {v3, v5, v0, v1, v4}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    move-object/from16 v0, v19

    iget-object v4, v0, LX/0Pt;->A02:LX/0Q2;

    iget-object v0, v2, LX/0QF;->A0Z:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0X:LX/0Pt;

    goto :goto_a

    :cond_13
    if-ne v0, v8, :cond_14

    move-object/from16 v0, v17

    iget-object v6, v0, LX/0Pt;->A02:LX/0Q2;

    iget-object v0, v5, LX/0Pt;->A02:LX/0Q2;

    invoke-virtual {v3, v6, v0, v1, v7}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    iget-object v6, v5, LX/0Pt;->A02:LX/0Q2;

    iget-object v0, v2, LX/0QF;->A0Z:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0S:LX/0Pt;

    iget-object v0, v0, LX/0Pt;->A02:LX/0Q2;

    invoke-virtual {v3, v6, v0, v1, v4}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    iget-object v4, v5, LX/0Pt;->A02:LX/0Q2;

    iget-object v0, v2, LX/0QF;->A0Z:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0Y:LX/0Pt;

    goto :goto_a

    :cond_14
    if-ne v0, v10, :cond_11

    iget-object v6, v5, LX/0Pt;->A02:LX/0Q2;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0Pt;->A02:LX/0Q2;

    invoke-virtual {v3, v6, v0, v1, v7}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    iget-object v6, v5, LX/0Pt;->A02:LX/0Q2;

    iget-object v0, v2, LX/0QF;->A0Z:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0Y:LX/0Pt;

    iget-object v0, v0, LX/0Pt;->A02:LX/0Q2;

    invoke-virtual {v3, v6, v0, v1, v4}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    iget-object v4, v5, LX/0Pt;->A02:LX/0Q2;

    iget-object v0, v2, LX/0QF;->A0Z:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0S:LX/0Pt;

    goto :goto_a
.end method

.method public A0I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[Barrier] "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0QF;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/0DO;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/0DO;->A01:[LX/0QF;

    aget-object v2, v0, v3

    if-lez v3, :cond_0

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0QF;->A0f:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "}"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
