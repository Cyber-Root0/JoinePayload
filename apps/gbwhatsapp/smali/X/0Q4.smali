.class public LX/0Q4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DM;

.field public A01:LX/0DM;

.field public A02:LX/0NK;

.field public A03:LX/0gT;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(LX/0DM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Q4;->A07:Z

    iput-boolean v0, p0, LX/0Q4;->A08:Z

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Q4;->A05:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Q4;->A06:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Q4;->A03:LX/0gT;

    new-instance v0, LX/0NK;

    invoke-direct {v0}, LX/0NK;-><init>()V

    iput-object v0, p0, LX/0Q4;->A02:LX/0NK;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Q4;->A04:Ljava/util/ArrayList;

    iput-object p1, p0, LX/0Q4;->A00:LX/0DM;

    iput-object p1, p0, LX/0Q4;->A01:LX/0DM;

    return-void
.end method


# virtual methods
.method public final A00(LX/0DM;I)I
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Q4;->A04:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    :goto_0
    move/from16 v0, v19

    if-ge v12, v0, :cond_d

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OX;

    iget-object v11, v2, LX/0OX;->A00:LX/0Y2;

    instance-of v0, v11, LX/0DT;

    const-wide/16 v4, 0x0

    move-object/from16 v3, p1

    move/from16 v13, p2

    if-eqz v0, :cond_9

    iget v0, v11, LX/0Y2;->A01:I

    if-ne v0, v13, :cond_a

    if-nez p2, :cond_c

    :cond_0
    iget-object v0, v3, LX/0QF;->A0c:LX/0DV;

    :goto_1
    iget-object v1, v0, LX/0Y2;->A05:LX/0Y1;

    if-nez p2, :cond_8

    iget-object v0, v3, LX/0QF;->A0c:LX/0DV;

    :goto_2
    iget-object v3, v0, LX/0Y2;->A04:LX/0Y1;

    iget-object v14, v11, LX/0Y2;->A05:LX/0Y1;

    iget-object v0, v14, LX/0Y1;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v11, LX/0Y2;->A04:LX/0Y1;

    iget-object v0, v10, LX/0Y1;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, LX/0Y2;->A0A()J

    move-result-wide v17

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v2, v14, v4, v5}, LX/0OX;->A01(LX/0Y1;J)J

    move-result-wide v8

    invoke-virtual {v2, v10, v4, v5}, LX/0OX;->A00(LX/0Y1;J)J

    move-result-wide v15

    sub-long v8, v8, v17

    iget v2, v10, LX/0Y1;->A00:I

    neg-int v0, v2

    int-to-long v0, v0

    cmp-long v3, v8, v0

    if-ltz v3, :cond_1

    int-to-long v0, v2

    add-long/2addr v8, v0

    :cond_1
    neg-long v2, v15

    sub-long v2, v2, v17

    iget v0, v14, LX/0Y1;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    cmp-long v14, v2, v0

    if-ltz v14, :cond_2

    sub-long/2addr v2, v0

    :cond_2
    iget-object v11, v11, LX/0Y2;->A03:LX/0QF;

    if-nez p2, :cond_4

    iget v11, v11, LX/0QF;->A02:F

    :goto_3
    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v13, v11, v13

    if-lez v13, :cond_3

    long-to-float v4, v2

    div-float/2addr v4, v11

    long-to-float v3, v8

    sub-float v2, v14, v11

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    float-to-long v4, v4

    :cond_3
    long-to-float v8, v4

    mul-float v3, v8, v11

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-long v4, v3

    sub-float/2addr v14, v11

    mul-float/2addr v8, v14

    add-float/2addr v8, v2

    float-to-long v2, v8

    add-long v4, v4, v17

    add-long/2addr v4, v2

    add-long/2addr v0, v4

    :goto_4
    iget v2, v10, LX/0Y1;->A00:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :goto_5
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_4
    iget v11, v11, LX/0QF;->A06:F

    goto :goto_3

    :cond_5
    iget v0, v14, LX/0Y1;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v14, v0, v1}, LX/0OX;->A01(LX/0Y1;J)J

    move-result-wide v1

    iget v0, v14, LX/0Y1;->A00:I

    int-to-long v3, v0

    add-long v3, v3, v17

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_7

    iget v0, v10, LX/0Y1;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v10, v0, v1}, LX/0OX;->A00(LX/0Y1;J)J

    move-result-wide v8

    iget v0, v10, LX/0Y1;->A00:I

    neg-int v0, v0

    int-to-long v3, v0

    add-long v3, v3, v17

    neg-long v1, v8

    :goto_6
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_5

    :cond_7
    iget v0, v14, LX/0Y1;->A00:I

    int-to-long v0, v0

    invoke-virtual {v11}, LX/0Y2;->A0A()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_4

    :cond_8
    iget-object v0, v3, LX/0QF;->A0d:LX/0DU;

    goto/16 :goto_2

    :cond_9
    if-nez p2, :cond_b

    instance-of v0, v11, LX/0DV;

    if-nez v0, :cond_0

    :cond_a
    :goto_7
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_b
    instance-of v0, v11, LX/0DU;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, v3, LX/0QF;->A0d:LX/0DU;

    goto/16 :goto_1

    :cond_d
    long-to-int v0, v6

    return v0
.end method

.method public A01()V
    .locals 7

    iget-object v2, p0, LX/0Q4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, p0, LX/0Q4;->A01:LX/0DM;

    iget-object v1, v3, LX/0QF;->A0c:LX/0DV;

    invoke-virtual {v1}, LX/0Y2;->A0D()V

    iget-object v0, v3, LX/0QF;->A0d:LX/0DU;

    invoke-virtual {v0}, LX/0Y2;->A0D()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0DN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0QF;

    instance-of v0, v4, LX/0DJ;

    if-eqz v0, :cond_1

    new-instance v0, LX/0DR;

    invoke-direct {v0, v4}, LX/0DR;-><init>(LX/0QF;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0QF;->A0J()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/0QF;->A0a:LX/0DT;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/0DT;

    invoke-direct {v1, v4, v0}, LX/0DT;-><init>(LX/0QF;I)V

    iput-object v1, v4, LX/0QF;->A0a:LX/0DT;

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, LX/0QF;->A0K()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/0QF;->A0b:LX/0DT;

    if-nez v1, :cond_4

    const/4 v0, 0x1

    new-instance v1, LX/0DT;

    invoke-direct {v1, v4, v0}, LX/0DT;-><init>(LX/0QF;I)V

    iput-object v1, v4, LX/0QF;->A0b:LX/0DT;

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v0, v4, LX/0DO;

    if-eqz v0, :cond_0

    new-instance v0, LX/0DS;

    invoke-direct {v0, v4}, LX/0DS;-><init>(LX/0QF;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/0QF;->A0d:LX/0DU;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/0QF;->A0c:LX/0DV;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y2;

    invoke-virtual {v0}, LX/0Y2;->A0D()V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y2;

    iget-object v0, v1, LX/0Y2;->A03:LX/0QF;

    if-eq v0, v3, :cond_b

    invoke-virtual {v1}, LX/0Y2;->A0B()V

    goto :goto_4

    :cond_c
    iget-object v3, p0, LX/0Q4;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x0

    sput v2, LX/0OX;->A03:I

    iget-object v1, p0, LX/0Q4;->A00:LX/0DM;

    iget-object v0, v1, LX/0QF;->A0c:LX/0DV;

    invoke-virtual {p0, v0, v3, v2}, LX/0Q4;->A06(LX/0Y2;Ljava/util/ArrayList;I)V

    iget-object v1, v1, LX/0QF;->A0d:LX/0DU;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v3, v0}, LX/0Q4;->A06(LX/0Y2;Ljava/util/ArrayList;I)V

    iput-boolean v2, p0, LX/0Q4;->A07:Z

    return-void
.end method

.method public A02()V
    .locals 21

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0Q4;->A00:LX/0DM;

    iget-object v0, v0, LX/0DN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0QF;

    iget-boolean v0, v14, LX/0QF;->A0i:Z

    if-nez v0, :cond_0

    iget-object v0, v14, LX/0QF;->A0o:[LX/0Ix;

    const/4 v9, 0x0

    aget-object v7, v0, v9

    const/4 v3, 0x1

    aget-object v6, v0, v3

    iget v2, v14, LX/0QF;->A0D:I

    iget v1, v14, LX/0QF;->A0C:I

    sget-object v12, LX/0Ix;->A04:LX/0Ix;

    if-eq v7, v12, :cond_1

    sget-object v0, LX/0Ix;->A02:LX/0Ix;

    if-ne v7, v0, :cond_8

    if-ne v2, v3, :cond_8

    :cond_1
    const/4 v8, 0x1

    :goto_1
    if-eq v6, v12, :cond_2

    sget-object v0, LX/0Ix;->A02:LX/0Ix;

    if-ne v6, v0, :cond_3

    if-ne v1, v3, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    iget-object v0, v14, LX/0QF;->A0c:LX/0DV;

    iget-object v5, v0, LX/0Y2;->A06:LX/0DQ;

    iget-boolean v1, v5, LX/0Y1;->A0B:Z

    iget-object v2, v14, LX/0QF;->A0d:LX/0DU;

    iget-object v4, v2, LX/0Y2;->A06:LX/0DQ;

    iget-boolean v0, v4, LX/0Y1;->A0B:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    sget-object v12, LX/0Ix;->A01:LX/0Ix;

    iget v15, v5, LX/0Y1;->A02:I

    iget v0, v4, LX/0Y1;->A02:I

    move-object v13, v12

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/0Q4;->A03(LX/0Ix;LX/0Ix;LX/0QF;II)V

    :goto_2
    iput-boolean v3, v14, LX/0QF;->A0i:Z

    :cond_4
    :goto_3
    iget-boolean v0, v14, LX/0QF;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0DU;->A01:LX/0DQ;

    if-eqz v1, :cond_0

    iget v0, v14, LX/0QF;->A07:I

    invoke-virtual {v1, v0}, LX/0Y1;->A02(I)V

    goto :goto_0

    :cond_5
    if-eqz v9, :cond_4

    sget-object v16, LX/0Ix;->A01:LX/0Ix;

    iget v1, v5, LX/0Y1;->A02:I

    iget v0, v4, LX/0Y1;->A02:I

    move-object v15, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, LX/0Q4;->A03(LX/0Ix;LX/0Ix;LX/0QF;II)V

    sget-object v0, LX/0Ix;->A02:LX/0Ix;

    invoke-virtual {v14}, LX/0QF;->A03()I

    move-result v1

    if-ne v6, v0, :cond_7

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    iget v15, v5, LX/0Y1;->A02:I

    sget-object v13, LX/0Ix;->A01:LX/0Ix;

    iget v0, v4, LX/0Y1;->A02:I

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/0Q4;->A03(LX/0Ix;LX/0Ix;LX/0QF;II)V

    sget-object v0, LX/0Ix;->A02:LX/0Ix;

    move-object v4, v5

    invoke-virtual {v14}, LX/0QF;->A04()I

    move-result v1

    if-ne v7, v0, :cond_7

    :goto_4
    iput v1, v4, LX/0DQ;->A00:I

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v1}, LX/0Y1;->A02(I)V

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final A03(LX/0Ix;LX/0Ix;LX/0QF;II)V
    .locals 2

    iget-object v1, p0, LX/0Q4;->A02:LX/0NK;

    iput-object p1, v1, LX/0NK;->A05:LX/0Ix;

    iput-object p2, v1, LX/0NK;->A06:LX/0Ix;

    iput p4, v1, LX/0NK;->A00:I

    iput p5, v1, LX/0NK;->A04:I

    iget-object v0, p0, LX/0Q4;->A03:LX/0gT;

    invoke-interface {v0, p3, v1}, LX/0gT;->AKh(LX/0QF;LX/0NK;)V

    iget v0, v1, LX/0NK;->A03:I

    invoke-virtual {p3, v0}, LX/0QF;->A0A(I)V

    iget v0, v1, LX/0NK;->A02:I

    invoke-virtual {p3, v0}, LX/0QF;->A09(I)V

    iget-boolean v0, v1, LX/0NK;->A07:Z

    iput-boolean v0, p3, LX/0QF;->A0h:Z

    iget v0, v1, LX/0NK;->A01:I

    iput v0, p3, LX/0QF;->A07:I

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    iput-boolean v0, p3, LX/0QF;->A0h:Z

    return-void
.end method

.method public final A04(LX/0DM;)V
    .locals 27

    move-object/from16 v26, p1

    move-object/from16 v0, v26

    iget-object v0, v0, LX/0DN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QF;

    iget-object v0, v1, LX/0QF;->A0o:[LX/0Ix;

    aget-object v10, v0, v2

    const/4 v6, 0x1

    aget-object v9, v0, v6

    iget v3, v1, LX/0QF;->A0N:I

    const/16 v0, 0x8

    if-eq v3, v0, :cond_d

    iget v11, v1, LX/0QF;->A04:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v11, v3

    if-gez v0, :cond_1

    sget-object v0, LX/0Ix;->A02:LX/0Ix;

    if-ne v10, v0, :cond_1

    const/4 v0, 0x2

    iput v0, v1, LX/0QF;->A0D:I

    :cond_1
    iget v8, v1, LX/0QF;->A03:F

    cmpg-float v0, v8, v3

    if-gez v0, :cond_2

    sget-object v0, LX/0Ix;->A02:LX/0Ix;

    if-ne v9, v0, :cond_2

    const/4 v0, 0x2

    iput v0, v1, LX/0QF;->A0C:I

    :cond_2
    iget v3, v1, LX/0QF;->A01:F

    const/4 v0, 0x0

    const/4 v12, 0x3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    sget-object v3, LX/0Ix;->A02:LX/0Ix;

    if-ne v10, v3, :cond_22

    sget-object v0, LX/0Ix;->A04:LX/0Ix;

    if-eq v9, v0, :cond_3

    sget-object v0, LX/0Ix;->A01:LX/0Ix;

    if-ne v9, v0, :cond_22

    :cond_3
    iput v12, v1, LX/0QF;->A0D:I

    :cond_4
    :goto_1
    sget-object v7, LX/0Ix;->A02:LX/0Ix;

    if-ne v10, v7, :cond_6

    iget v0, v1, LX/0QF;->A0D:I

    if-ne v0, v6, :cond_6

    iget-object v0, v1, LX/0QF;->A0W:LX/0Pt;

    iget-object v0, v0, LX/0Pt;->A03:LX/0Pt;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0QF;->A0X:LX/0Pt;

    iget-object v0, v0, LX/0Pt;->A03:LX/0Pt;

    if-nez v0, :cond_6

    :cond_5
    sget-object v10, LX/0Ix;->A04:LX/0Ix;

    :cond_6
    if-ne v9, v7, :cond_8

    iget v0, v1, LX/0QF;->A0C:I

    if-ne v0, v6, :cond_8

    iget-object v0, v1, LX/0QF;->A0Y:LX/0Pt;

    iget-object v0, v0, LX/0Pt;->A03:LX/0Pt;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0QF;->A0S:LX/0Pt;

    iget-object v0, v0, LX/0Pt;->A03:LX/0Pt;

    if-nez v0, :cond_8

    :cond_7
    sget-object v9, LX/0Ix;->A04:LX/0Ix;

    :cond_8
    iget-object v3, v1, LX/0QF;->A0c:LX/0DV;

    iput-object v10, v3, LX/0Y2;->A02:LX/0Ix;

    iget v5, v1, LX/0QF;->A0D:I

    iput v5, v3, LX/0Y2;->A00:I

    iget-object v0, v1, LX/0QF;->A0d:LX/0DU;

    move-object/from16 v25, v0

    iput-object v9, v0, LX/0Y2;->A02:LX/0Ix;

    iget v14, v1, LX/0QF;->A0C:I

    iput v14, v0, LX/0Y2;->A00:I

    sget-object v13, LX/0Ix;->A03:LX/0Ix;

    move-object/from16 v19, p0

    if-eq v10, v13, :cond_9

    sget-object v4, LX/0Ix;->A01:LX/0Ix;

    if-eq v10, v4, :cond_9

    sget-object v0, LX/0Ix;->A04:LX/0Ix;

    if-ne v10, v0, :cond_e

    :cond_9
    if-eq v9, v13, :cond_a

    sget-object v4, LX/0Ix;->A01:LX/0Ix;

    if-eq v9, v4, :cond_a

    sget-object v0, LX/0Ix;->A04:LX/0Ix;

    if-ne v9, v0, :cond_e

    :cond_a
    invoke-virtual {v1}, LX/0QF;->A04()I

    move-result v2

    if-ne v10, v13, :cond_b

    invoke-virtual/range {v26 .. v26}, LX/0QF;->A04()I

    move-result v2

    iget-object v0, v1, LX/0QF;->A0W:LX/0Pt;

    iget v0, v0, LX/0Pt;->A01:I

    sub-int/2addr v2, v0

    iget-object v0, v1, LX/0QF;->A0X:LX/0Pt;

    iget v0, v0, LX/0Pt;->A01:I

    sub-int/2addr v2, v0

    sget-object v10, LX/0Ix;->A01:LX/0Ix;

    :cond_b
    invoke-virtual {v1}, LX/0QF;->A03()I

    move-result v5

    if-ne v9, v13, :cond_c

    invoke-virtual/range {v26 .. v26}, LX/0QF;->A03()I

    move-result v5

    iget-object v0, v1, LX/0QF;->A0Y:LX/0Pt;

    iget v0, v0, LX/0Pt;->A01:I

    sub-int/2addr v5, v0

    iget-object v0, v1, LX/0QF;->A0S:LX/0Pt;

    iget v0, v0, LX/0Pt;->A01:I

    sub-int/2addr v5, v0

    sget-object v9, LX/0Ix;->A01:LX/0Ix;

    :cond_c
    :goto_2
    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v5

    invoke-virtual/range {v19 .. v24}, LX/0Q4;->A03(LX/0Ix;LX/0Ix;LX/0QF;II)V

    iget-object v2, v3, LX/0Y2;->A06:LX/0DQ;

    invoke-virtual {v1}, LX/0QF;->A04()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Y1;->A02(I)V

    move-object/from16 v0, v25

    iget-object v2, v0, LX/0Y2;->A06:LX/0DQ;

    invoke-virtual {v1}, LX/0QF;->A03()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Y1;->A02(I)V

    :cond_d
    iput-boolean v6, v1, LX/0QF;->A0i:Z

    goto/16 :goto_0

    :cond_e
    const/high16 v17, 0x3f000000    # 0.5f

    if-ne v10, v7, :cond_11

    if-eq v9, v0, :cond_f

    if-ne v9, v4, :cond_11

    :cond_f
    if-ne v5, v12, :cond_1d

    if-ne v9, v0, :cond_10

    move-object/from16 v21, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    invoke-virtual/range {v19 .. v24}, LX/0Q4;->A03(LX/0Ix;LX/0Ix;LX/0QF;II)V

    :cond_10
    invoke-virtual {v1}, LX/0QF;->A03()I

    move-result v5

    int-to-float v2, v5

    iget v0, v1, LX/0QF;->A01:F

    mul-float/2addr v2, v0

    add-float v2, v2, v17

    float-to-int v2, v2

    :goto_3
    move-object v10, v4

    :goto_4
    move-object v9, v4

    goto :goto_2

    :cond_11
    if-ne v9, v7, :cond_15

    if-eq v10, v0, :cond_12

    if-ne v10, v4, :cond_15

    :cond_12
    if-ne v14, v12, :cond_19

    if-ne v10, v0, :cond_13

    move-object/from16 v21, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    invoke-virtual/range {v19 .. v24}, LX/0Q4;->A03(LX/0Ix;LX/0Ix;LX/0QF;II)V

    :cond_13
    invoke-virtual {v1}, LX/0QF;->A04()I

    move-result v2

    iget v7, v1, LX/0QF;->A01:F

    iget v5, v1, LX/0QF;->A08:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_14

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v7, v0, v7

    :cond_14
    int-to-float v8, v2

    :goto_5
    mul-float/2addr v8, v7

    add-float v8, v8, v17

    float-to-int v5, v8

    goto :goto_3

    :cond_15
    if-ne v10, v7, :cond_0

    if-ne v9, v7, :cond_0

    if-eq v5, v6, :cond_18

    if-eq v14, v6, :cond_18

    const/4 v0, 0x2

    if-ne v14, v0, :cond_0

    if-ne v5, v0, :cond_0

    move-object/from16 v0, v26

    iget-object v5, v0, LX/0QF;->A0o:[LX/0Ix;

    aget-object v0, v5, v2

    if-eq v0, v4, :cond_16

    if-ne v0, v4, :cond_0

    :cond_16
    aget-object v0, v5, v6

    if-eq v0, v4, :cond_17

    if-ne v0, v4, :cond_0

    :cond_17
    invoke-virtual/range {v26 .. v26}, LX/0QF;->A04()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v11, v0

    add-float v11, v11, v17

    float-to-int v2, v11

    invoke-virtual/range {v26 .. v26}, LX/0QF;->A03()I

    move-result v0

    int-to-float v7, v0

    goto :goto_5

    :cond_18
    move-object/from16 v21, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    invoke-virtual/range {v19 .. v24}, LX/0Q4;->A03(LX/0Ix;LX/0Ix;LX/0QF;II)V

    iget-object v2, v3, LX/0Y2;->A06:LX/0DQ;

    invoke-virtual {v1}, LX/0QF;->A04()I

    move-result v0

    iput v0, v2, LX/0DQ;->A00:I

    goto :goto_6

    :cond_19
    if-ne v14, v6, :cond_1a

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, v19

    move-object v3, v10

    move-object v4, v0

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, LX/0Q4;->A03(LX/0Ix;LX/0Ix;LX/0QF;II)V

    :goto_6
    move-object/from16 v0, v25

    iget-object v2, v0, LX/0Y2;->A06:LX/0DQ;

    invoke-virtual {v1}, LX/0QF;->A03()I

    move-result v0

    goto :goto_7

    :cond_1a
    const/16 v16, 0x2

    move/from16 v15, v16

    if-ne v14, v15, :cond_1c

    move-object/from16 v12, v26

    iget-object v12, v12, LX/0QF;->A0o:[LX/0Ix;

    aget-object v12, v12, v6

    if-eq v12, v4, :cond_1b

    if-ne v12, v13, :cond_15

    :cond_1b
    invoke-virtual {v1}, LX/0QF;->A04()I

    move-result v2

    invoke-virtual/range {v26 .. v26}, LX/0QF;->A03()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v8, v0

    add-float v8, v8, v17

    float-to-int v5, v8

    goto/16 :goto_4

    :cond_1c
    iget-object v15, v1, LX/0QF;->A0n:[LX/0Pt;

    aget-object v13, v15, v16

    iget-object v13, v13, LX/0Pt;->A03:LX/0Pt;

    if-eqz v13, :cond_21

    aget-object v12, v15, v12

    iget-object v12, v12, LX/0Pt;->A03:LX/0Pt;

    if-nez v12, :cond_15

    goto :goto_8

    :cond_1d
    if-ne v5, v6, :cond_1e

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    invoke-virtual/range {v19 .. v24}, LX/0Q4;->A03(LX/0Ix;LX/0Ix;LX/0QF;II)V

    iget-object v2, v3, LX/0Y2;->A06:LX/0DQ;

    invoke-virtual {v1}, LX/0QF;->A04()I

    move-result v0

    :goto_7
    iput v0, v2, LX/0DQ;->A00:I

    goto/16 :goto_0

    :cond_1e
    const/4 v15, 0x2

    if-ne v5, v15, :cond_20

    move-object/from16 v15, v26

    iget-object v15, v15, LX/0QF;->A0o:[LX/0Ix;

    aget-object v15, v15, v2

    if-eq v15, v4, :cond_1f

    if-ne v15, v13, :cond_11

    :cond_1f
    invoke-virtual/range {v26 .. v26}, LX/0QF;->A04()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v11, v0

    add-float v11, v11, v17

    float-to-int v2, v11

    invoke-virtual {v1}, LX/0QF;->A03()I

    move-result v5

    move-object v10, v4

    goto/16 :goto_2

    :cond_20
    iget-object v15, v1, LX/0QF;->A0n:[LX/0Pt;

    move-object/from16 v16, v15

    aget-object v15, v15, v2

    iget-object v15, v15, LX/0Pt;->A03:LX/0Pt;

    if-eqz v15, :cond_21

    aget-object v15, v16, v6

    iget-object v15, v15, LX/0Pt;->A03:LX/0Pt;

    if-nez v15, :cond_11

    :cond_21
    :goto_8
    move-object v10, v0

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_22
    if-ne v9, v3, :cond_24

    sget-object v0, LX/0Ix;->A04:LX/0Ix;

    if-eq v10, v0, :cond_23

    sget-object v0, LX/0Ix;->A01:LX/0Ix;

    if-ne v10, v0, :cond_24

    :cond_23
    :goto_9
    iput v12, v1, LX/0QF;->A0C:I

    goto/16 :goto_1

    :cond_24
    if-ne v10, v3, :cond_4

    if-ne v9, v3, :cond_4

    iget v0, v1, LX/0QF;->A0D:I

    if-nez v0, :cond_25

    iput v12, v1, LX/0QF;->A0D:I

    :cond_25
    iget v0, v1, LX/0QF;->A0C:I

    if-nez v0, :cond_4

    goto :goto_9

    :cond_26
    return-void
.end method

.method public final A05(LX/0Y1;LX/0Y1;LX/0OX;Ljava/util/ArrayList;I)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    iget-object v2, v0, LX/0Y1;->A06:LX/0Y2;

    iget-object v0, v2, LX/0Y2;->A07:LX/0OX;

    if-nez v0, :cond_9

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0Q4;->A00:LX/0DM;

    iget-object v0, v1, LX/0QF;->A0c:LX/0DV;

    if-eq v2, v0, :cond_9

    iget-object v0, v1, LX/0QF;->A0d:LX/0DU;

    if-eq v2, v0, :cond_9

    move-object/from16 v10, p4

    if-nez p3, :cond_0

    new-instance v9, LX/0OX;

    invoke-direct {v9, v2}, LX/0OX;-><init>(LX/0Y2;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v9, v2, LX/0Y2;->A07:LX/0OX;

    iget-object v0, v9, LX/0OX;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, v9, LX/0OX;->A01:LX/0Y2;

    iget-object v5, v2, LX/0Y2;->A05:LX/0Y1;

    iget-object v0, v5, LX/0Y1;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p2

    move/from16 v11, p5

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0gU;

    instance-of v0, v7, LX/0Y1;

    if-eqz v0, :cond_1

    check-cast v7, LX/0Y1;

    invoke-virtual/range {v6 .. v11}, LX/0Q4;->A05(LX/0Y1;LX/0Y1;LX/0OX;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_2
    iget-object v4, v2, LX/0Y2;->A04:LX/0Y1;

    iget-object v0, v4, LX/0Y1;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0gU;

    instance-of v0, v7, LX/0Y1;

    if-eqz v0, :cond_3

    check-cast v7, LX/0Y1;

    invoke-virtual/range {v6 .. v11}, LX/0Q4;->A05(LX/0Y1;LX/0Y1;LX/0OX;Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v11, v3, :cond_6

    instance-of v0, v2, LX/0DU;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/0DU;

    iget-object v0, v0, LX/0DU;->A00:LX/0Y1;

    iget-object v0, v0, LX/0Y1;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0gU;

    instance-of v0, v13, LX/0Y1;

    if-eqz v0, :cond_5

    check-cast v13, LX/0Y1;

    const/16 v17, 0x1

    move-object v12, v6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, LX/0Q4;->A05(LX/0Y1;LX/0Y1;LX/0OX;Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/0Y1;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Y1;

    invoke-virtual/range {v6 .. v11}, LX/0Q4;->A05(LX/0Y1;LX/0Y1;LX/0OX;Ljava/util/ArrayList;I)V

    goto :goto_3

    :cond_7
    iget-object v0, v4, LX/0Y1;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Y1;

    invoke-virtual/range {v6 .. v11}, LX/0Q4;->A05(LX/0Y1;LX/0Y1;LX/0OX;Ljava/util/ArrayList;I)V

    goto :goto_4

    :cond_8
    if-ne v11, v3, :cond_9

    instance-of v0, v2, LX/0DU;

    if-eqz v0, :cond_9

    check-cast v2, LX/0DU;

    iget-object v0, v2, LX/0DU;->A00:LX/0Y1;

    iget-object v0, v0, LX/0Y1;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Y1;

    :try_start_0
    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, LX/0Q4;->A05(LX/0Y1;LX/0Y1;LX/0OX;Ljava/util/ArrayList;I)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_9
    return-void
.end method

.method public final A06(LX/0Y2;Ljava/util/ArrayList;I)V
    .locals 14

    iget-object v10, p1, LX/0Y2;->A05:LX/0Y1;

    iget-object v0, v10, LX/0Y1;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v2, p0

    move-object/from16 v6, p2

    move/from16 v7, p3

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gU;

    instance-of v0, v3, LX/0Y1;

    if-eqz v0, :cond_1

    check-cast v3, LX/0Y1;

    :goto_1
    iget-object v4, p1, LX/0Y2;->A04:LX/0Y1;

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0Q4;->A05(LX/0Y1;LX/0Y1;LX/0OX;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/0Y2;

    if-eqz v0, :cond_0

    check-cast v3, LX/0Y2;

    iget-object v3, v3, LX/0Y2;->A05:LX/0Y1;

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/0Y2;->A04:LX/0Y1;

    iget-object v0, v0, LX/0Y1;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0gU;

    instance-of v0, v9, LX/0Y1;

    if-eqz v0, :cond_4

    check-cast v9, LX/0Y1;

    :goto_3
    const/4 v11, 0x0

    move-object v8, p0

    move-object v12, v6

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/0Q4;->A05(LX/0Y1;LX/0Y1;LX/0OX;Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_4
    instance-of v0, v9, LX/0Y2;

    if-eqz v0, :cond_3

    check-cast v9, LX/0Y2;

    iget-object v9, v9, LX/0Y2;->A04:LX/0Y1;

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    if-ne v7, v0, :cond_7

    check-cast p1, LX/0DU;

    iget-object v0, p1, LX/0DU;->A00:LX/0Y1;

    iget-object v0, v0, LX/0Y1;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gU;

    instance-of v0, v3, LX/0Y1;

    if-eqz v0, :cond_6

    check-cast v3, LX/0Y1;

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v5, v4

    invoke-virtual/range {v2 .. v7}, LX/0Q4;->A05(LX/0Y1;LX/0Y1;LX/0OX;Ljava/util/ArrayList;I)V

    goto :goto_4

    :cond_7
    return-void
.end method
