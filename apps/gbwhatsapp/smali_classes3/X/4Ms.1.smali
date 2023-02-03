.class public final LX/4Ms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/4MZ;

.field public A05:LX/4MZ;

.field public A06:LX/4MZ;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/4Mg;

.field public final A0B:LX/1fW;

.field public final A0C:LX/38d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/38d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ms;->A0C:LX/38d;

    iput-object p1, p0, LX/4Ms;->A09:Landroid/os/Handler;

    new-instance v0, LX/4Mg;

    invoke-direct {v0}, LX/4Mg;-><init>()V

    iput-object v0, p0, LX/4Ms;->A0A:LX/4Mg;

    new-instance v0, LX/1fW;

    invoke-direct {v0}, LX/1fW;-><init>()V

    iput-object v0, p0, LX/4Ms;->A0B:LX/1fW;

    return-void
.end method


# virtual methods
.method public A00()LX/4MZ;
    .locals 3

    iget-object v2, p0, LX/4Ms;->A05:LX/4MZ;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/4Ms;->A06:LX/4MZ;

    if-ne v2, v0, :cond_1

    iget-object v0, v2, LX/4MZ;->A01:LX/4MZ;

    iput-object v0, p0, LX/4Ms;->A06:LX/4MZ;

    :cond_1
    invoke-virtual {v2}, LX/4MZ;->A03()V

    iget v0, p0, LX/4Ms;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4Ms;->A00:I

    if-nez v0, :cond_2

    iput-object v1, p0, LX/4Ms;->A04:LX/4MZ;

    iget-object v1, p0, LX/4Ms;->A05:LX/4MZ;

    iget-object v0, v1, LX/4MZ;->A0B:Ljava/lang/Object;

    iput-object v0, p0, LX/4Ms;->A07:Ljava/lang/Object;

    iget-object v0, v1, LX/4MZ;->A02:LX/4MO;

    iget-object v0, v0, LX/4MO;->A04:LX/1Rc;

    iget-wide v0, v0, LX/1Rd;->A03:J

    iput-wide v0, p0, LX/4Ms;->A03:J

    :cond_2
    iget-object v0, p0, LX/4Ms;->A05:LX/4MZ;

    iget-object v0, v0, LX/4MZ;->A01:LX/4MZ;

    iput-object v0, p0, LX/4Ms;->A05:LX/4MZ;

    invoke-virtual {p0}, LX/4Ms;->A07()V

    iget-object v0, p0, LX/4Ms;->A05:LX/4MZ;

    return-object v0
.end method

.method public final A01(LX/4MZ;Lcom/google/android/exoplayer2/Timeline;J)LX/4MO;
    .locals 25

    move-object/from16 v11, p1

    iget-object v2, v11, LX/4MZ;->A02:LX/4MO;

    iget-wide v0, v11, LX/4MZ;->A00:J

    iget-wide v12, v2, LX/4MO;->A00:J

    add-long/2addr v0, v12

    sub-long v0, v0, p3

    iget-boolean v3, v2, LX/4MO;->A06:Z

    const/4 v9, -0x1

    const/16 v16, 0x0

    move-object/from16 v6, p0

    iget-object v4, v2, LX/4MO;->A04:LX/1Rc;

    move-object/from16 v7, p2

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/1Rd;->A04:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v20

    iget-object v8, v6, LX/4Ms;->A0A:LX/4Mg;

    iget-object v13, v6, LX/4Ms;->A0B:LX/1fW;

    iget v10, v6, LX/4Ms;->A01:I

    iget-boolean v5, v6, LX/4Ms;->A08:Z

    const-wide/16 v2, 0x0

    move/from16 v21, v10

    move/from16 v22, v5

    move-object/from16 v19, v13

    move-object/from16 v18, v8

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/exoplayer2/Timeline;->A03(LX/4Mg;LX/1fW;IIZ)I

    move-result v14

    if-eq v14, v9, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v7, v8, v14, v5}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/4Mg;IZ)LX/4Mg;

    move-result-object v5

    iget v12, v5, LX/4Mg;->A00:I

    iget-object v10, v8, LX/4Mg;->A05:Ljava/lang/Object;

    iget-wide v4, v4, LX/1Rd;->A03:J

    invoke-virtual {v7, v13, v12, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/1fW;IJ)LX/1fW;

    move-result-object v15

    iget v15, v15, LX/1fW;->A00:I

    if-ne v15, v14, :cond_2

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v23

    move/from16 v20, v12

    invoke-virtual/range {v17 .. v24}, Lcom/google/android/exoplayer2/Timeline;->A08(LX/4Mg;LX/1fW;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v3, v11, LX/4MZ;->A01:LX/4MZ;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/4MZ;->A0B:Ljava/lang/Object;

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, LX/4MZ;->A02:LX/4MO;

    iget-object v2, v2, LX/4MO;->A04:LX/1Rc;

    iget-wide v4, v2, LX/1Rd;->A03:J

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-virtual {v7, v8, v10}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    invoke-virtual {v8, v0, v1}, LX/4Mg;->A03(J)I

    move-result v11

    if-ne v11, v9, :cond_0

    invoke-virtual {v8, v0, v1}, LX/4Mg;->A02(J)I

    move-result v9

    new-instance v8, LX/1Rc;

    invoke-direct {v8, v10, v4, v5, v9}, LX/1Rc;-><init>(Ljava/lang/Object;JI)V

    :goto_2
    move-wide v9, v2

    move-wide v11, v0

    invoke-virtual/range {v6 .. v12}, LX/4Ms;->A03(Lcom/google/android/exoplayer2/Timeline;LX/1Rc;JJ)LX/4MO;

    move-result-object v8

    return-object v8

    :cond_0
    invoke-virtual {v8, v11}, LX/4Mg;->A01(I)I

    move-result v12

    new-instance v8, LX/1Rc;

    move-object v9, v8

    move-wide v13, v4

    invoke-direct/range {v9 .. v14}, LX/1Rc;-><init>(Ljava/lang/Object;IIJ)V

    goto :goto_2

    :cond_1
    iget-wide v4, v6, LX/4Ms;->A02:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v6, LX/4Ms;->A02:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, v4, LX/1Rd;->A04:Ljava/lang/Object;

    iget-object v5, v6, LX/4Ms;->A0A:LX/4Mg;

    invoke-virtual {v7, v5, v3}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    invoke-virtual {v4}, LX/1Rd;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, v2, LX/4MO;->A01:J

    invoke-virtual {v5, v0, v1}, LX/4Mg;->A03(J)I

    move-result v2

    if-ne v2, v9, :cond_4

    iget-wide v0, v4, LX/1Rd;->A03:J

    move-wide/from16 v18, v12

    move-object v14, v7

    move-object v15, v3

    move-wide/from16 v16, v12

    move-wide/from16 v20, v0

    move-object v13, v6

    invoke-virtual/range {v13 .. v21}, LX/4Ms;->A04(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)LX/4MO;

    move-result-object v8

    return-object v8

    :cond_4
    invoke-virtual {v5, v2}, LX/4Mg;->A01(I)I

    move-result v17

    iget-wide v0, v4, LX/1Rd;->A03:J

    new-instance v9, LX/1Rc;

    move-object v14, v9

    move-object v15, v3

    move/from16 v16, v2

    move-wide/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/1Rc;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v0, v9, LX/1Rd;->A04:Ljava/lang/Object;

    invoke-virtual {v7, v5, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const/16 v18, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v8, LX/4MO;

    invoke-direct/range {v8 .. v20}, LX/4MO;-><init>(LX/1Rc;JJJJZZZ)V

    return-object v8

    :cond_5
    return-object v16
.end method

.method public A02(LX/4MO;Lcom/google/android/exoplayer2/Timeline;)LX/4MO;
    .locals 18

    move-object/from16 v3, p1

    iget-object v6, v3, LX/4MO;->A04:LX/1Rc;

    invoke-virtual {v6}, LX/1Rd;->A00()Z

    move-result v2

    if-nez v2, :cond_0

    iget v1, v6, LX/1Rd;->A02:I

    const/4 v0, -0x1

    const/4 v15, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual {v1, v5, v6}, LX/4Ms;->A0A(Lcom/google/android/exoplayer2/Timeline;LX/1Rc;)Z

    move-result v16

    invoke-virtual {v1, v5, v6, v15}, LX/4Ms;->A0B(Lcom/google/android/exoplayer2/Timeline;LX/1Rc;Z)Z

    move-result v17

    iget-object v0, v6, LX/1Rd;->A04:Ljava/lang/Object;

    iget-object v4, v1, LX/4Ms;->A0A:LX/4Mg;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    if-eqz v2, :cond_3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :cond_2
    :goto_0
    iget-wide v7, v3, LX/4MO;->A03:J

    iget-wide v9, v3, LX/4MO;->A02:J

    iget-wide v11, v3, LX/4MO;->A01:J

    new-instance v5, LX/4MO;

    invoke-direct/range {v5 .. v17}, LX/4MO;-><init>(LX/1Rc;JJJJZZZ)V

    return-object v5

    :cond_3
    iget-wide v13, v3, LX/4MO;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v13, v1

    if-eqz v0, :cond_4

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v13, v1

    if-nez v0, :cond_2

    :cond_4
    iget-wide v13, v4, LX/4Mg;->A01:J

    goto :goto_0
.end method

.method public final A03(Lcom/google/android/exoplayer2/Timeline;LX/1Rc;JJ)LX/4MO;
    .locals 19

    move-object/from16 v1, p2

    iget-object v12, v1, LX/1Rd;->A04:Ljava/lang/Object;

    move-object/from16 v10, p0

    iget-object v4, v10, LX/4Ms;->A0A:LX/4Mg;

    move-object/from16 v11, p1

    invoke-virtual {v11, v4, v12}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    invoke-virtual {v1}, LX/1Rd;->A00()Z

    move-result v0

    move-wide/from16 v8, p3

    if-eqz v0, :cond_0

    iget v3, v1, LX/1Rd;->A00:I

    iget v2, v1, LX/1Rd;->A01:I

    iget-wide v0, v1, LX/1Rd;->A03:J

    new-instance v5, LX/1Rc;

    move-object v13, v5

    move-object v14, v12

    move v15, v3

    move/from16 v16, v2

    move-wide/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/1Rc;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v0, v5, LX/1Rd;->A04:Ljava/lang/Object;

    invoke-virtual {v11, v4, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    const/4 v14, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v4, LX/4MO;

    invoke-direct/range {v4 .. v16}, LX/4MO;-><init>(LX/1Rc;JJJJZZZ)V

    return-object v4

    :cond_0
    iget-wide v0, v1, LX/1Rd;->A03:J

    move-wide/from16 v13, p5

    move-wide v15, v8

    move-wide/from16 v17, v0

    invoke-virtual/range {v10 .. v18}, LX/4Ms;->A04(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)LX/4MO;

    move-result-object v4

    return-object v4
.end method

.method public final A04(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)LX/4MO;
    .locals 19

    move-wide/from16 v8, p3

    move-object/from16 v5, p0

    iget-object v3, v5, LX/4Ms;->A0A:LX/4Mg;

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    invoke-virtual {v6, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    invoke-virtual {v3, v8, v9}, LX/4Mg;->A02(J)I

    move-result v2

    new-instance v7, LX/1Rc;

    move-wide/from16 v0, p7

    invoke-direct {v7, v4, v0, v1, v2}, LX/1Rc;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v7}, LX/1Rd;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v7, LX/1Rd;->A02:I

    const/4 v0, -0x1

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v5, v6, v7}, LX/4Ms;->A0A(Lcom/google/android/exoplayer2/Timeline;LX/1Rc;)Z

    move-result v17

    invoke-virtual {v5, v6, v7, v4}, LX/4Ms;->A0B(Lcom/google/android/exoplayer2/Timeline;LX/1Rc;Z)Z

    move-result v18

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    iget-object v0, v3, LX/4Mg;->A03:LX/4Ql;

    iget-object v0, v0, LX/4Ql;->A01:[J

    aget-wide v12, v0, v2

    cmp-long v0, v12, v5

    if-eqz v0, :cond_4

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v12, v1

    if-eqz v0, :cond_4

    move-wide v14, v12

    :goto_0
    cmp-long v0, v14, v5

    if-eqz v0, :cond_2

    cmp-long v0, p3, v14

    if-ltz v0, :cond_2

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x1

    sub-long v0, v14, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_2
    new-instance v6, LX/4MO;

    move-wide/from16 v10, p5

    move/from16 v16, v4

    invoke-direct/range {v6 .. v18}, LX/4MO;-><init>(LX/1Rc;JJJJZZZ)V

    return-object v6

    :cond_3
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :cond_4
    iget-wide v14, v3, LX/4Mg;->A01:J

    goto :goto_0
.end method

.method public A05(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)LX/1Rc;
    .locals 11

    iget-object v3, p0, LX/4Ms;->A0A:LX/4Mg;

    move-object v6, p2

    invoke-static {v3, p1, p2}, LX/4Mg;->A00(LX/4Mg;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/4Ms;->A07:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/4Mg;IZ)LX/4Mg;

    move-result-object v0

    iget v0, v0, LX/4Mg;->A00:I

    if-ne v0, v5, :cond_1

    iget-wide v9, p0, LX/4Ms;->A03:J

    :cond_0
    :goto_0
    invoke-virtual {p1, v3, p2}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    invoke-virtual {v3, p3, p4}, LX/4Mg;->A03(J)I

    move-result v7

    if-ne v7, v2, :cond_6

    invoke-virtual {v3, p3, p4}, LX/4Mg;->A02(J)I

    move-result v0

    new-instance v5, LX/1Rc;

    invoke-direct {v5, p2, v9, v10, v0}, LX/1Rc;-><init>(Ljava/lang/Object;JI)V

    return-object v5

    :cond_1
    iget-object v4, p0, LX/4Ms;->A05:LX/4MZ;

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, LX/4MZ;->A0B:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v4, LX/4MZ;->A01:LX/4MZ;

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/4Ms;->A05:LX/4MZ;

    :goto_2
    if-eqz v4, :cond_5

    iget-object v0, v4, LX/4MZ;->A0B:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/4Mg;IZ)LX/4Mg;

    move-result-object v0

    iget v0, v0, LX/4Mg;->A00:I

    if-ne v0, v5, :cond_4

    :cond_3
    iget-object v0, v4, LX/4MZ;->A02:LX/4MO;

    iget-object v0, v0, LX/4MO;->A04:LX/1Rc;

    iget-wide v9, v0, LX/1Rd;->A03:J

    goto :goto_0

    :cond_4
    iget-object v4, v4, LX/4MZ;->A01:LX/4MZ;

    goto :goto_2

    :cond_5
    iget-wide v9, p0, LX/4Ms;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v9

    iput-wide v0, p0, LX/4Ms;->A02:J

    iget-object v0, p0, LX/4Ms;->A05:LX/4MZ;

    if-nez v0, :cond_0

    iput-object p2, p0, LX/4Ms;->A07:Ljava/lang/Object;

    iput-wide v9, p0, LX/4Ms;->A03:J

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v7}, LX/4Mg;->A01(I)I

    move-result v8

    new-instance v5, LX/1Rc;

    invoke-direct/range {v5 .. v10}, LX/1Rc;-><init>(Ljava/lang/Object;IIJ)V

    return-object v5
.end method

.method public A06()V
    .locals 3

    iget v0, p0, LX/4Ms;->A00:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Ms;->A05:LX/4MZ;

    invoke-static {v0}, LX/4So;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4MZ;->A0B:Ljava/lang/Object;

    iput-object v1, p0, LX/4Ms;->A07:Ljava/lang/Object;

    iget-object v1, v0, LX/4MZ;->A02:LX/4MO;

    iget-object v1, v1, LX/4MO;->A04:LX/1Rc;

    iget-wide v1, v1, LX/1Rd;->A03:J

    iput-wide v1, p0, LX/4Ms;->A03:J

    :cond_0
    invoke-virtual {v0}, LX/4MZ;->A03()V

    iget-object v0, v0, LX/4MZ;->A01:LX/4MZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Ms;->A05:LX/4MZ;

    iput-object v0, p0, LX/4Ms;->A04:LX/4MZ;

    iput-object v0, p0, LX/4Ms;->A06:LX/4MZ;

    const/4 v0, 0x0

    iput v0, p0, LX/4Ms;->A00:I

    invoke-virtual {p0}, LX/4Ms;->A07()V

    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 5

    invoke-static {}, LX/1PD;->builder()LX/2Dk;

    move-result-object v4

    iget-object v1, p0, LX/4Ms;->A05:LX/4MZ;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4MZ;->A02:LX/4MO;

    iget-object v0, v0, LX/4MO;->A04:LX/1Rc;

    invoke-virtual {v4, v0}, LX/2Dk;->add(Ljava/lang/Object;)LX/2Dk;

    iget-object v1, v1, LX/4MZ;->A01:LX/4MZ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4Ms;->A06:LX/4MZ;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, LX/4Ms;->A09:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, p0, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, v0, LX/4MZ;->A02:LX/4MO;

    iget-object v3, v0, LX/4MO;->A04:LX/1Rc;

    goto :goto_1
.end method

.method public A08(LX/4MZ;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-object v0, p0, LX/4Ms;->A04:LX/4MZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LX/4Ms;->A04:LX/4MZ;

    :goto_0
    iget-object v0, p1, LX/4MZ;->A01:LX/4MZ;

    if-eqz v0, :cond_1

    iget-object p1, p1, LX/4MZ;->A01:LX/4MZ;

    iget-object v0, p0, LX/4Ms;->A06:LX/4MZ;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/4Ms;->A05:LX/4MZ;

    iput-object v0, p0, LX/4Ms;->A06:LX/4MZ;

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p1}, LX/4MZ;->A03()V

    iget v0, p0, LX/4Ms;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/4Ms;->A00:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/4Ms;->A04:LX/4MZ;

    const/4 v1, 0x0

    iget-object v0, v2, LX/4MZ;->A01:LX/4MZ;

    if-eq v1, v0, :cond_2

    iput-object v1, v2, LX/4MZ;->A01:LX/4MZ;

    :cond_2
    invoke-virtual {p0}, LX/4Ms;->A07()V

    :cond_3
    return v3
.end method

.method public final A09(Lcom/google/android/exoplayer2/Timeline;)Z
    .locals 9

    iget-object v2, p0, LX/4Ms;->A05:LX/4MZ;

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/4MZ;->A0B:Ljava/lang/Object;

    move-object v3, p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v6

    :goto_0
    iget-object v4, p0, LX/4Ms;->A0A:LX/4Mg;

    iget-object v5, p0, LX/4Ms;->A0B:LX/1fW;

    iget v7, p0, LX/4Ms;->A01:I

    iget-boolean v8, p0, LX/4Ms;->A08:Z

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->A03(LX/4Mg;LX/1fW;IIZ)I

    move-result v6

    :goto_1
    iget-object v1, v2, LX/4MZ;->A01:LX/4MZ;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4MZ;->A02:LX/4MO;

    iget-boolean v0, v0, LX/4MO;->A06:Z

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4MZ;->A0B:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, LX/4Ms;->A08(LX/4MZ;)Z

    move-result v1

    iget-object v0, v2, LX/4MZ;->A02:LX/4MO;

    invoke-virtual {p0, v0, p1}, LX/4Ms;->A02(LX/4MO;Lcom/google/android/exoplayer2/Timeline;)LX/4MO;

    move-result-object v0

    iput-object v0, v2, LX/4MZ;->A02:LX/4MO;

    xor-int/lit8 v0, v1, 0x1

    :cond_2
    return v0
.end method

.method public final A0A(Lcom/google/android/exoplayer2/Timeline;LX/1Rc;)Z
    .locals 4

    invoke-virtual {p2}, LX/1Rd;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p2, LX/1Rd;->A02:I

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/1Rd;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/4Ms;->A0A:LX/4Mg;

    invoke-static {v0, p1, v1}, LX/4Mg;->A00(LX/4Mg;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/4Ms;->A0B:LX/1fW;

    invoke-static {v0, p1, v2}, LX/3H8;->A0Y(LX/1fW;Lcom/google/android/exoplayer2/Timeline;I)LX/1fW;

    move-result-object v0

    iget v0, v0, LX/1fW;->A01:I

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final A0B(Lcom/google/android/exoplayer2/Timeline;LX/1Rc;Z)Z
    .locals 7

    iget-object v0, p2, LX/1Rd;->A04:Ljava/lang/Object;

    move-object v1, p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v4

    iget-object v2, p0, LX/4Ms;->A0A:LX/4Mg;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v4, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/4Mg;IZ)LX/4Mg;

    move-result-object v0

    iget v0, v0, LX/4Mg;->A00:I

    iget-object v3, p0, LX/4Ms;->A0B:LX/1fW;

    invoke-static {v3, p1, v0}, LX/3H8;->A0Y(LX/1fW;Lcom/google/android/exoplayer2/Timeline;I)LX/1fW;

    move-result-object v0

    iget-boolean v0, v0, LX/1fW;->A0A:Z

    if-nez v0, :cond_0

    iget v5, p0, LX/4Ms;->A01:I

    iget-boolean v6, p0, LX/4Ms;->A08:Z

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->A03(LX/4Mg;LX/1fW;IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
