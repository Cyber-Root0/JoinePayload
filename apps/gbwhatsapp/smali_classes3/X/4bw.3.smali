.class public final LX/4bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0m1;

.field public A04:LX/3Q2;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/util/SparseArray;

.field public final A09:Landroid/util/SparseBooleanArray;

.field public final A0A:Landroid/util/SparseBooleanArray;

.field public final A0B:Landroid/util/SparseIntArray;

.field public final A0C:LX/4FM;

.field public final A0D:LX/54L;

.field public final A0E:LX/4Sm;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    new-instance v1, LX/4MX;

    invoke-direct {v1, v2, v3}, LX/4MX;-><init>(J)V

    new-instance v0, LX/4cl;

    invoke-direct {v0, v6}, LX/4cl;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4bw;->A0D:LX/54L;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4bw;->A0F:Ljava/util/List;

    const/16 v0, 0x24b8

    new-array v1, v0, [B

    new-instance v0, LX/4Sm;

    invoke-direct {v0, v1, v6}, LX/4Sm;-><init>([BI)V

    iput-object v0, p0, LX/4bw;->A0E:LX/4Sm;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/4bw;->A09:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/4bw;->A0A:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/4bw;->A08:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/4bw;->A0B:Landroid/util/SparseIntArray;

    new-instance v0, LX/4FM;

    invoke-direct {v0}, LX/4FM;-><init>()V

    iput-object v0, p0, LX/4bw;->A0C:LX/4FM;

    const/4 v0, -0x1

    iput v0, p0, LX/4bw;->A01:I

    iget-object v0, p0, LX/4bw;->A09:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v5, p0, LX/4bw;->A08:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/4ci;

    invoke-direct {v1, p0}, LX/4ci;-><init>(LX/4bw;)V

    new-instance v0, LX/4cm;

    invoke-direct {v0, v1}, LX/4cm;-><init>(LX/59z;)V

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public AHO(LX/0m1;)V
    .locals 0

    iput-object p1, p0, LX/4bw;->A03:LX/0m1;

    return-void
.end method

.method public Aa0(LX/2VH;LX/43H;)I
    .locals 14

    invoke-interface {p1}, LX/2VH;->getLength()J

    move-result-wide v12

    iget-boolean v0, p0, LX/4bw;->A07:Z

    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    cmp-long v0, v12, v4

    move-object/from16 v6, p2

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/4bw;->A0C:LX/4FM;

    iget-boolean v0, v4, LX/4FM;->A03:Z

    if-nez v0, :cond_8

    iget v5, p0, LX/4bw;->A01:I

    if-lez v5, :cond_7

    iget-boolean v0, v4, LX/4FM;->A05:Z

    if-nez v0, :cond_3

    const v0, 0x1b8a0

    int-to-long v0, v0

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v0, v2

    sub-long/2addr v12, v0

    invoke-interface {p1}, LX/2VH;->AEW()J

    move-result-wide v7

    cmp-long v0, v7, v12

    if-nez v0, :cond_f

    iget-object v10, v4, LX/4FM;->A06:LX/4Sm;

    invoke-virtual {v10, v2}, LX/4Sm;->A0Q(I)V

    invoke-interface {p1}, LX/2VH;->Ab4()V

    invoke-static {p1, v10, v2}, LX/4Sm;->A06(LX/2VH;LX/4Sm;I)V

    iget v9, v10, LX/4Sm;->A01:I

    iget v8, v10, LX/4Sm;->A00:I

    :cond_0
    add-int/lit8 v8, v8, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v8, v9, :cond_2

    iget-object v0, v10, LX/4Sm;->A02:[B

    aget-byte v1, v0, v8

    const/16 v0, 0x47

    if-ne v1, v0, :cond_0

    invoke-static {v10, v8, v5}, LX/3x5;->A00(LX/4Sm;II)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    :goto_0
    iput-wide v1, v4, LX/4FM;->A02:J

    iput-boolean v3, v4, LX/4FM;->A05:Z

    :goto_1
    const/4 v5, 0x0

    :cond_1
    return v5

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_3
    iget-wide v0, v4, LX/4FM;->A02:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v0, v10

    if-eqz v7, :cond_7

    iget-boolean v0, v4, LX/4FM;->A04:Z

    if-nez v0, :cond_6

    const v0, 0x1b8a0

    int-to-long v0, v0

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-interface {p1}, LX/2VH;->AEW()J

    move-result-wide v7

    int-to-long v12, v2

    cmp-long v0, v7, v12

    if-nez v0, :cond_f

    iget-object v8, v4, LX/4FM;->A06:LX/4Sm;

    invoke-virtual {v8, v9}, LX/4Sm;->A0Q(I)V

    invoke-interface {p1}, LX/2VH;->Ab4()V

    invoke-static {p1, v8, v9}, LX/4Sm;->A06(LX/2VH;LX/4Sm;I)V

    iget v7, v8, LX/4Sm;->A01:I

    iget v6, v8, LX/4Sm;->A00:I

    :goto_2
    if-ge v7, v6, :cond_5

    iget-object v0, v8, LX/4Sm;->A02:[B

    aget-byte v1, v0, v7

    const/16 v0, 0x47

    if-ne v1, v0, :cond_4

    invoke-static {v8, v7, v5}, LX/3x5;->A00(LX/4Sm;II)J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-eqz v0, :cond_4

    :goto_3
    iput-wide v1, v4, LX/4FM;->A01:J

    iput-boolean v3, v4, LX/4FM;->A04:Z

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_6
    iget-wide v0, v4, LX/4FM;->A01:J

    cmp-long v2, v0, v10

    if-eqz v2, :cond_7

    iget-object v2, v4, LX/4FM;->A07:LX/4MX;

    invoke-virtual {v2, v0, v1}, LX/4MX;->A02(J)J

    move-result-wide v5

    iget-wide v0, v4, LX/4FM;->A02:J

    invoke-virtual {v2, v0, v1}, LX/4MX;->A02(J)J

    move-result-wide v0

    sub-long/2addr v0, v5

    iput-wide v0, v4, LX/4FM;->A00:J

    :cond_7
    iget-object v2, v4, LX/4FM;->A06:LX/4Sm;

    sget-object v1, LX/1fN;->A0A:[B

    array-length v0, v1

    invoke-virtual {v2, v1, v0}, LX/4Sm;->A0U([BI)V

    iput-boolean v3, v4, LX/4FM;->A03:Z

    invoke-interface {p1}, LX/2VH;->Ab4()V

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, LX/4bw;->A05:Z

    if-nez v0, :cond_9

    iput-boolean v3, p0, LX/4bw;->A05:Z

    iget-object v1, p0, LX/4bw;->A0C:LX/4FM;

    iget-wide v10, v1, LX/4FM;->A00:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v4

    if-eqz v0, :cond_a

    iget-object v8, v1, LX/4FM;->A07:LX/4MX;

    iget v9, p0, LX/4bw;->A01:I

    new-instance v7, LX/3Q2;

    invoke-direct/range {v7 .. v13}, LX/3Q2;-><init>(LX/4MX;IJJ)V

    iput-object v7, p0, LX/4bw;->A04:LX/3Q2;

    iget-object v5, p0, LX/4bw;->A03:LX/0m1;

    iget-object v4, v7, LX/4Ks;->A02:LX/4cH;

    :goto_4
    invoke-interface {v5, v4}, LX/0m1;->Abm(LX/2JT;)V

    :cond_9
    iget-boolean v0, p0, LX/4bw;->A06:Z

    if-eqz v0, :cond_b

    iput-boolean v2, p0, LX/4bw;->A06:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, LX/4bw;->Abl(JJ)V

    invoke-interface {p1}, LX/2VH;->AEW()J

    move-result-wide v7

    cmp-long v4, v7, v0

    if-eqz v4, :cond_b

    iput-wide v0, v6, LX/43H;->A00:J

    return v3

    :cond_a
    iget-object v5, p0, LX/4bw;->A03:LX/0m1;

    const-wide/16 v0, 0x0

    new-instance v4, LX/2JS;

    invoke-direct {v4, v10, v11, v0, v1}, LX/2JS;-><init>(JJ)V

    goto :goto_4

    :cond_b
    iget-object v1, p0, LX/4bw;->A04:LX/3Q2;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/4Ks;->A00:LX/4PS;

    if-eqz v0, :cond_c

    invoke-virtual {v1, p1, v6}, LX/4Ks;->A00(LX/2VH;LX/43H;)I

    move-result v5

    return v5

    :cond_c
    iget-object v6, p0, LX/4bw;->A0E:LX/4Sm;

    iget-object v4, v6, LX/4Sm;->A02:[B

    iget v5, v6, LX/4Sm;->A01:I

    rsub-int v0, v5, 0x24b8

    const/16 v1, 0xbc

    if-ge v0, v1, :cond_e

    iget v0, v6, LX/4Sm;->A00:I

    sub-int/2addr v0, v5

    if-lez v0, :cond_d

    invoke-static {v4, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    invoke-virtual {v6, v4, v0}, LX/4Sm;->A0U([BI)V

    :cond_e
    :goto_5
    iget v8, v6, LX/4Sm;->A00:I

    iget v9, v6, LX/4Sm;->A01:I

    sub-int v0, v8, v9

    if-ge v0, v1, :cond_10

    rsub-int v0, v8, 0x24b8

    invoke-interface {p1, v4, v8, v0}, LX/2VH;->read([BII)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_1

    add-int/2addr v8, v0

    invoke-virtual {v6, v8}, LX/4Sm;->A0R(I)V

    goto :goto_5

    :cond_f
    iput-wide v12, v6, LX/43H;->A00:J

    const/4 v5, 0x1

    return v5

    :cond_10
    iget-object v5, v6, LX/4Sm;->A02:[B

    move v4, v9

    :goto_6
    if-ge v4, v8, :cond_11

    aget-byte v1, v5, v4

    const/16 v0, 0x47

    if-eq v1, v0, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v6, v4}, LX/4Sm;->A0S(I)V

    add-int/lit16 v7, v4, 0xbc

    if-le v7, v8, :cond_19

    iget v0, p0, LX/4bw;->A00:I

    sub-int/2addr v4, v9

    add-int/2addr v0, v4

    iput v0, p0, LX/4bw;->A00:I

    :goto_7
    iget v8, v6, LX/4Sm;->A00:I

    if-gt v7, v8, :cond_18

    invoke-virtual {v6}, LX/4Sm;->A07()I

    move-result v1

    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-nez v0, :cond_17

    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v5

    const v0, 0x1fff00

    and-int/2addr v0, v1

    shr-int/lit8 v9, v0, 0x8

    and-int/lit8 v0, v1, 0x20

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v11

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/4bw;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Av;

    if-eqz v4, :cond_17

    and-int/lit8 v1, v1, 0xf

    iget-object v10, p0, LX/4bw;->A0B:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v10, v9, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-virtual {v10, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-eq v0, v1, :cond_17

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0xf

    if-eq v1, v0, :cond_12

    invoke-interface {v4}, LX/5Av;->Abk()V

    :cond_12
    if-eqz v11, :cond_14

    invoke-virtual {v6}, LX/4Sm;->A0C()I

    move-result v10

    invoke-virtual {v6}, LX/4Sm;->A0C()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x2

    :cond_13
    or-int/2addr v5, v0

    sub-int/2addr v10, v3

    invoke-virtual {v6, v10}, LX/4Sm;->A0T(I)V

    :cond_14
    iget-boolean v1, p0, LX/4bw;->A07:Z

    if-nez v1, :cond_15

    iget-object v0, p0, LX/4bw;->A0A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v9, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-virtual {v6, v7}, LX/4Sm;->A0R(I)V

    invoke-interface {v4, v6, v5}, LX/5Av;->A65(LX/4Sm;I)V

    invoke-virtual {v6, v8}, LX/4Sm;->A0R(I)V

    if-nez v1, :cond_17

    :cond_16
    iget-boolean v0, p0, LX/4bw;->A07:Z

    if-eqz v0, :cond_17

    const-wide/16 v4, -0x1

    cmp-long v0, v12, v4

    if-eqz v0, :cond_17

    iput-boolean v3, p0, LX/4bw;->A06:Z

    :cond_17
    invoke-virtual {v6, v7}, LX/4Sm;->A0S(I)V

    :cond_18
    return v2

    :cond_19
    iput v2, p0, LX/4bw;->A00:I

    goto/16 :goto_7
.end method

.method public Abl(JJ)V
    .locals 15

    const/4 v5, 0x0

    iget-object v9, p0, LX/4bw;->A0F:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v13, 0x0

    move-wide/from16 v1, p3

    if-ge v7, v8, :cond_2

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, LX/4MX;

    invoke-virtual {v6}, LX/4MX;->A00()J

    move-result-wide v10

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v3

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/4MX;->A00()J

    move-result-wide v3

    cmp-long v0, v3, v13

    if-eqz v0, :cond_1

    monitor-enter v12

    :try_start_0
    iget-wide v3, v6, LX/4MX;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    cmp-long v0, v3, p3

    if-eqz v0, :cond_1

    :cond_0
    monitor-enter v12

    :try_start_1
    iput-wide v1, v6, LX/4MX;->A00:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, LX/4MX;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_2
    cmp-long v0, p3, v13

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4bw;->A04:LX/3Q2;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/4Ks;->A01(J)V

    :cond_3
    iget-object v0, p0, LX/4bw;->A0E:LX/4Sm;

    invoke-virtual {v0, v5}, LX/4Sm;->A0Q(I)V

    iget-object v0, p0, LX/4bw;->A0B:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/4bw;->A08:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Av;

    invoke-interface {v0}, LX/5Av;->Abk()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput v5, p0, LX/4bw;->A00:I

    return-void
.end method

.method public AeW(LX/2VH;)Z
    .locals 6

    iget-object v0, p0, LX/4bw;->A0E:LX/4Sm;

    iget-object v5, v0, LX/4Sm;->A02:[B

    const/4 v4, 0x0

    const/16 v0, 0x3ac

    invoke-interface {p1, v5, v4, v0}, LX/2VH;->AZ7([BII)V

    const/4 v3, 0x0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    mul-int/lit16 v0, v2, 0xbc

    add-int/2addr v0, v3

    aget-byte v1, v5, v0

    const/16 v0, 0x47

    if-eq v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xbc

    if-lt v3, v0, :cond_0

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    invoke-interface {p1, v3}, LX/2VH;->AeU(I)V

    return v0
.end method
