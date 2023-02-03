.class public LX/1NJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1en;

.field public final A01:LX/1pX;

.field public final A02:LX/1NH;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1en;LX/1pX;LX/1NH;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1NJ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1NJ;->A02:LX/1NH;

    iput-object p2, p0, LX/1NJ;->A01:LX/1pX;

    iput-object p1, p0, LX/1NJ;->A00:LX/1en;

    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/1NK;LX/1NL;LX/1NH;LX/1NI;LX/1NM;Ljava/lang/String;IZZZ)LX/1NJ;
    .locals 31

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v11, v8

    move-object v12, v8

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v4, LX/1pX;

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v14, p7

    move/from16 v19, p8

    move/from16 v20, p9

    move-object v9, v8

    move/from16 v21, v20

    invoke-direct/range {v4 .. v23}, LX/1pX;-><init>(LX/1NL;LX/1NI;LX/1NM;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)V

    const/4 v0, 0x3

    const/16 p0, 0x0

    if-ne v14, v0, :cond_0

    const/16 p0, 0x1

    :cond_0
    const-wide/16 v26, 0x0

    const/16 v28, 0x1

    const-string v22, "optimistic"

    new-instance v1, LX/1en;

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    const/16 v25, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, p1

    move/from16 v29, p10

    move-object v15, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move/from16 v24, v14

    invoke-direct/range {v15 .. v31}, LX/1en;-><init>(LX/1NK;LX/1pj;LX/1NI;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIJZZZZ)V

    new-instance v0, LX/1NJ;

    move-object/from16 v3, p3

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v4, v3, v2}, LX/1NJ;-><init>(LX/1en;LX/1pX;LX/1NH;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/0o1;LX/1nS;LX/0ug;LX/11G;LX/11T;LX/1NH;Z)LX/1NJ;
    .locals 37

    move-object/from16 v14, p1

    invoke-virtual {v14}, LX/1nS;->A00()LX/0pC;

    move-result-object v0

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v15, v0, LX/0pG;->A0I:Ljava/lang/String;

    new-instance v3, LX/45p;

    move-object/from16 v0, p4

    invoke-direct {v3, v0}, LX/45p;-><init>(LX/11T;)V

    iget-object v0, v14, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/45p;->A00:LX/11T;

    check-cast v1, LX/0pC;

    invoke-virtual {v0, v1}, LX/11T;->A07(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v32, 0x1

    :goto_0
    invoke-virtual {v14}, LX/1nS;->A00()LX/0pC;

    move-result-object v1

    invoke-virtual {v14}, LX/1nS;->A04()Z

    move-result v10

    iget-object v4, v1, LX/0pC;->A02:LX/0pG;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    instance-of v0, v1, LX/1ey;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/1ey;

    iget-object v9, v0, LX/1ey;->A02:LX/1NM;

    :goto_1
    iget-byte v2, v1, LX/0pE;->A0z:B

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v10}, LX/11G;->A00(BZ)LX/1NL;

    move-result-object v17

    iget-object v13, v4, LX/0pG;->A0H:Ljava/lang/String;

    iget-object v12, v4, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v1}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v22

    iget-object v11, v1, LX/0pC;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/0pC;->A06:Ljava/lang/String;

    iget v0, v1, LX/0pE;->A08:I

    invoke-static {v2, v0}, LX/1NI;->A01(BI)LX/1NI;

    move-result-object v18

    iget v7, v4, LX/0pG;->A05:I

    iget v6, v1, LX/0pE;->A08:I

    iget-wide v2, v4, LX/0pG;->A0D:J

    iget-wide v0, v4, LX/0pG;->A0E:J

    iget-boolean v5, v4, LX/0pG;->A0O:Z

    xor-int/lit8 v33, v5, 0x1

    iget-boolean v5, v4, LX/0pG;->A0N:Z

    new-instance v4, LX/1pX;

    move/from16 v34, p6

    move-object/from16 v21, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    move/from16 v25, v7

    move/from16 v26, v6

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    move/from16 v31, v10

    move/from16 v35, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v35}, LX/1pX;-><init>(LX/1NL;LX/1NI;LX/1NM;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)V

    invoke-virtual {v14}, LX/1nS;->A00()LX/0pC;

    move-result-object v10

    invoke-virtual/range {v36 .. v36}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/1eu;->A0R(LX/0o1;LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v29, 0x1

    :goto_2
    iget-object v2, v10, LX/0pC;->A02:LX/0pG;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v5, v10, LX/0pE;->A0I:J

    iget-object v9, v2, LX/0pG;->A0U:[B

    iget-wide v0, v2, LX/0pG;->A0B:J

    if-nez v9, :cond_3

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v10}, LX/0pC;->A13()LX/1mV;

    move-result-object v3

    iget-byte v1, v10, LX/0pE;->A0z:B

    iget v0, v10, LX/0pE;->A08:I

    invoke-static {v1, v0}, LX/1NI;->A01(BI)LX/1NI;

    move-result-object v19

    iget-object v9, v2, LX/0pG;->A0F:Ljava/io/File;

    iget-wide v0, v10, LX/0pC;->A01:J

    iget-object v8, v10, LX/0pC;->A05:Ljava/lang/String;

    iget-object v6, v10, LX/0pC;->A04:Ljava/lang/String;

    iget v5, v10, LX/0pE;->A08:I

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/1mV;->A06()[I

    move-result-object v24

    :goto_4
    iget v3, v2, LX/0pG;->A04:I

    invoke-static {v10}, LX/1eu;->A0j(LX/0pE;)Z

    move-result v32

    const/16 v18, 0x0

    const-string v23, "mms"

    const/16 v30, 0x1

    const/16 v31, 0x0

    new-instance v2, LX/1en;

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move/from16 v25, v5

    move/from16 v26, v3

    move-wide/from16 v27, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v32}, LX/1en;-><init>(LX/1NK;LX/1pj;LX/1NI;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIJZZZZ)V

    new-instance v0, LX/1NJ;

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v4, v1, v15}, LX/1NJ;-><init>(LX/1en;LX/1pX;LX/1NH;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/16 v24, 0x0

    goto :goto_4

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-gtz v3, :cond_4

    move-wide v0, v5

    :cond_4
    new-instance v7, LX/1NK;

    invoke-direct {v7, v9, v0, v1}, LX/1NK;-><init>([BJ)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p2 .. p2}, LX/0ug;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v29, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    const/16 v32, 0x0

    goto/16 :goto_0
.end method
