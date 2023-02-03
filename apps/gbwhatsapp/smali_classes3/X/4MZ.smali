.class public final LX/4MZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4MZ;

.field public A02:LX/4MO;

.field public A03:LX/4XO;

.field public A04:LX/4Cd;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/32v;

.field public final A09:LX/0m2;

.field public final A0A:LX/47a;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:[LX/5As;

.field public final A0D:[LX/5BJ;

.field public final A0E:[Z


# direct methods
.method public constructor <init>(LX/4MO;LX/32v;LX/47a;LX/4Cd;LX/5A0;[LX/5As;J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/4MZ;->A0C:[LX/5As;

    iput-wide p7, p0, LX/4MZ;->A00:J

    iput-object p3, p0, LX/4MZ;->A0A:LX/47a;

    iput-object p2, p0, LX/4MZ;->A08:LX/32v;

    iget-object v6, p1, LX/4MO;->A04:LX/1Rc;

    iget-object v4, v6, LX/1Rd;->A04:Ljava/lang/Object;

    iput-object v4, p0, LX/4MZ;->A0B:Ljava/lang/Object;

    iput-object p1, p0, LX/4MZ;->A02:LX/4MO;

    sget-object v0, LX/4XO;->A03:LX/4XO;

    iput-object v0, p0, LX/4MZ;->A03:LX/4XO;

    iput-object p4, p0, LX/4MZ;->A04:LX/4Cd;

    array-length v1, p6

    new-array v0, v1, [LX/5BJ;

    iput-object v0, p0, LX/4MZ;->A0D:[LX/5BJ;

    new-array v0, v1, [Z

    iput-object v0, p0, LX/4MZ;->A0E:[Z

    iget-wide v0, p1, LX/4MO;->A03:J

    iget-wide v2, p1, LX/4MO;->A01:J

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v4}, LX/1Rc;->A01(Ljava/lang/Object;)LX/1Rc;

    move-result-object v7

    iget-object v4, p2, LX/32v;->A09:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4bT;

    iget-object v4, p2, LX/32v;->A0A:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p2, LX/32v;->A06:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4AU;

    if-eqz v4, :cond_0

    iget-object v5, v4, LX/4AU;->A01:LX/1lF;

    iget-object v4, v4, LX/4AU;->A00:LX/56l;

    invoke-interface {v5, v4}, LX/1lF;->A7s(LX/56l;)V

    :cond_0
    iget-object v4, v6, LX/4bT;->A04:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, LX/4bT;->A02:LX/2iR;

    invoke-virtual {v4, v7, p5, v0, v1}, LX/2iR;->A05(LX/1Rc;LX/5A0;J)LX/38h;

    move-result-object v1

    iget-object v0, p2, LX/32v;->A07:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/32v;->A02()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    new-instance v0, LX/38g;

    invoke-direct {v0, v1, v2, v3}, LX/38g;-><init>(LX/0m2;J)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/4MZ;->A09:LX/0m2;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 5

    iget-boolean v0, p0, LX/4MZ;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4MZ;->A02:LX/4MO;

    iget-wide v0, v0, LX/4MO;->A03:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LX/4MZ;->A06:Z

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4MZ;->A09:LX/0m2;

    invoke-interface {v0}, LX/0m2;->A9j()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/4MZ;->A02:LX/4MO;

    iget-wide v1, v0, LX/4MO;->A00:J

    :cond_2
    return-wide v1
.end method

.method public A01(LX/4Cd;[ZJZ)J
    .locals 13

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p1, LX/4Cd;->A00:I

    const/4 v2, 0x1

    if-ge v4, v0, :cond_1

    iget-object v3, p0, LX/4MZ;->A0E:[Z

    if-nez p5, :cond_0

    iget-object v6, p0, LX/4MZ;->A04:LX/4Cd;

    iget-object v0, p1, LX/4Cd;->A02:[LX/4QI;

    aget-object v1, v0, v4

    iget-object v0, v6, LX/4Cd;->A02:[LX/4QI;

    aget-object v0, v0, v4

    invoke-static {v1, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4Cd;->A03:[LX/5Cz;

    aget-object v1, v0, v4

    iget-object v0, v6, LX/4Cd;->A03:[LX/5Cz;

    aget-object v0, v0, v4

    invoke-static {v1, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    aput-boolean v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v7, p0, LX/4MZ;->A0D:[LX/5BJ;

    iput-object p1, p0, LX/4MZ;->A04:LX/4Cd;

    iget-object v6, p0, LX/4MZ;->A09:LX/0m2;

    iget-object v8, p1, LX/4Cd;->A03:[LX/5Cz;

    iget-object v9, p0, LX/4MZ;->A0E:[Z

    move-object v10, p2

    move-wide/from16 v11, p3

    invoke-interface/range {v6 .. v12}, LX/0m2;->Abr([LX/5BJ;[LX/5Cz;[Z[ZJ)J

    move-result-wide v3

    iput-boolean v5, p0, LX/4MZ;->A06:Z

    const/4 v1, 0x0

    :goto_2
    array-length v0, v7

    if-ge v1, v0, :cond_3

    aget-object v0, v7, v1

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/4Cd;->A02:[LX/4QI;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iput-boolean v2, p0, LX/4MZ;->A06:Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    aget-object v0, v8, v1

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    goto :goto_3

    :cond_3
    return-wide v3
.end method

.method public A02()LX/4Cd;
    .locals 52

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4MZ;->A0A:LX/47a;

    move-object/from16 v21, v0

    iget-object v11, v1, LX/4MZ;->A0C:[LX/5As;

    iget-object v10, v1, LX/4MZ;->A03:LX/4XO;

    move-object/from16 v0, v21

    check-cast v0, LX/3Qw;

    move-object/from16 v21, v0

    array-length v12, v11

    add-int/lit8 v3, v12, 0x1

    new-array v9, v3, [I

    new-array v8, v3, [[LX/4XL;

    new-array v0, v3, [[[I

    move-object/from16 v17, v0

    const/4 v13, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget v1, v10, LX/4XO;->A01:I

    new-array v0, v1, [LX/4XL;

    aput-object v0, v8, v2

    new-array v0, v1, [[I

    aput-object v0, v17, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v12, [I

    move-object/from16 v23, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v12, :cond_2

    aget-object v0, v11, v1

    instance-of v0, v0, LX/3Pc;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_2
    aput v0, v23, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_3
    iget v0, v10, LX/4XO;->A01:I

    if-ge v14, v0, :cond_9

    iget-object v0, v10, LX/4XO;->A02:[LX/4XL;

    aget-object v7, v0, v14

    iget-object v0, v7, LX/4XL;->A02:[LX/1ah;

    aget-object v0, v0, v13

    iget-object v0, v0, LX/1ah;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/4TN;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v16

    move v6, v12

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x1

    :goto_4
    if-ge v5, v12, :cond_6

    aget-object v3, v11, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    iget v0, v7, LX/4XL;->A01:I

    if-ge v2, v0, :cond_3

    iget-object v0, v7, LX/4XL;->A02:[LX/1ah;

    aget-object v0, v0, v2

    invoke-interface {v3, v0}, LX/5As;->Af5(LX/1ah;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3
    aget v0, v9, v5

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    if-gt v1, v4, :cond_4

    if-ne v1, v4, :cond_5

    if-eqz v16, :cond_5

    if-nez v15, :cond_5

    if-eqz v0, :cond_5

    :cond_4
    move v6, v5

    move v15, v0

    move v4, v1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    if-ne v6, v12, :cond_8

    iget v0, v7, LX/4XL;->A01:I

    new-array v4, v0, [I

    :cond_7
    aget v1, v9, v6

    aget-object v0, v8, v6

    aput-object v7, v0, v1

    aget-object v0, v17, v6

    aput-object v4, v0, v1

    add-int/lit8 v0, v1, 0x1

    aput v0, v9, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    aget-object v3, v11, v6

    iget v2, v7, LX/4XL;->A01:I

    new-array v4, v2, [I

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_7

    iget-object v0, v7, LX/4XL;->A02:[LX/1ah;

    aget-object v0, v0, v1

    invoke-interface {v3, v0}, LX/5As;->Af5(LX/1ah;)I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    new-array v4, v12, [LX/4XO;

    new-array v3, v12, [Ljava/lang/String;

    new-array v2, v12, [I

    :goto_7
    if-ge v13, v12, :cond_a

    aget v5, v9, v13

    aget-object v1, v8, v13

    array-length v0, v1

    invoke-static {v5, v0}, LX/3H8;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A03(Z)V

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/4XL;

    new-instance v0, LX/4XO;

    invoke-direct {v0, v1}, LX/4XO;-><init>([LX/4XL;)V

    aput-object v0, v4, v13

    aget-object v1, v17, v13

    array-length v0, v1

    invoke-static {v5, v0}, LX/3H8;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A03(Z)V

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v17, v13

    aget-object v0, v11, v13

    invoke-interface {v0}, LX/5As;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v13

    aget-object v0, v11, v13

    check-cast v0, LX/4bV;

    iget v0, v0, LX/4bV;->A09:I

    aput v0, v2, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_a
    aget v5, v9, v12

    aget-object v1, v8, v12

    array-length v0, v1

    invoke-static {v5, v0}, LX/3H8;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A03(Z)V

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/4XL;

    new-instance v0, LX/4XO;

    invoke-direct {v0, v1}, LX/4XO;-><init>([LX/4XL;)V

    new-instance v9, LX/4IL;

    move-object v10, v0

    move-object v11, v2

    move-object/from16 v12, v23

    move-object v13, v4

    move-object v14, v3

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v15}, LX/4IL;-><init>(LX/4XO;[I[I[LX/4XO;[Ljava/lang/String;[[[I)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/3Qw;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/3Qv;

    move-object/from16 v25, v0

    iget v0, v9, LX/4IL;->A00:I

    move/from16 v51, v0

    new-array v0, v0, [LX/4Cc;

    move-object/from16 v22, v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v27, 0x0

    :goto_8
    const/4 v6, 0x2

    const/4 v5, 0x1

    move/from16 v0, v51

    if-ge v7, v0, :cond_21

    iget-object v0, v9, LX/4IL;->A03:[I

    aget v0, v0, v7

    if-ne v6, v0, :cond_1e

    if-nez v1, :cond_1c

    iget-object v0, v9, LX/4IL;->A04:[LX/4XO;

    aget-object v4, v0, v7

    aget-object v20, v17, v7

    aget v1, v23, v7

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/3Qv;->A0P:Z

    if-nez v0, :cond_13

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/3Qv;->A0Q:Z

    if-nez v0, :cond_13

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/3Qv;->A0L:Z

    const/16 v31, 0x10

    if-eqz v0, :cond_b

    const/16 v31, 0x18

    :cond_b
    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/3Qv;->A0K:Z

    if-eqz v0, :cond_c

    and-int v1, v1, v31

    const/16 v19, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/16 v19, 0x0

    :cond_d
    const/4 v3, 0x0

    :goto_9
    iget v0, v4, LX/4XO;->A01:I

    if-ge v3, v0, :cond_13

    iget-object v0, v4, LX/4XO;->A02:[LX/4XL;

    aget-object v2, v0, v3

    aget-object v18, v20, v3

    move-object/from16 v0, v25

    iget v0, v0, LX/3Qv;->A05:I

    move/from16 v32, v0

    move-object/from16 v0, v25

    iget v0, v0, LX/3Qv;->A04:I

    move/from16 v33, v0

    move-object/from16 v0, v25

    iget v0, v0, LX/3Qv;->A03:I

    move/from16 v34, v0

    move-object/from16 v0, v25

    iget v0, v0, LX/3Qv;->A02:I

    move/from16 v35, v0

    move-object/from16 v0, v25

    iget v0, v0, LX/3Qv;->A09:I

    move/from16 v36, v0

    move-object/from16 v0, v25

    iget v0, v0, LX/3Qv;->A08:I

    move/from16 v37, v0

    move-object/from16 v0, v25

    iget v0, v0, LX/3Qv;->A07:I

    move/from16 v26, v0

    move-object/from16 v0, v25

    iget v0, v0, LX/3Qv;->A06:I

    move/from16 v24, v0

    move-object/from16 v0, v25

    iget v1, v0, LX/3Qv;->A0B:I

    iget v10, v0, LX/3Qv;->A0A:I

    iget-boolean v11, v0, LX/3Qv;->A0S:Z

    iget v0, v2, LX/4XL;->A01:I

    if-lt v0, v6, :cond_1f

    invoke-static {v2, v1, v10, v11}, LX/3Qw;->A01(LX/4XL;IIZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_1f

    const/16 v40, 0x0

    if-nez v19, :cond_11

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_11

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iget-object v12, v2, LX/4XL;->A02:[LX/1ah;

    aget-object v0, v12, v0

    iget-object v14, v0, LX/1ah;->A0T:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x0

    const/4 v0, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_f

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v13

    aget-object v28, v12, v13

    aget v30, v18, v13

    move-object/from16 v29, v14

    move/from16 v38, v26

    move/from16 v39, v24

    invoke-static/range {v28 .. v39}, LX/3Qw;->A02(LX/1ah;Ljava/lang/String;IIIIIIIIII)Z

    move-result v13

    if-eqz v13, :cond_e

    add-int/lit8 v0, v0, 0x1

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_f
    if-le v0, v15, :cond_10

    move v15, v0

    move-object/from16 v40, v14

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_12
    :goto_c
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1a

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v11

    iget-object v10, v2, LX/4XL;->A02:[LX/1ah;

    aget-object v39, v10, v11

    aget v41, v18, v11

    move/from16 v43, v32

    move/from16 v44, v33

    move/from16 v45, v34

    move/from16 v46, v35

    move/from16 v47, v36

    move/from16 v48, v37

    move/from16 v49, v26

    move/from16 v50, v24

    move/from16 v42, v31

    invoke-static/range {v39 .. v50}, LX/3Qw;->A02(LX/1ah;Ljava/lang/String;IIIIIIIIII)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    const/16 v19, -0x1

    move-object/from16 v18, v3

    move-object v10, v3

    const/4 v6, 0x0

    :goto_d
    iget v0, v4, LX/4XO;->A01:I

    if-ge v6, v0, :cond_19

    iget-object v0, v4, LX/4XO;->A02:[LX/4XL;

    aget-object v2, v0, v6

    move-object/from16 v0, v25

    iget v1, v0, LX/3Qv;->A0B:I

    iget v11, v0, LX/3Qv;->A0A:I

    iget-boolean v0, v0, LX/3Qv;->A0S:Z

    invoke-static {v2, v1, v11, v0}, LX/3Qw;->A01(LX/4XL;IIZ)Ljava/util/List;

    move-result-object v13

    aget-object v16, v20, v6

    const/4 v12, 0x0

    :goto_e
    iget v0, v2, LX/4XL;->A01:I

    if-ge v12, v0, :cond_18

    iget-object v0, v2, LX/4XL;->A02:[LX/1ah;

    aget-object v14, v0, v12

    iget v0, v14, LX/1ah;->A0D:I

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_15

    aget v1, v16, v12

    move-object/from16 v0, v25

    iget-boolean v11, v0, LX/3Qv;->A0N:Z

    and-int/lit8 v1, v1, 0x7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    if-eqz v11, :cond_15

    const/4 v0, 0x3

    if-ne v1, v0, :cond_15

    :cond_14
    new-instance v11, LX/4qF;

    aget v15, v16, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v25

    invoke-direct {v11, v14, v0, v15, v1}, LX/4qF;-><init>(LX/1ah;LX/3Qv;IZ)V

    iget-boolean v0, v11, LX/4qF;->A04:Z

    if-nez v0, :cond_16

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/3Qv;->A0O:Z

    if-nez v0, :cond_16

    :cond_15
    :goto_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v11, v10}, LX/4qF;->A00(LX/4qF;)I

    move-result v0

    if-lez v0, :cond_15

    :cond_17
    move-object/from16 v18, v2

    move/from16 v19, v12

    move-object v10, v11

    goto :goto_f

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_19
    if-eqz v18, :cond_1b

    new-array v2, v5, [I

    aput v19, v2, v8

    const/4 v1, 0x0

    new-instance v3, LX/4Cc;

    move-object/from16 v0, v18

    invoke-direct {v3, v0, v1, v2, v8}, LX/4Cc;-><init>(LX/4XL;Ljava/lang/Object;[II)V

    goto :goto_11

    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_1f

    invoke-static {v1}, LX/3xU;->A00(Ljava/util/Collection;)[I

    move-result-object v1

    :goto_10
    array-length v0, v1

    if-lez v0, :cond_20

    const/4 v0, 0x0

    new-instance v3, LX/4Cc;

    invoke-direct {v3, v2, v0, v1, v8}, LX/4Cc;-><init>(LX/4XL;Ljava/lang/Object;[II)V

    :cond_1b
    :goto_11
    aput-object v3, v22, v7

    aget-object v0, v22, v7

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    :cond_1c
    iget-object v0, v9, LX/4IL;->A04:[LX/4XO;

    aget-object v0, v0, v7

    iget v0, v0, LX/4XO;->A01:I

    if-gtz v0, :cond_1d

    const/4 v5, 0x0

    :cond_1d
    or-int v27, v27, v5

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    :cond_1f
    sget-object v1, LX/3Qw;->A05:[I

    goto :goto_10

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :cond_21
    const/4 v3, -0x1

    const/4 v2, 0x0

    move-object/from16 v16, v2

    move-object/from16 v28, v2

    const/16 v26, -0x1

    const/4 v1, 0x0

    :goto_12
    move/from16 v0, v51

    if-ge v1, v0, :cond_33

    iget-object v0, v9, LX/4IL;->A03:[I

    aget v0, v0, v1

    if-ne v5, v0, :cond_32

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/3Qv;->A0J:Z

    if-nez v0, :cond_22

    const/16 v19, 0x0

    if-nez v27, :cond_23

    :cond_22
    const/16 v19, 0x1

    :cond_23
    iget-object v0, v9, LX/4IL;->A04:[LX/4XO;

    aget-object v11, v0, v1

    aget-object v18, v17, v1

    move-object/from16 v24, v2

    const/4 v10, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x1

    :goto_13
    iget v0, v11, LX/4XO;->A01:I

    if-ge v10, v0, :cond_29

    iget-object v0, v11, LX/4XO;->A02:[LX/4XL;

    aget-object v7, v0, v10

    aget-object v15, v18, v10

    const/4 v4, 0x0

    :goto_14
    iget v0, v7, LX/4XL;->A01:I

    if-ge v4, v0, :cond_28

    aget v12, v15, v4

    move-object/from16 v0, v25

    iget-boolean v13, v0, LX/3Qv;->A0N:Z

    and-int/lit8 v12, v12, 0x7

    const/4 v0, 0x4

    if-eq v12, v0, :cond_24

    if-eqz v13, :cond_25

    const/4 v0, 0x3

    if-ne v12, v0, :cond_25

    :cond_24
    iget-object v0, v7, LX/4XL;->A02:[LX/1ah;

    aget-object v14, v0, v4

    new-instance v12, LX/4qH;

    aget v13, v15, v4

    move-object/from16 v0, v25

    invoke-direct {v12, v14, v0, v13}, LX/4qH;-><init>(LX/1ah;LX/3Qv;I)V

    iget-boolean v0, v12, LX/4qH;->A0C:Z

    if-nez v0, :cond_26

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/3Qv;->A0M:Z

    if-nez v0, :cond_26

    :cond_25
    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_26
    if-eqz v24, :cond_27

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, LX/4qH;->A00(LX/4qH;)I

    move-result v0

    if-lez v0, :cond_25

    :cond_27
    move v6, v10

    move v5, v4

    move-object/from16 v24, v12

    goto :goto_15

    :cond_28
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_29
    if-eq v6, v3, :cond_32

    iget-object v0, v11, LX/4XO;->A02:[LX/4XL;

    aget-object v4, v0, v6

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/3Qv;->A0P:Z

    if-nez v0, :cond_2f

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/3Qv;->A0Q:Z

    if-nez v0, :cond_2f

    if-eqz v19, :cond_2f

    aget-object v23, v18, v6

    move-object/from16 v0, v25

    iget v0, v0, LX/3Qv;->A00:I

    move/from16 v29, v0

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/3Qv;->A0H:Z

    move/from16 v20, v0

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/3Qv;->A0I:Z

    move/from16 v19, v0

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/3Qv;->A0G:Z

    move/from16 v18, v0

    iget-object v14, v4, LX/4XL;->A02:[LX/1ah;

    aget-object v13, v14, v5

    iget v12, v4, LX/4XL;->A01:I

    new-array v11, v12, [I

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_16
    if-ge v10, v12, :cond_2e

    if-eq v10, v5, :cond_2c

    aget-object v6, v14, v10

    aget v0, v23, v10

    and-int/lit8 v15, v0, 0x7

    const/4 v0, 0x4

    if-ne v15, v0, :cond_2d

    iget v15, v6, LX/1ah;->A05:I

    if-eq v15, v3, :cond_2d

    move/from16 v0, v29

    if-gt v15, v0, :cond_2d

    if-nez v18, :cond_2a

    iget v15, v6, LX/1ah;->A06:I

    if-eq v15, v3, :cond_2d

    iget v0, v13, LX/1ah;->A06:I

    if-ne v15, v0, :cond_2d

    :cond_2a
    if-nez v20, :cond_2b

    iget-object v15, v6, LX/1ah;->A0T:Ljava/lang/String;

    if-eqz v15, :cond_2d

    iget-object v0, v13, LX/1ah;->A0T:Ljava/lang/String;

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2b
    if-nez v19, :cond_2c

    iget v6, v6, LX/1ah;->A0F:I

    if-eq v6, v3, :cond_2d

    iget v0, v13, LX/1ah;->A0F:I

    if-ne v6, v0, :cond_2d

    :cond_2c
    add-int/lit8 v0, v7, 0x1

    aput v10, v11, v7

    move v7, v0

    :cond_2d
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_2e
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    array-length v6, v7

    const/4 v0, 0x1

    if-le v6, v0, :cond_2f

    goto :goto_17

    :cond_2f
    const/4 v0, 0x1

    new-array v7, v0, [I

    aput v5, v7, v8

    :goto_17
    new-instance v5, LX/4Cc;

    invoke-direct {v5, v4, v2, v7, v8}, LX/4Cc;-><init>(LX/4XL;Ljava/lang/Object;[II)V

    move-object/from16 v0, v24

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_32

    if-eqz v16, :cond_30

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/4qH;

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, LX/4qH;->A00(LX/4qH;)I

    move-result v0

    if-lez v0, :cond_32

    :cond_30
    move/from16 v0, v26

    if-eq v0, v3, :cond_31

    aput-object v2, v22, v26

    :cond_31
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/4Cc;

    aput-object v0, v22, v1

    iget-object v6, v0, LX/4Cc;->A01:LX/4XL;

    iget-object v0, v0, LX/4Cc;->A03:[I

    aget v5, v0, v8

    iget-object v0, v6, LX/4XL;->A02:[LX/1ah;

    aget-object v0, v0, v5

    iget-object v0, v0, LX/1ah;->A0S:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/4qH;

    move-object/from16 v16, v0

    move/from16 v26, v1

    :cond_32
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto/16 :goto_12

    :cond_33
    move-object/from16 v16, v2

    const/16 v24, -0x1

    :goto_18
    move/from16 v0, v51

    if-ge v8, v0, :cond_43

    iget-object v0, v9, LX/4IL;->A03:[I

    aget v4, v0, v8

    if-eq v4, v5, :cond_42

    const/4 v0, 0x2

    if-eq v4, v0, :cond_42

    const/4 v1, 0x3

    iget-object v0, v9, LX/4IL;->A04:[LX/4XO;

    aget-object v13, v0, v8

    aget-object v23, v17, v8

    if-eq v4, v1, :cond_38

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object/from16 v20, v2

    move-object v14, v2

    const/4 v10, 0x0

    const/16 v19, 0x0

    :goto_19
    iget v0, v13, LX/4XO;->A01:I

    if-ge v10, v0, :cond_40

    iget-object v0, v13, LX/4XO;->A02:[LX/4XL;

    aget-object v7, v0, v10

    aget-object v18, v23, v10

    const/4 v6, 0x0

    :goto_1a
    iget v0, v7, LX/4XL;->A01:I

    if-ge v6, v0, :cond_37

    aget v1, v18, v6

    move-object/from16 v0, v25

    iget-boolean v4, v0, LX/3Qv;->A0N:Z

    and-int/lit8 v1, v1, 0x7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_34

    if-eqz v4, :cond_36

    const/4 v0, 0x3

    if-ne v1, v0, :cond_36

    :cond_34
    iget-object v0, v7, LX/4XL;->A02:[LX/1ah;

    aget-object v1, v0, v6

    new-instance v15, LX/4qE;

    aget v0, v18, v6

    invoke-direct {v15, v1, v0}, LX/4qE;-><init>(LX/1ah;I)V

    if-eqz v14, :cond_35

    invoke-static {}, LX/4TK;->start()LX/4TK;

    move-result-object v4

    iget-boolean v1, v15, LX/4qE;->A01:Z

    iget-boolean v0, v14, LX/4qE;->A01:Z

    invoke-virtual {v4, v1, v0}, LX/4TK;->compareFalseFirst(ZZ)LX/4TK;

    move-result-object v4

    iget-boolean v1, v15, LX/4qE;->A00:Z

    iget-boolean v0, v14, LX/4qE;->A00:Z

    invoke-virtual {v4, v1, v0}, LX/4TK;->compareFalseFirst(ZZ)LX/4TK;

    move-result-object v0

    invoke-virtual {v0}, LX/4TK;->result()I

    move-result v0

    if-lez v0, :cond_36

    :cond_35
    move-object/from16 v20, v7

    move/from16 v19, v6

    move-object v14, v15

    :cond_36
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_37
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_38
    const/4 v12, 0x0

    const/16 v20, -0x1

    move-object/from16 v19, v2

    move-object v11, v2

    const/4 v14, 0x0

    :goto_1b
    iget v0, v13, LX/4XO;->A01:I

    if-ge v14, v0, :cond_3d

    iget-object v0, v13, LX/4XO;->A02:[LX/4XL;

    aget-object v10, v0, v14

    aget-object v18, v23, v14

    const/4 v7, 0x0

    :goto_1c
    iget v0, v10, LX/4XL;->A01:I

    if-ge v7, v0, :cond_3c

    aget v1, v18, v7

    move-object/from16 v0, v25

    iget-boolean v4, v0, LX/3Qv;->A0N:Z

    and-int/lit8 v1, v1, 0x7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_39

    if-eqz v4, :cond_3b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3b

    :cond_39
    iget-object v0, v10, LX/4XL;->A02:[LX/1ah;

    aget-object v15, v0, v7

    new-instance v6, LX/4qG;

    aget v4, v18, v7

    move-object/from16 v1, v25

    move-object/from16 v0, v28

    invoke-direct {v6, v15, v1, v0, v4}, LX/4qG;-><init>(LX/1ah;LX/3Qv;Ljava/lang/String;I)V

    iget-boolean v0, v6, LX/4qG;->A07:Z

    if-eqz v0, :cond_3b

    if-eqz v11, :cond_3a

    invoke-virtual {v6, v11}, LX/4qG;->A00(LX/4qG;)I

    move-result v0

    if-lez v0, :cond_3b

    :cond_3a
    move-object/from16 v19, v10

    move/from16 v20, v7

    move-object v11, v6

    :cond_3b
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_3c
    add-int/lit8 v14, v14, 0x1

    goto :goto_1b

    :cond_3d
    if-eqz v19, :cond_42

    new-array v4, v5, [I

    aput v20, v4, v12

    new-instance v1, LX/4Cc;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v2, v4, v12}, LX/4Cc;-><init>(LX/4XL;Ljava/lang/Object;[II)V

    invoke-static {v1, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_42

    if-eqz v16, :cond_3e

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/4qG;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/4qG;->A00(LX/4qG;)I

    move-result v0

    if-lez v0, :cond_42

    :cond_3e
    move/from16 v0, v24

    if-eq v0, v3, :cond_3f

    aput-object v2, v22, v24

    :cond_3f
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v22, v8

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/4qG;

    move-object/from16 v16, v0

    move/from16 v24, v8

    goto :goto_1d

    :cond_40
    if-eqz v20, :cond_41

    new-array v1, v5, [I

    aput v19, v1, v11

    new-instance v12, LX/4Cc;

    move-object/from16 v0, v20

    invoke-direct {v12, v0, v2, v1, v11}, LX/4Cc;-><init>(LX/4XL;Ljava/lang/Object;[II)V

    :cond_41
    aput-object v12, v22, v8

    :cond_42
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_18

    :cond_43
    const/4 v4, 0x0

    :goto_1e
    const/4 v12, 0x0

    move/from16 v0, v51

    if-ge v4, v0, :cond_46

    move-object/from16 v0, v25

    iget-object v0, v0, LX/3Qv;->A0D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v9, LX/4IL;->A04:[LX/4XO;

    aget-object v2, v0, v4

    move-object/from16 v0, v25

    iget-object v1, v0, LX/3Qv;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_45

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_44

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4XR;

    if-eqz v5, :cond_44

    iget v1, v5, LX/4XR;->A01:I

    iget-object v0, v2, LX/4XO;->A02:[LX/4XL;

    aget-object v3, v0, v1

    iget-object v2, v5, LX/4XR;->A04:[I

    iget v1, v5, LX/4XR;->A03:I

    iget v0, v5, LX/4XR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LX/4Cc;

    invoke-direct {v12, v3, v0, v2, v1}, LX/4Cc;-><init>(LX/4XL;Ljava/lang/Object;[II)V

    :cond_44
    aput-object v12, v22, v4

    :cond_45
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_46
    move-object/from16 v0, v21

    iget-object v0, v0, LX/3Qw;->A01:LX/54T;

    move-object/from16 v26, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LX/47a;->A01:LX/54Z;

    move-object/from16 v29, v0

    move-object/from16 v0, v26

    check-cast v0, LX/4da;

    move-object/from16 v26, v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_1f
    const-wide/16 v0, 0x0

    const/4 v8, 0x1

    move/from16 v2, v51

    if-ge v4, v2, :cond_48

    aget-object v2, v22, v4

    if-eqz v2, :cond_47

    aget-object v2, v22, v4

    iget-object v2, v2, LX/4Cc;->A03:[I

    array-length v2, v2

    if-le v2, v8, :cond_47

    invoke-static {}, LX/1PD;->builder()LX/2Dk;

    move-result-object v3

    new-instance v2, LX/4JU;

    invoke-direct {v2, v0, v1, v0, v1}, LX/4JU;-><init>(JJ)V

    invoke-virtual {v3, v2}, LX/2Dk;->add(Ljava/lang/Object;)LX/2Dk;

    :goto_20
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_47
    const/4 v3, 0x0

    goto :goto_20

    :cond_48
    new-array v13, v2, [[J

    const/4 v2, 0x0

    :goto_21
    move/from16 v0, v51

    if-ge v2, v0, :cond_4b

    aget-object v4, v22, v2

    if-nez v4, :cond_49

    new-array v0, v10, [J

    aput-object v0, v13, v2

    :goto_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_49
    iget-object v0, v4, LX/4Cc;->A03:[I

    array-length v0, v0

    new-array v0, v0, [J

    aput-object v0, v13, v2

    const/4 v3, 0x0

    :goto_23
    iget-object v1, v4, LX/4Cc;->A03:[I

    array-length v0, v1

    if-ge v3, v0, :cond_4a

    aget-object v5, v13, v2

    iget-object v0, v4, LX/4Cc;->A01:LX/4XL;

    aget v1, v1, v3

    iget-object v0, v0, LX/4XL;->A02:[LX/1ah;

    aget-object v0, v0, v1

    iget v0, v0, LX/1ah;->A05:I

    int-to-long v0, v0

    aput-wide v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_4a
    aget-object v0, v13, v2

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    goto :goto_22

    :cond_4b
    new-array v14, v0, [I

    new-array v7, v0, [J

    const/4 v2, 0x0

    :goto_24
    move/from16 v0, v51

    if-ge v2, v0, :cond_4d

    aget-object v0, v13, v2

    array-length v0, v0

    if-nez v0, :cond_4c

    const-wide/16 v0, 0x0

    :goto_25
    aput-wide v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_4c
    aget-object v0, v13, v2

    aget-wide v0, v0, v10

    goto :goto_25

    :cond_4d
    invoke-static {v11, v7}, LX/3Qt;->A00(Ljava/util/List;[J)V

    invoke-static {}, LX/4SP;->treeKeys()LX/4LQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4LQ;->arrayListValues()LX/3XX;

    move-result-object v0

    invoke-virtual {v0}, LX/3XX;->build()LX/5DB;

    move-result-object v6

    const/4 v5, 0x0

    :goto_26
    move/from16 v0, v51

    if-ge v5, v0, :cond_52

    aget-object v0, v13, v5

    array-length v0, v0

    if-le v0, v8, :cond_51

    aget-object v0, v13, v5

    array-length v4, v0

    new-array v3, v4, [D

    const/4 v2, 0x0

    :goto_27
    aget-object v0, v13, v5

    array-length v0, v0

    const-wide/16 v23, 0x0

    if-ge v2, v0, :cond_4f

    aget-object v0, v13, v5

    aget-wide v18, v0, v2

    const-wide/16 v15, -0x1

    cmp-long v0, v18, v15

    if-eqz v0, :cond_4e

    aget-object v0, v13, v5

    aget-wide v0, v0, v2

    long-to-double v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    move-result-wide v23

    :cond_4e
    aput-wide v23, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_4f
    add-int/lit8 v4, v4, -0x1

    aget-wide v20, v3, v4

    aget-wide v0, v3, v10

    sub-double v20, v20, v0

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v4, :cond_51

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    aget-wide v15, v3, v2

    add-int/lit8 v2, v2, 0x1

    aget-wide v0, v3, v2

    add-double/2addr v15, v0

    mul-double v15, v15, v18

    cmpl-double v0, v20, v23

    if-nez v0, :cond_50

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    :goto_29
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/5Bb;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_28

    :cond_50
    aget-wide v0, v3, v10

    sub-double/2addr v15, v0

    div-double v15, v15, v20

    goto :goto_29

    :cond_51
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_52
    invoke-interface {v6}, LX/5Bb;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1PD;->copyOf(Ljava/util/Collection;)LX/1PD;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_53

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v4

    aget v0, v14, v4

    add-int/lit8 v1, v0, 0x1

    aput v1, v14, v4

    aget-object v0, v13, v4

    aget-wide v0, v0, v1

    aput-wide v0, v7, v4

    invoke-static {v11, v7}, LX/3Qt;->A00(Ljava/util/List;[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_53
    const/4 v4, 0x0

    :goto_2b
    move/from16 v0, v51

    if-ge v4, v0, :cond_55

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_54

    aget-wide v2, v7, v4

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    aput-wide v2, v7, v4

    :cond_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_55
    invoke-static {v11, v7}, LX/3Qt;->A00(Ljava/util/List;[J)V

    invoke-static {}, LX/1PD;->builder()LX/2Dk;

    move-result-object v1

    :goto_2c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_57

    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Dk;

    if-nez v0, :cond_56

    invoke-static {}, LX/1PD;->of()LX/1PD;

    move-result-object v0

    :goto_2d
    invoke-virtual {v1, v0}, LX/2Dk;->add(Ljava/lang/Object;)LX/2Dk;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    :cond_56
    invoke-virtual {v0}, LX/2Dk;->build()LX/1PD;

    move-result-object v0

    goto :goto_2d

    :cond_57
    invoke-virtual {v1}, LX/2Dk;->build()LX/1PD;

    move-result-object v5

    move/from16 v0, v51

    new-array v2, v0, [LX/5Cz;

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_2e
    move/from16 v0, v51

    if-ge v6, v0, :cond_5a

    aget-object v3, v22, v6

    if-eqz v3, :cond_58

    iget-object v7, v3, LX/4Cc;->A03:[I

    array-length v0, v7

    if-eqz v0, :cond_58

    array-length v0, v7

    iget-object v4, v3, LX/4Cc;->A01:LX/4XL;

    if-ne v0, v8, :cond_59

    aget v1, v7, v10

    iget-object v0, v3, LX/4Cc;->A02:Ljava/lang/Object;

    new-instance v3, LX/3Qs;

    invoke-direct {v3, v4, v0, v1}, LX/3Qs;-><init>(LX/4XL;Ljava/lang/Object;I)V

    :goto_2f
    aput-object v3, v2, v6

    :cond_58
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_59
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1PD;

    move-object/from16 v0, v26

    iget-object v0, v0, LX/4da;->A00:LX/5C0;

    new-instance v3, LX/3Qt;

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    invoke-direct/range {v27 .. v32}, LX/3Qt;-><init>(LX/4XL;LX/54Z;LX/5C0;Ljava/util/List;[I)V

    goto :goto_2f

    :cond_5a
    new-array v5, v0, [LX/4QI;

    const/4 v3, 0x0

    :goto_30
    move/from16 v0, v51

    if-ge v3, v0, :cond_5d

    move-object/from16 v0, v25

    iget-object v0, v0, LX/3Qv;->A0D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, v9, LX/4IL;->A03:[I

    aget v1, v0, v3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5b

    aget-object v0, v2, v3

    if-eqz v0, :cond_5c

    :cond_5b
    sget-object v0, LX/4QI;->A01:LX/4QI;

    :goto_31
    aput-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_5c
    move-object v0, v12

    goto :goto_31

    :cond_5d
    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/3Qv;->A0R:Z

    if-eqz v0, :cond_67

    const/16 v16, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v10, -0x1

    const/4 v7, -0x1

    :goto_32
    move/from16 v0, v51

    if-ge v12, v0, :cond_64

    iget-object v0, v9, LX/4IL;->A03:[I

    aget v13, v0, v12

    aget-object v6, v2, v12

    if-eq v13, v8, :cond_5e

    const/4 v0, 0x2

    if-ne v13, v0, :cond_62

    :cond_5e
    if-eqz v6, :cond_62

    aget-object v15, v17, v12

    iget-object v0, v9, LX/4IL;->A04:[LX/4XO;

    aget-object v3, v0, v12

    check-cast v6, LX/4db;

    iget-object v1, v6, LX/4db;->A02:LX/4XL;

    const/4 v4, 0x0

    :goto_33
    iget v0, v3, LX/4XO;->A01:I

    if-ge v4, v0, :cond_5f

    iget-object v0, v3, LX/4XO;->A02:[LX/4XL;

    aget-object v0, v0, v4

    if-eq v0, v1, :cond_60

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_5f
    const/4 v4, -0x1

    :cond_60
    const/4 v3, 0x0

    :goto_34
    iget-object v14, v6, LX/4db;->A03:[I

    array-length v0, v14

    if-ge v3, v0, :cond_61

    aget-object v1, v15, v4

    aget v0, v14, v3

    aget v0, v1, v0

    and-int/lit8 v1, v0, 0x20

    const/16 v0, 0x20

    if-ne v1, v0, :cond_62

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_61
    if-ne v13, v8, :cond_63

    if-ne v7, v11, :cond_65

    move v7, v12

    :cond_62
    :goto_35
    add-int/lit8 v12, v12, 0x1

    goto :goto_32

    :cond_63
    if-ne v10, v11, :cond_65

    move v10, v12

    goto :goto_35

    :cond_64
    const/4 v0, 0x1

    goto :goto_36

    :cond_65
    const/4 v0, 0x0

    :goto_36
    if-eq v7, v11, :cond_66

    if-eq v10, v11, :cond_66

    const/16 v16, 0x1

    :cond_66
    and-int v0, v0, v16

    if-eqz v0, :cond_67

    new-instance v0, LX/4QI;

    invoke-direct {v0, v8}, LX/4QI;-><init>(Z)V

    aput-object v0, v5, v7

    aput-object v0, v5, v10

    :cond_67
    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [LX/4QI;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LX/5Cz;

    new-instance v2, LX/4Cd;

    invoke-direct {v2, v9, v1, v0}, LX/4Cd;-><init>(Ljava/lang/Object;[LX/4QI;[LX/5Cz;)V

    iget-object v0, v2, LX/4Cd;->A03:[LX/5Cz;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v1, :cond_68

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_68
    return-object v2
.end method

.method public A03()V
    .locals 7

    iget-object v0, p0, LX/4MZ;->A02:LX/4MO;

    iget-wide v3, v0, LX/4MO;->A01:J

    iget-object v6, p0, LX/4MZ;->A08:LX/32v;

    iget-object v5, p0, LX/4MZ;->A09:LX/0m2;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v5, LX/38g;

    iget-object v0, v5, LX/38g;->A04:LX/0m2;

    invoke-virtual {v6, v0}, LX/32v;->A06(LX/0m2;)V

    return-void

    :cond_0
    invoke-virtual {v6, v5}, LX/32v;->A06(LX/0m2;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {v1, v0, v2}, LX/347;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method
