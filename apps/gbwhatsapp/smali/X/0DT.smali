.class public LX/0DT;
.super LX/0Y2;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0QF;I)V
    .locals 6

    invoke-direct {p0, p1}, LX/0Y2;-><init>(LX/0QF;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, LX/0DT;->A01:Ljava/util/ArrayList;

    iput p2, p0, LX/0Y2;->A01:I

    iget-object v5, p0, LX/0Y2;->A03:LX/0QF;

    move-object v3, v5

    if-nez p2, :cond_2

    iget-object v2, v5, LX/0QF;->A0W:LX/0Pt;

    :goto_0
    iget-object v1, v2, LX/0Pt;->A03:LX/0Pt;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Pt;->A03:LX/0Pt;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/0Pt;->A06:LX/0QF;

    :goto_1
    move-object v1, v5

    move-object v5, v0

    if-eqz v0, :cond_3

    move-object v3, v0

    if-nez p2, :cond_0

    iget-object v2, v0, LX/0QF;->A0W:LX/0Pt;

    goto :goto_0

    :cond_0
    iget-object v2, v0, LX/0QF;->A0Y:LX/0Pt;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v5, LX/0QF;->A0Y:LX/0Pt;

    goto :goto_0

    :cond_3
    iput-object v3, p0, LX/0Y2;->A03:LX/0QF;

    if-nez p2, :cond_6

    iget-object v0, v3, LX/0QF;->A0c:LX/0DV;

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_5

    iget-object v2, v1, LX/0QF;->A0X:LX/0Pt;

    :goto_3
    iget-object v1, v2, LX/0Pt;->A03:LX/0Pt;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0Pt;->A03:LX/0Pt;

    if-ne v0, v2, :cond_7

    iget-object v1, v1, LX/0Pt;->A06:LX/0QF;

    if-nez p2, :cond_4

    iget-object v0, v1, LX/0QF;->A0c:LX/0DV;

    goto :goto_2

    :cond_4
    iget-object v0, v1, LX/0QF;->A0d:LX/0DU;

    goto :goto_2

    :cond_5
    iget-object v2, v1, LX/0QF;->A0S:LX/0Pt;

    goto :goto_3

    :cond_6
    iget-object v0, v3, LX/0QF;->A0d:LX/0DU;

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y2;

    iget v0, p0, LX/0Y2;->A01:I

    if-nez v0, :cond_9

    iget-object v0, v1, LX/0Y2;->A03:LX/0QF;

    iput-object p0, v0, LX/0QF;->A0a:LX/0DT;

    goto :goto_4

    :cond_9
    if-ne v0, v2, :cond_8

    iget-object v0, v1, LX/0Y2;->A03:LX/0QF;

    iput-object p0, v0, LX/0QF;->A0b:LX/0DT;

    goto :goto_4

    :cond_a
    iget v1, p0, LX/0Y2;->A01:I

    if-nez v1, :cond_b

    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0Z:LX/0QF;

    check-cast v0, LX/0DM;

    iget-boolean v0, v0, LX/0DM;->A0A:Z

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_b

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v4, v0}, LX/0DT;->A00(Ljava/util/AbstractList;I)LX/0QF;

    move-result-object v0

    iput-object v0, p0, LX/0Y2;->A03:LX/0QF;

    :cond_b
    iget-object v0, p0, LX/0Y2;->A03:LX/0QF;

    if-nez v1, :cond_c

    iget v0, v0, LX/0QF;->A0A:I

    :goto_5
    iput v0, p0, LX/0DT;->A00:I

    return-void

    :cond_c
    iget v0, v0, LX/0QF;->A0L:I

    goto :goto_5
.end method

.method public static A00(Ljava/util/AbstractList;I)LX/0QF;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Y2;

    iget-object p0, p0, LX/0Y2;->A03:LX/0QF;

    return-object p0
.end method


# virtual methods
.method public A0A()J
    .locals 8

    iget-object v5, p0, LX/0DT;->A01:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y2;

    iget-object v0, v2, LX/0Y2;->A05:LX/0Y1;

    iget v0, v0, LX/0Y1;->A00:I

    int-to-long v0, v0

    add-long/2addr v6, v0

    invoke-virtual {v2}, LX/0Y2;->A0A()J

    move-result-wide v0

    add-long/2addr v6, v0

    iget-object v0, v2, LX/0Y2;->A04:LX/0Y1;

    iget v0, v0, LX/0Y1;->A00:I

    int-to-long v0, v0

    add-long/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v6
.end method

.method public A0B()V
    .locals 10

    iget-object v7, p0, LX/0DT;->A01:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y2;

    invoke-virtual {v0}, LX/0Y2;->A0B()V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v9, 0x1

    if-lt v0, v9, :cond_6

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/0DT;->A00(Ljava/util/AbstractList;I)LX/0QF;

    move-result-object v2

    sub-int/2addr v0, v9

    invoke-static {v7, v0}, LX/0DT;->A00(Ljava/util/AbstractList;I)LX/0QF;

    move-result-object v1

    iget v0, p0, LX/0Y2;->A01:I

    if-nez v0, :cond_8

    iget-object v0, v2, LX/0QF;->A0W:LX/0Pt;

    iget-object v6, v1, LX/0QF;->A0X:LX/0Pt;

    invoke-static {v0, v8}, LX/0Y2;->A03(LX/0Pt;I)LX/0Y1;

    move-result-object v5

    invoke-virtual {v0}, LX/0Pt;->A00()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {v7, v3}, LX/0DT;->A00(Ljava/util/AbstractList;I)LX/0QF;

    move-result-object v2

    iget v1, v2, LX/0QF;->A0N:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    iget-object v0, v2, LX/0QF;->A0W:LX/0Pt;

    invoke-virtual {v0}, LX/0Pt;->A00()I

    move-result v4

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0Y2;->A05:LX/0Y1;

    invoke-static {v0, v5, v4}, LX/0Y2;->A06(LX/0Y1;LX/0Y1;I)V

    :cond_2
    invoke-static {v6, v8}, LX/0Y2;->A03(LX/0Pt;I)LX/0Y1;

    move-result-object v5

    invoke-virtual {v6}, LX/0Pt;->A00()I

    move-result v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    invoke-static {v7, v3}, LX/0DT;->A00(Ljava/util/AbstractList;I)LX/0QF;

    move-result-object v2

    iget v1, v2, LX/0QF;->A0N:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/0QF;->A0X:LX/0Pt;

    :goto_2
    invoke-virtual {v0}, LX/0Pt;->A00()I

    move-result v4

    :cond_4
    if-eqz v5, :cond_5

    iget-object v1, p0, LX/0Y2;->A04:LX/0Y1;

    neg-int v0, v4

    invoke-static {v1, v5, v0}, LX/0Y2;->A06(LX/0Y1;LX/0Y1;I)V

    :cond_5
    iget-object v0, p0, LX/0Y2;->A05:LX/0Y1;

    iput-object p0, v0, LX/0Y1;->A03:LX/0gU;

    iget-object v0, p0, LX/0Y2;->A04:LX/0Y1;

    iput-object p0, v0, LX/0Y1;->A03:LX/0gU;

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, v2, LX/0QF;->A0Y:LX/0Pt;

    iget-object v6, v1, LX/0QF;->A0S:LX/0Pt;

    invoke-static {v0, v9}, LX/0Y2;->A03(LX/0Pt;I)LX/0Y1;

    move-result-object v5

    invoke-virtual {v0}, LX/0Pt;->A00()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-static {v7, v3}, LX/0DT;->A00(Ljava/util/AbstractList;I)LX/0QF;

    move-result-object v2

    iget v1, v2, LX/0QF;->A0N:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    iget-object v0, v2, LX/0QF;->A0Y:LX/0Pt;

    invoke-virtual {v0}, LX/0Pt;->A00()I

    move-result v4

    :cond_9
    if-eqz v5, :cond_a

    iget-object v0, p0, LX/0Y2;->A05:LX/0Y1;

    invoke-static {v0, v5, v4}, LX/0Y2;->A06(LX/0Y1;LX/0Y1;I)V

    :cond_a
    invoke-static {v6, v9}, LX/0Y2;->A03(LX/0Pt;I)LX/0Y1;

    move-result-object v5

    invoke-virtual {v6}, LX/0Pt;->A00()I

    move-result v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_b
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    invoke-static {v7, v3}, LX/0DT;->A00(Ljava/util/AbstractList;I)LX/0QF;

    move-result-object v2

    iget v1, v2, LX/0QF;->A0N:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_b

    iget-object v0, v2, LX/0QF;->A0S:LX/0Pt;

    goto :goto_2

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public A0C()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0DT;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y2;

    invoke-virtual {v0}, LX/0Y2;->A0C()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0D()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Y2;->A07:LX/0OX;

    iget-object v0, p0, LX/0DT;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y2;

    invoke-virtual {v0}, LX/0Y2;->A0D()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0G()Z
    .locals 5

    iget-object v4, p0, LX/0DT;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y2;

    invoke-virtual {v0}, LX/0Y2;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public Afo(LX/0gU;)V
    .locals 23

    move-object/from16 v14, p0

    iget-object v3, v14, LX/0Y2;->A05:LX/0Y1;

    iget-boolean v0, v3, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_47

    iget-object v2, v14, LX/0Y2;->A04:LX/0Y1;

    iget-boolean v0, v2, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_47

    iget-object v0, v14, LX/0Y2;->A03:LX/0QF;

    iget-object v1, v0, LX/0QF;->A0Z:LX/0QF;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0DM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0DM;

    iget-boolean v0, v1, LX/0DM;->A0A:Z

    move/from16 v19, v0

    :goto_0
    iget v0, v2, LX/0Y1;->A02:I

    move/from16 v17, v0

    iget v13, v3, LX/0Y1;->A02:I

    sub-int v12, v0, v13

    iget-object v0, v14, LX/0DT;->A01:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_1
    const/4 v9, -0x1

    const/16 v2, 0x8

    if-ge v10, v11, :cond_1

    move-object/from16 v0, v22

    invoke-static {v0, v10}, LX/0DT;->A00(Ljava/util/AbstractList;I)LX/0QF;

    move-result-object v0

    iget v0, v0, LX/0QF;->A0N:I

    if-ne v0, v2, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    const/16 v19, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, -0x1

    :cond_2
    add-int/lit8 v8, v11, -0x1

    move v1, v8

    :goto_2
    if-ltz v1, :cond_4

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/0DT;->A00(Ljava/util/AbstractList;I)LX/0QF;

    move-result-object v0

    iget v0, v0, LX/0QF;->A0N:I

    if-ne v0, v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    move v9, v1

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v3, v11, :cond_c

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Y2;

    iget-object v0, v4, LX/0Y2;->A03:LX/0QF;

    iget v0, v0, LX/0QF;->A0N:I

    if-eq v0, v2, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-lez v3, :cond_5

    if-lt v3, v10, :cond_5

    iget-object v0, v4, LX/0Y2;->A05:LX/0Y1;

    iget v0, v0, LX/0Y1;->A00:I

    add-int/2addr v7, v0

    :cond_5
    iget-object v2, v4, LX/0Y2;->A06:LX/0DQ;

    iget v0, v2, LX/0Y1;->A02:I

    move/from16 v16, v0

    iget-object v15, v4, LX/0Y2;->A02:LX/0Ix;

    sget-object v0, LX/0Ix;->A02:LX/0Ix;

    if-eq v15, v0, :cond_7

    const/4 v2, 0x1

    iget v0, v14, LX/0Y2;->A01:I

    if-nez v0, :cond_6

    iget-object v0, v4, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0c:LX/0DV;

    iget-object v0, v0, LX/0Y2;->A06:LX/0DQ;

    iget-boolean v0, v0, LX/0Y1;->A0B:Z

    if-nez v0, :cond_8

    return-void

    :cond_6
    if-ne v0, v2, :cond_8

    iget-object v0, v4, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0d:LX/0DU;

    iget-object v0, v0, LX/0Y2;->A06:LX/0DQ;

    iget-boolean v0, v0, LX/0Y1;->A0B:Z

    if-nez v0, :cond_8

    return-void

    :cond_7
    const/4 v15, 0x1

    iget v0, v4, LX/0Y2;->A00:I

    if-ne v0, v15, :cond_b

    if-nez v1, :cond_b

    iget v0, v2, LX/0DQ;->A00:I

    move/from16 v16, v0

    add-int/lit8 v6, v6, 0x1

    :cond_8
    add-int v7, v7, v16

    :cond_9
    :goto_5
    if-ge v3, v8, :cond_a

    if-ge v3, v9, :cond_a

    iget-object v0, v4, LX/0Y2;->A04:LX/0Y1;

    iget v0, v0, LX/0Y1;->A00:I

    neg-int v0, v0

    add-int/2addr v7, v0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0x8

    goto :goto_4

    :cond_b
    iget-boolean v0, v2, LX/0Y1;->A0B:Z

    if-nez v0, :cond_8

    add-int/lit8 v6, v6, 0x1

    iget-object v0, v4, LX/0Y2;->A03:LX/0QF;

    iget-object v2, v0, LX/0QF;->A0j:[F

    iget v0, v14, LX/0Y2;->A01:I

    aget v2, v2, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_9

    add-float v18, v18, v2

    goto :goto_5

    :cond_c
    if-lt v7, v12, :cond_d

    if-eqz v6, :cond_d

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    if-ge v1, v0, :cond_d

    goto/16 :goto_3

    :cond_d
    if-eqz v19, :cond_e

    move/from16 v13, v17

    :cond_e
    const/high16 v2, 0x3f000000    # 0.5f

    if-le v7, v12, :cond_f

    const/high16 v1, 0x40000000    # 2.0f

    sub-int v0, v7, v12

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz v19, :cond_16

    add-int/2addr v13, v0

    :cond_f
    :goto_6
    if-lez v6, :cond_1a

    sub-int v0, v12, v7

    int-to-float v0, v0

    move/from16 v17, v0

    int-to-float v0, v6

    div-float v0, v17, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    move/from16 v21, v0

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_7
    if-ge v4, v11, :cond_17

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0Y2;

    iget-object v0, v15, LX/0Y2;->A03:LX/0QF;

    iget v1, v0, LX/0QF;->A0N:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_12

    iget-object v1, v15, LX/0Y2;->A02:LX/0Ix;

    sget-object v0, LX/0Ix;->A02:LX/0Ix;

    if-ne v1, v0, :cond_12

    iget-object v3, v15, LX/0Y2;->A06:LX/0DQ;

    iget-boolean v0, v3, LX/0Y1;->A0B:Z

    if-nez v0, :cond_12

    const/4 v0, 0x0

    cmpl-float v0, v18, v0

    if-lez v0, :cond_15

    iget-object v0, v15, LX/0Y2;->A03:LX/0QF;

    iget-object v1, v0, LX/0QF;->A0j:[F

    iget v0, v14, LX/0Y2;->A01:I

    aget v1, v1, v0

    mul-float v1, v1, v17

    div-float v1, v1, v18

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v2, v1

    :goto_8
    iget v1, v14, LX/0Y2;->A01:I

    iget-object v0, v15, LX/0Y2;->A03:LX/0QF;

    if-nez v1, :cond_14

    iget v1, v0, LX/0QF;->A0F:I

    iget v0, v0, LX/0QF;->A0H:I

    :goto_9
    move/from16 v20, v0

    iget v0, v15, LX/0Y2;->A00:I

    move v15, v0

    const/4 v0, 0x1

    if-ne v15, v0, :cond_13

    iget v0, v3, LX/0DQ;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_a
    move/from16 v0, v20

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v1, :cond_10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_10
    if-eq v0, v2, :cond_11

    add-int/lit8 v16, v16, 0x1

    move v2, v0

    :cond_11
    invoke-virtual {v3, v2}, LX/0Y1;->A02(I)V

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_13
    move v15, v2

    goto :goto_a

    :cond_14
    iget v1, v0, LX/0QF;->A0E:I

    iget v0, v0, LX/0QF;->A0G:I

    goto :goto_9

    :cond_15
    move/from16 v2, v21

    goto :goto_8

    :cond_16
    sub-int/2addr v13, v0

    goto :goto_6

    :cond_17
    if-lez v16, :cond_1b

    sub-int v6, v6, v16

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v1, v11, :cond_1b

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y2;

    iget-object v0, v2, LX/0Y2;->A03:LX/0QF;

    iget v3, v0, LX/0QF;->A0N:I

    const/16 v0, 0x8

    if-eq v3, v0, :cond_19

    if-lez v1, :cond_18

    if-lt v1, v10, :cond_18

    iget-object v0, v2, LX/0Y2;->A05:LX/0Y1;

    iget v0, v0, LX/0Y1;->A00:I

    add-int/2addr v7, v0

    :cond_18
    iget-object v0, v2, LX/0Y2;->A06:LX/0DQ;

    iget v0, v0, LX/0Y1;->A02:I

    add-int/2addr v7, v0

    if-ge v1, v8, :cond_19

    if-ge v1, v9, :cond_19

    iget-object v0, v2, LX/0Y2;->A04:LX/0Y1;

    iget v0, v0, LX/0Y1;->A00:I

    neg-int v0, v0

    add-int/2addr v7, v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    const/4 v1, 0x2

    goto :goto_c

    :cond_1b
    iget v0, v14, LX/0DT;->A00:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    if-nez v16, :cond_1c

    const/4 v0, 0x0

    iput v0, v14, LX/0DT;->A00:I

    :cond_1c
    :goto_c
    if-le v7, v12, :cond_1d

    iput v1, v14, LX/0DT;->A00:I

    :cond_1d
    if-lez v5, :cond_1e

    if-nez v6, :cond_1e

    if-ne v10, v9, :cond_1e

    iput v1, v14, LX/0DT;->A00:I

    :cond_1e
    iget v1, v14, LX/0DT;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2c

    if-le v5, v0, :cond_2a

    sub-int/2addr v12, v7

    add-int/lit8 v0, v5, -0x1

    :goto_d
    div-int/2addr v12, v0

    :goto_e
    if-lez v6, :cond_1f

    const/4 v12, 0x0

    :cond_1f
    const/4 v2, 0x0

    :goto_f
    if-ge v2, v11, :cond_47

    move v1, v2

    if-eqz v19, :cond_20

    add-int/lit8 v0, v2, 0x1

    sub-int v1, v11, v0

    :cond_20
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Y2;

    iget-object v0, v5, LX/0Y2;->A03:LX/0QF;

    iget v1, v0, LX/0QF;->A0N:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_22

    iget-object v0, v5, LX/0Y2;->A05:LX/0Y1;

    invoke-virtual {v0, v13}, LX/0Y1;->A02(I)V

    iget-object v0, v5, LX/0Y2;->A04:LX/0Y1;

    invoke-virtual {v0, v13}, LX/0Y1;->A02(I)V

    :cond_21
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_22
    if-lez v2, :cond_26

    if-eqz v19, :cond_25

    sub-int/2addr v13, v12

    :goto_11
    if-lt v2, v10, :cond_26

    iget-object v0, v5, LX/0Y2;->A05:LX/0Y1;

    iget v0, v0, LX/0Y1;->A00:I

    if-eqz v19, :cond_27

    sub-int/2addr v13, v0

    :goto_12
    iget-object v0, v5, LX/0Y2;->A04:LX/0Y1;

    :goto_13
    invoke-virtual {v0, v13}, LX/0Y1;->A02(I)V

    iget-object v4, v5, LX/0Y2;->A06:LX/0DQ;

    iget v3, v4, LX/0Y1;->A02:I

    iget-object v1, v5, LX/0Y2;->A02:LX/0Ix;

    sget-object v0, LX/0Ix;->A02:LX/0Ix;

    if-ne v1, v0, :cond_23

    iget v1, v5, LX/0Y2;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_23

    iget v3, v4, LX/0DQ;->A00:I

    :cond_23
    if-eqz v19, :cond_24

    sub-int/2addr v13, v3

    iget-object v0, v5, LX/0Y2;->A05:LX/0Y1;

    :goto_14
    invoke-virtual {v0, v13}, LX/0Y1;->A02(I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0Y2;->A09:Z

    if-ge v2, v8, :cond_21

    if-ge v2, v9, :cond_21

    iget-object v0, v5, LX/0Y2;->A04:LX/0Y1;

    iget v0, v0, LX/0Y1;->A00:I

    neg-int v0, v0

    if-eqz v19, :cond_29

    sub-int/2addr v13, v0

    goto :goto_10

    :cond_24
    add-int/2addr v13, v3

    iget-object v0, v5, LX/0Y2;->A04:LX/0Y1;

    goto :goto_14

    :cond_25
    add-int/2addr v13, v12

    goto :goto_11

    :cond_26
    if-eqz v19, :cond_28

    goto :goto_12

    :cond_27
    add-int/2addr v13, v0

    :cond_28
    iget-object v0, v5, LX/0Y2;->A05:LX/0Y1;

    goto :goto_13

    :cond_29
    add-int/2addr v13, v0

    goto :goto_10

    :cond_2a
    if-ne v5, v0, :cond_2b

    sub-int/2addr v12, v7

    const/4 v0, 0x2

    goto :goto_d

    :cond_2b
    const/4 v12, 0x0

    goto :goto_e

    :cond_2c
    if-nez v1, :cond_38

    sub-int/2addr v12, v7

    add-int/lit8 v0, v5, 0x1

    div-int/2addr v12, v0

    if-lez v6, :cond_2d

    const/4 v12, 0x0

    :cond_2d
    const/4 v2, 0x0

    :goto_15
    if-ge v2, v11, :cond_47

    move v1, v2

    if-eqz v19, :cond_2e

    add-int/lit8 v0, v2, 0x1

    sub-int v1, v11, v0

    :cond_2e
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Y2;

    iget-object v0, v5, LX/0Y2;->A03:LX/0QF;

    iget v1, v0, LX/0QF;->A0N:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_30

    iget-object v0, v5, LX/0Y2;->A05:LX/0Y1;

    invoke-virtual {v0, v13}, LX/0Y1;->A02(I)V

    iget-object v0, v5, LX/0Y2;->A04:LX/0Y1;

    invoke-virtual {v0, v13}, LX/0Y1;->A02(I)V

    :cond_2f
    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_30
    if-eqz v19, :cond_36

    sub-int/2addr v13, v12

    :goto_17
    if-lez v2, :cond_33

    if-lt v2, v10, :cond_33

    iget-object v0, v5, LX/0Y2;->A05:LX/0Y1;

    iget v0, v0, LX/0Y1;->A00:I

    if-eqz v19, :cond_34

    sub-int/2addr v13, v0

    :goto_18
    iget-object v0, v5, LX/0Y2;->A04:LX/0Y1;

    :goto_19
    invoke-virtual {v0, v13}, LX/0Y1;->A02(I)V

    iget-object v4, v5, LX/0Y2;->A06:LX/0DQ;

    iget v3, v4, LX/0Y1;->A02:I

    iget-object v1, v5, LX/0Y2;->A02:LX/0Ix;

    sget-object v0, LX/0Ix;->A02:LX/0Ix;

    if-ne v1, v0, :cond_31

    iget v1, v5, LX/0Y2;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_31

    iget v0, v4, LX/0DQ;->A00:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_31
    if-eqz v19, :cond_32

    sub-int/2addr v13, v3

    iget-object v0, v5, LX/0Y2;->A05:LX/0Y1;

    :goto_1a
    invoke-virtual {v0, v13}, LX/0Y1;->A02(I)V

    if-ge v2, v8, :cond_2f

    if-ge v2, v9, :cond_2f

    iget-object v0, v5, LX/0Y2;->A04:LX/0Y1;

    iget v0, v0, LX/0Y1;->A00:I

    neg-int v0, v0

    if-eqz v19, :cond_37

    sub-int/2addr v13, v0

    goto :goto_16

    :cond_32
    add-int/2addr v13, v3

    iget-object v0, v5, LX/0Y2;->A04:LX/0Y1;

    goto :goto_1a

    :cond_33
    if-eqz v19, :cond_35

    goto :goto_18

    :cond_34
    add-int/2addr v13, v0

    :cond_35
    iget-object v0, v5, LX/0Y2;->A05:LX/0Y1;

    goto :goto_19

    :cond_36
    add-int/2addr v13, v12

    goto :goto_17

    :cond_37
    add-int/2addr v13, v0

    goto :goto_16

    :cond_38
    const/4 v0, 0x2

    if-ne v1, v0, :cond_47

    iget v1, v14, LX/0Y2;->A01:I

    iget-object v0, v14, LX/0Y2;->A03:LX/0QF;

    if-nez v1, :cond_46

    iget v2, v0, LX/0QF;->A02:F

    :goto_1b
    if-eqz v19, :cond_39

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v0, v2

    :cond_39
    sub-int/2addr v12, v7

    int-to-float v1, v12

    mul-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    if-ltz v0, :cond_3a

    if-lez v6, :cond_3b

    :cond_3a
    const/4 v0, 0x0

    :cond_3b
    if-eqz v19, :cond_45

    sub-int/2addr v13, v0

    :goto_1c
    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v11, :cond_47

    move v1, v3

    if-eqz v19, :cond_3c

    add-int/lit8 v0, v3, 0x1

    sub-int v1, v11, v0

    :cond_3c
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Y2;

    iget-object v0, v5, LX/0Y2;->A03:LX/0QF;

    iget v1, v0, LX/0QF;->A0N:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3e

    iget-object v0, v5, LX/0Y2;->A05:LX/0Y1;

    invoke-virtual {v0, v13}, LX/0Y1;->A02(I)V

    iget-object v0, v5, LX/0Y2;->A04:LX/0Y1;

    invoke-virtual {v0, v13}, LX/0Y1;->A02(I)V

    :cond_3d
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_3e
    if-lez v3, :cond_41

    if-lt v3, v10, :cond_41

    iget-object v0, v5, LX/0Y2;->A05:LX/0Y1;

    iget v0, v0, LX/0Y1;->A00:I

    if-eqz v19, :cond_42

    sub-int/2addr v13, v0

    :goto_1f
    iget-object v0, v5, LX/0Y2;->A04:LX/0Y1;

    :goto_20
    invoke-virtual {v0, v13}, LX/0Y1;->A02(I)V

    iget-object v4, v5, LX/0Y2;->A06:LX/0DQ;

    iget v2, v4, LX/0Y1;->A02:I

    iget-object v1, v5, LX/0Y2;->A02:LX/0Ix;

    sget-object v0, LX/0Ix;->A02:LX/0Ix;

    if-ne v1, v0, :cond_3f

    iget v1, v5, LX/0Y2;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3f

    iget v2, v4, LX/0DQ;->A00:I

    :cond_3f
    if-eqz v19, :cond_40

    sub-int/2addr v13, v2

    iget-object v0, v5, LX/0Y2;->A05:LX/0Y1;

    :goto_21
    invoke-virtual {v0, v13}, LX/0Y1;->A02(I)V

    if-ge v3, v8, :cond_3d

    if-ge v3, v9, :cond_3d

    iget-object v0, v5, LX/0Y2;->A04:LX/0Y1;

    iget v0, v0, LX/0Y1;->A00:I

    neg-int v0, v0

    if-eqz v19, :cond_44

    sub-int/2addr v13, v0

    goto :goto_1e

    :cond_40
    add-int/2addr v13, v2

    iget-object v0, v5, LX/0Y2;->A04:LX/0Y1;

    goto :goto_21

    :cond_41
    if-eqz v19, :cond_43

    goto :goto_1f

    :cond_42
    add-int/2addr v13, v0

    :cond_43
    iget-object v0, v5, LX/0Y2;->A05:LX/0Y1;

    goto :goto_20

    :cond_44
    add-int/2addr v13, v0

    goto :goto_1e

    :cond_45
    add-int/2addr v13, v0

    goto :goto_1c

    :cond_46
    iget v2, v0, LX/0QF;->A06:F

    goto/16 :goto_1b

    :cond_47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ChainRun "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0Y2;->A01:I

    if-nez v0, :cond_0

    const-string v0, "horizontal : "

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0DT;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "> "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v0, "vertical : "

    goto :goto_0

    :cond_1
    return-object v1
.end method
