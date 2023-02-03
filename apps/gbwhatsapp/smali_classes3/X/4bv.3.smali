.class public final LX/4bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VG;


# instance fields
.field public A00:J

.field public A01:LX/0m1;

.field public A02:LX/3Q3;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/util/SparseArray;

.field public final A08:LX/4PT;

.field public final A09:LX/4Sm;

.field public final A0A:LX/4MX;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/4MX;

    invoke-direct {v0, v1, v2}, LX/4MX;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4bv;->A0A:LX/4MX;

    const/16 v0, 0x1000

    invoke-static {v0}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4bv;->A09:LX/4Sm;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/4bv;->A07:Landroid/util/SparseArray;

    new-instance v0, LX/4PT;

    invoke-direct {v0}, LX/4PT;-><init>()V

    iput-object v0, p0, LX/4bv;->A08:LX/4PT;

    return-void
.end method


# virtual methods
.method public AHO(LX/0m1;)V
    .locals 0

    iput-object p1, p0, LX/4bv;->A01:LX/0m1;

    return-void
.end method

.method public Aa0(LX/2VH;LX/43H;)I
    .locals 23

    move-object/from16 v9, p0

    iget-object v12, v9, LX/4bv;->A01:LX/0m1;

    invoke-static {v12}, LX/4So;->A01(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-interface {v10}, LX/2VH;->getLength()J

    move-result-wide v7

    const-wide/16 v15, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    cmp-long v0, v7, v15

    move-object/from16 v11, p2

    if-eqz v0, :cond_9

    iget-object v2, v9, LX/4bv;->A08:LX/4PT;

    iget-boolean v0, v2, LX/4PT;->A03:Z

    if-nez v0, :cond_9

    iget-boolean v0, v2, LX/4PT;->A05:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    int-to-long v0, v5

    sub-long/2addr v7, v0

    invoke-interface {v10}, LX/2VH;->AEW()J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    iput-wide v7, v11, LX/43H;->A00:J

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-wide v0, v2, LX/4PT;->A02:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v12

    if-eqz v3, :cond_5

    iget-boolean v0, v2, LX/4PT;->A04:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-interface {v10}, LX/2VH;->AEW()J

    move-result-wide v7

    int-to-long v3, v5

    cmp-long v0, v7, v3

    if-eqz v0, :cond_6

    iput-wide v3, v11, LX/43H;->A00:J

    goto :goto_0

    :cond_1
    iget-object v11, v2, LX/4PT;->A06:LX/4Sm;

    invoke-virtual {v11, v5}, LX/4Sm;->A0Q(I)V

    invoke-interface {v10}, LX/2VH;->Ab4()V

    invoke-static {v10, v11, v5}, LX/4Sm;->A06(LX/2VH;LX/4Sm;I)V

    iget v9, v11, LX/4Sm;->A01:I

    iget v0, v11, LX/4Sm;->A00:I

    add-int/lit8 v5, v0, -0x4

    :goto_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v5, v9, :cond_3

    iget-object v0, v11, LX/4Sm;->A02:[B

    invoke-static {v0, v5}, LX/3H7;->A0C([BI)I

    move-result v1

    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {v11, v0}, LX/4Sm;->A0S(I)V

    invoke-static {v11}, LX/4PT;->A00(LX/4Sm;)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-eqz v0, :cond_2

    :goto_2
    iput-wide v3, v2, LX/4PT;->A02:J

    iput-boolean v6, v2, LX/4PT;->A05:Z

    goto :goto_5

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_4
    iget-wide v0, v2, LX/4PT;->A01:J

    cmp-long v3, v0, v12

    if-eqz v3, :cond_5

    iget-object v5, v2, LX/4PT;->A07:LX/4MX;

    invoke-virtual {v5, v0, v1}, LX/4MX;->A02(J)J

    move-result-wide v3

    iget-wide v0, v2, LX/4PT;->A02:J

    invoke-virtual {v5, v0, v1}, LX/4MX;->A02(J)J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, v2, LX/4PT;->A00:J

    :cond_5
    iget-object v3, v2, LX/4PT;->A06:LX/4Sm;

    sget-object v1, LX/1fN;->A0A:[B

    array-length v0, v1

    invoke-virtual {v3, v1, v0}, LX/4Sm;->A0U([BI)V

    iput-boolean v6, v2, LX/4PT;->A03:Z

    invoke-interface {v10}, LX/2VH;->Ab4()V

    goto :goto_5

    :cond_6
    iget-object v8, v2, LX/4PT;->A06:LX/4Sm;

    invoke-virtual {v8, v9}, LX/4Sm;->A0Q(I)V

    invoke-interface {v10}, LX/2VH;->Ab4()V

    invoke-static {v10, v8, v9}, LX/4Sm;->A06(LX/2VH;LX/4Sm;I)V

    iget v7, v8, LX/4Sm;->A01:I

    iget v5, v8, LX/4Sm;->A00:I

    :goto_3
    add-int/lit8 v0, v5, -0x3

    if-ge v7, v0, :cond_8

    iget-object v0, v8, LX/4Sm;->A02:[B

    invoke-static {v0, v7}, LX/3H7;->A0C([BI)I

    move-result v1

    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_7

    add-int/lit8 v0, v7, 0x4

    invoke-virtual {v8, v0}, LX/4Sm;->A0S(I)V

    invoke-static {v8}, LX/4PT;->A00(LX/4Sm;)J

    move-result-wide v3

    cmp-long v0, v3, v12

    if-eqz v0, :cond_7

    :goto_4
    iput-wide v3, v2, LX/4PT;->A01:J

    iput-boolean v6, v2, LX/4PT;->A04:Z

    :goto_5
    const/4 v0, 0x0

    return v0

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_9
    iget-boolean v0, v9, LX/4bv;->A06:Z

    if-nez v0, :cond_a

    iput-boolean v6, v9, LX/4bv;->A06:Z

    iget-object v1, v9, LX/4bv;->A08:LX/4PT;

    iget-wide v2, v1, LX/4PT;->A00:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v13

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/4PT;->A07:LX/4MX;

    new-instance v0, LX/3Q3;

    move-wide/from16 v21, v7

    move-object/from16 v18, v1

    move-wide/from16 v19, v2

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/3Q3;-><init>(LX/4MX;JJ)V

    iput-object v0, v9, LX/4bv;->A02:LX/3Q3;

    iget-object v4, v0, LX/4Ks;->A02:LX/4cH;

    :goto_6
    invoke-interface {v12, v4}, LX/0m1;->Abm(LX/2JT;)V

    :cond_a
    iget-object v1, v9, LX/4bv;->A02:LX/3Q3;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/4Ks;->A00:LX/4PS;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v10, v11}, LX/4Ks;->A00(LX/2VH;LX/43H;)I

    move-result v0

    return v0

    :cond_b
    const-wide/16 v0, 0x0

    new-instance v4, LX/2JS;

    invoke-direct {v4, v2, v3, v0, v1}, LX/2JS;-><init>(JJ)V

    goto :goto_6

    :cond_c
    invoke-interface {v10}, LX/2VH;->Ab4()V

    cmp-long v0, v7, v15

    if-eqz v0, :cond_1a

    invoke-interface {v10}, LX/2VH;->AEN()J

    move-result-wide v0

    sub-long/2addr v7, v0

    :goto_7
    const/4 v3, -0x1

    cmp-long v0, v7, v15

    if-eqz v0, :cond_e

    const-wide/16 v1, 0x4

    cmp-long v0, v7, v1

    if-gez v0, :cond_e

    :cond_d
    return v3

    :cond_e
    iget-object v4, v9, LX/4bv;->A09:LX/4Sm;

    iget-object v1, v4, LX/4Sm;->A02:[B

    const/4 v0, 0x4

    invoke-interface {v10, v1, v5, v0, v6}, LX/2VH;->AZ8([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4, v5}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v1

    const/16 v0, 0x1b9

    if-eq v1, v0, :cond_d

    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_10

    iget-object v1, v4, LX/4Sm;->A02:[B

    const/16 v0, 0xa

    invoke-interface {v10, v1, v5, v0}, LX/2VH;->AZ7([BII)V

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, LX/4Sm;->A0S(I)V

    invoke-virtual {v4}, LX/4Sm;->A0C()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v1, v0, 0xe

    :cond_f
    :goto_8
    invoke-interface {v10, v1}, LX/2VH;->AeU(I)V

    return v5

    :cond_10
    const/16 v0, 0x1bb

    const/4 v12, 0x2

    const/4 v3, 0x6

    if-ne v1, v0, :cond_11

    invoke-static {v10, v4, v12}, LX/4Sm;->A06(LX/2VH;LX/4Sm;I)V

    invoke-virtual {v4, v5}, LX/4Sm;->A0S(I)V

    invoke-virtual {v4}, LX/4Sm;->A0F()I

    move-result v0

    add-int/lit8 v1, v0, 0x6

    goto :goto_8

    :cond_11
    and-int/lit16 v0, v1, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v6, :cond_12

    invoke-interface {v10, v6}, LX/2VH;->AeU(I)V

    return v5

    :cond_12
    and-int/lit16 v11, v1, 0xff

    iget-object v8, v9, LX/4bv;->A07:Landroid/util/SparseArray;

    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Ec;

    iget-boolean v0, v9, LX/4bv;->A03:Z

    if-nez v0, :cond_14

    if-nez v7, :cond_13

    const/16 v0, 0xbd

    if-ne v11, v0, :cond_18

    const/4 v0, 0x0

    new-instance v2, LX/4cZ;

    invoke-direct {v2, v0}, LX/4cZ;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v9, LX/4bv;->A04:Z

    invoke-interface {v10}, LX/2VH;->AEW()J

    move-result-wide v0

    iput-wide v0, v9, LX/4bv;->A00:J

    :goto_9
    const/16 v7, 0x100

    const/high16 v0, -0x80000000

    new-instance v1, LX/4M4;

    invoke-direct {v1, v0, v11, v7}, LX/4M4;-><init>(III)V

    iget-object v0, v9, LX/4bv;->A01:LX/0m1;

    invoke-interface {v2, v0, v1}, LX/5BR;->A7B(LX/0m1;LX/4M4;)V

    iget-object v0, v9, LX/4bv;->A0A:LX/4MX;

    new-instance v7, LX/4Ec;

    invoke-direct {v7, v2, v0}, LX/4Ec;-><init>(LX/5BR;LX/4MX;)V

    invoke-virtual {v8, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_13
    iget-boolean v0, v9, LX/4bv;->A04:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v9, LX/4bv;->A05:Z

    if-eqz v0, :cond_17

    iget-wide v0, v9, LX/4bv;->A00:J

    const-wide/16 v13, 0x2000

    add-long/2addr v0, v13

    :goto_a
    invoke-interface {v10}, LX/2VH;->AEW()J

    move-result-wide v13

    cmp-long v2, v13, v0

    if-lez v2, :cond_14

    iput-boolean v6, v9, LX/4bv;->A03:Z

    iget-object v0, v9, LX/4bv;->A01:LX/0m1;

    invoke-interface {v0}, LX/0m1;->A83()V

    :cond_14
    invoke-static {v10, v4, v12}, LX/4Sm;->A06(LX/2VH;LX/4Sm;I)V

    invoke-virtual {v4, v5}, LX/4Sm;->A0S(I)V

    invoke-virtual {v4}, LX/4Sm;->A0F()I

    move-result v0

    add-int/lit8 v1, v0, 0x6

    if-eqz v7, :cond_f

    invoke-virtual {v4, v1}, LX/4Sm;->A0Q(I)V

    iget-object v0, v4, LX/4Sm;->A02:[B

    invoke-interface {v10, v0, v5, v1}, LX/2VH;->readFully([BII)V

    invoke-virtual {v4, v3}, LX/4Sm;->A0S(I)V

    iget-object v8, v7, LX/4Ec;->A04:LX/4SJ;

    iget-object v1, v8, LX/4SJ;->A03:[B

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v5, v0}, LX/4Sm;->A0V([BII)V

    invoke-virtual {v8, v5}, LX/4SJ;->A07(I)V

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, LX/4SJ;->A08(I)V

    invoke-virtual {v8}, LX/4SJ;->A0C()Z

    move-result v0

    iput-boolean v0, v7, LX/4Ec;->A01:Z

    invoke-virtual {v8}, LX/4SJ;->A0C()Z

    move-result v0

    iput-boolean v0, v7, LX/4Ec;->A00:Z

    invoke-static {v8, v3, v1}, LX/4SJ;->A01(LX/4SJ;II)I

    move-result v1

    iget-object v0, v8, LX/4SJ;->A03:[B

    invoke-virtual {v4, v0, v5, v1}, LX/4Sm;->A0V([BII)V

    invoke-virtual {v8, v5}, LX/4SJ;->A07(I)V

    const-wide/16 v0, 0x0

    iget-boolean v2, v7, LX/4Ec;->A01:Z

    if-eqz v2, :cond_16

    const/4 v11, 0x4

    invoke-virtual {v8, v11}, LX/4SJ;->A08(I)V

    const/4 v10, 0x3

    invoke-virtual {v8, v10}, LX/4SJ;->A04(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v9, 0x1e

    shl-long/2addr v0, v9

    invoke-virtual {v8, v6}, LX/4SJ;->A08(I)V

    invoke-static {v8, v0, v1}, LX/4SJ;->A02(LX/4SJ;J)J

    move-result-wide v2

    iget-boolean v0, v7, LX/4Ec;->A02:Z

    if-nez v0, :cond_15

    iget-boolean v0, v7, LX/4Ec;->A00:Z

    if-eqz v0, :cond_15

    invoke-static {v8, v11, v10}, LX/4SJ;->A01(LX/4SJ;II)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v9

    invoke-virtual {v8, v6}, LX/4SJ;->A08(I)V

    invoke-static {v8, v0, v1}, LX/4SJ;->A02(LX/4SJ;J)J

    move-result-wide v0

    iget-object v8, v7, LX/4Ec;->A05:LX/4MX;

    invoke-virtual {v8, v0, v1}, LX/4MX;->A02(J)J

    iput-boolean v6, v7, LX/4Ec;->A02:Z

    :cond_15
    iget-object v0, v7, LX/4Ec;->A05:LX/4MX;

    invoke-virtual {v0, v2, v3}, LX/4MX;->A02(J)J

    move-result-wide v0

    :cond_16
    iget-object v3, v7, LX/4Ec;->A03:LX/5BR;

    const/4 v2, 0x4

    invoke-interface {v3, v0, v1, v2}, LX/5BR;->AYu(JI)V

    invoke-interface {v3, v4}, LX/5BR;->A64(LX/4Sm;)V

    invoke-interface {v3}, LX/5BR;->AYt()V

    iget-object v0, v4, LX/4Sm;->A02:[B

    array-length v0, v0

    invoke-virtual {v4, v0}, LX/4Sm;->A0R(I)V

    return v5

    :cond_17
    const-wide/32 v0, 0x100000

    goto/16 :goto_a

    :cond_18
    and-int/lit16 v1, v11, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_19

    const/4 v0, 0x0

    new-instance v2, LX/4cb;

    invoke-direct {v2, v0}, LX/4cb;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v9, LX/4bv;->A04:Z

    invoke-interface {v10}, LX/2VH;->AEW()J

    move-result-wide v0

    iput-wide v0, v9, LX/4bv;->A00:J

    goto/16 :goto_9

    :cond_19
    and-int/lit16 v1, v11, 0xf0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_13

    const/4 v0, 0x0

    new-instance v2, LX/4cf;

    invoke-direct {v2, v0}, LX/4cf;-><init>(LX/4JS;)V

    iput-boolean v6, v9, LX/4bv;->A05:Z

    invoke-interface {v10}, LX/2VH;->AEW()J

    move-result-wide v0

    iput-wide v0, v9, LX/4bv;->A00:J

    goto/16 :goto_9

    :cond_1a
    const-wide/16 v7, -0x1

    goto/16 :goto_7
.end method

.method public Abl(JJ)V
    .locals 7

    iget-object v6, p0, LX/4bv;->A0A:LX/4MX;

    invoke-virtual {v6}, LX/4MX;->A00()J

    move-result-wide v4

    const/4 v3, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    monitor-enter v6

    :try_start_0
    iget-wide v4, v6, LX/4MX;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    monitor-enter v6

    :try_start_1
    iget-wide v1, v6, LX/4MX;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    cmp-long v0, v1, p3

    if-eqz v0, :cond_1

    :cond_0
    monitor-enter v6

    :try_start_2
    iput-wide p3, v6, LX/4MX;->A00:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, LX/4MX;->A01:J

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_0
    monitor-exit v6

    :cond_1
    iget-object v0, p0, LX/4bv;->A02:LX/3Q3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3, p4}, LX/4Ks;->A01(J)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/4bv;->A07:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ec;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Ec;->A02:Z

    iget-object v0, v1, LX/4Ec;->A03:LX/5BR;

    invoke-interface {v0}, LX/5BR;->Abk()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public AeW(LX/2VH;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v4, v0, [B

    const/4 v3, 0x0

    invoke-interface {p1, v4, v3, v0}, LX/2VH;->AZ7([BII)V

    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v5, v0, 0x18

    const/4 v2, 0x1

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v5, v0

    const/4 v8, 0x2

    aget-byte v0, v4, v8

    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0x8

    shl-int/2addr v0, v7

    or-int/2addr v5, v0

    const/4 v1, 0x3

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v5, v0

    const/16 v0, 0x1ba

    if-ne v0, v5, :cond_0

    const/4 v6, 0x4

    aget-byte v0, v4, v6

    and-int/lit16 v5, v0, 0xc4

    const/16 v0, 0x44

    if-ne v5, v0, :cond_0

    const/4 v0, 0x6

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_0

    aget-byte v0, v4, v7

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_0

    const/16 v0, 0x9

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0xc

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0xd

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, LX/2VH;->A4G(I)V

    invoke-interface {p1, v4, v3, v1}, LX/2VH;->AZ7([BII)V

    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v7

    or-int/2addr v1, v0

    aget-byte v0, v4, v8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    if-ne v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
