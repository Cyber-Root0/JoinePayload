.class public abstract LX/38m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lH;


# instance fields
.field public A00:I

.field public A01:LX/33a;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/38m;->A03:Z

    const/4 v0, 0x1

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/38m;->A02:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 20

    move-object/from16 v7, p0

    iget-object v11, v7, LX/38m;->A01:LX/33a;

    const/4 v6, 0x0

    :goto_0
    iget v0, v7, LX/38m;->A00:I

    if-ge v6, v0, :cond_d

    iget-object v0, v7, LX/38m;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/54b;

    iget-boolean v0, v7, LX/38m;->A03:Z

    check-cast v14, LX/38l;

    monitor-enter v14

    if-eqz v0, :cond_c

    :try_start_0
    const/16 v1, 0x8

    iget v0, v11, LX/33a;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eq v0, v1, :cond_c

    iget v0, v14, LX/38l;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/4So;->A04(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, v14, LX/38l;->A05:J

    sub-long v0, v4, v2

    long-to-int v15, v0

    iget-wide v2, v14, LX/38l;->A07:J

    int-to-long v0, v15

    add-long/2addr v2, v0

    iput-wide v2, v14, LX/38l;->A07:J

    iget-wide v2, v14, LX/38l;->A06:J

    iget-wide v0, v14, LX/38l;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, v14, LX/38l;->A06:J

    if-lez v15, :cond_8

    long-to-float v3, v0

    const/high16 v2, 0x45fa0000    # 8000.0f

    mul-float/2addr v3, v2

    int-to-float v2, v15

    div-float/2addr v3, v2

    iget-object v2, v14, LX/38l;->A0B:LX/4PO;

    long-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v8, v0

    iget v0, v2, LX/4PO;->A00:I

    if-eq v0, v10, :cond_0

    iget-object v1, v2, LX/4PO;->A04:Ljava/util/ArrayList;

    sget-object v0, LX/4PO;->A06:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v10, v2, LX/4PO;->A00:I

    :cond_0
    iget v9, v2, LX/4PO;->A02:I

    if-lez v9, :cond_3

    iget-object v0, v2, LX/4PO;->A05:[LX/4Aj;

    add-int/lit8 v9, v9, -0x1

    iput v9, v2, LX/4PO;->A02:I

    aget-object v12, v0, v9

    :goto_1
    iget v1, v2, LX/4PO;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/4PO;->A01:I

    iput v1, v12, LX/4Aj;->A01:I

    iput v8, v12, LX/4Aj;->A02:I

    iput v3, v12, LX/4Aj;->A00:F

    iget-object v3, v2, LX/4PO;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v12, v2, LX/4PO;->A03:I

    add-int/2addr v12, v8

    :goto_2
    iput v12, v2, LX/4PO;->A03:I

    :cond_1
    :goto_3
    const/16 v0, 0x7d0

    if-le v12, v0, :cond_4

    sub-int v13, v12, v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Aj;

    iget v0, v8, LX/4Aj;->A02:I

    if-gt v0, v13, :cond_2

    sub-int/2addr v12, v0

    iput v12, v2, LX/4PO;->A03:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move v1, v9

    const/4 v0, 0x5

    if-ge v9, v0, :cond_1

    iget-object v0, v2, LX/4PO;->A05:[LX/4Aj;

    add-int/lit8 v9, v9, 0x1

    iput v9, v2, LX/4PO;->A02:I

    aput-object v8, v0, v1

    goto :goto_3

    :cond_2
    sub-int/2addr v0, v13

    iput v0, v8, LX/4Aj;->A02:I

    sub-int/2addr v12, v13

    goto :goto_2

    :cond_3
    new-instance v12, LX/4Aj;

    invoke-direct {v12}, LX/4Aj;-><init>()V

    goto :goto_1

    :cond_4
    iget-wide v0, v14, LX/38l;->A07:J

    const-wide/16 v12, 0x7d0

    cmp-long v8, v0, v12

    if-gez v8, :cond_5

    iget-wide v0, v14, LX/38l;->A06:J

    const-wide/32 v12, 0x80000

    cmp-long v8, v0, v12

    if-ltz v8, :cond_7

    :cond_5
    const/high16 v9, 0x3f000000    # 0.5f

    iget v0, v2, LX/4PO;->A00:I

    if-eqz v0, :cond_6

    sget-object v0, LX/4PO;->A07:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput v0, v2, LX/4PO;->A00:I

    :cond_6
    iget v0, v2, LX/4PO;->A03:I

    int-to-float v0, v0

    mul-float/2addr v9, v0

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_a

    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Aj;

    iget v0, v1, LX/4Aj;->A02:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_9

    iget v0, v1, LX/4Aj;->A00:F

    :goto_5
    float-to-long v0, v0

    iput-wide v0, v14, LX/38l;->A02:J

    :cond_7
    iget-wide v2, v14, LX/38l;->A04:J

    iget-wide v0, v14, LX/38l;->A02:J

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/38l;->A07(IJJ)V

    iput-wide v4, v14, LX/38l;->A05:J

    const-wide/16 v0, 0x0

    iput-wide v0, v14, LX/38l;->A04:J

    :cond_8
    iget v0, v14, LX/38l;->A01:I

    sub-int/2addr v0, v10

    iput v0, v14, LX/38l;->A01:I

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Aj;

    iget v0, v0, LX/4Aj;->A00:F

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_6
    monitor-exit v14

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v7, LX/38m;->A01:LX/33a;

    return-void
.end method

.method public final A01()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/38m;->A00:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/38m;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(I)V
    .locals 7

    iget-object v6, p0, LX/38m;->A01:LX/33a;

    const/4 v5, 0x0

    :goto_0
    iget v0, p0, LX/38m;->A00:I

    if-ge v5, v0, :cond_1

    iget-object v0, p0, LX/38m;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/54b;

    iget-boolean v0, p0, LX/38m;->A03:Z

    check-cast v4, LX/38l;

    monitor-enter v4

    if-eqz v0, :cond_0

    :try_start_0
    const/16 v1, 0x8

    iget v0, v6, LX/33a;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eq v0, v1, :cond_0

    iget-wide v2, v4, LX/38l;->A04:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/38l;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    return-void
.end method

.method public final A03(LX/33a;)V
    .locals 5

    iput-object p1, p0, LX/38m;->A01:LX/33a;

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/38m;->A00:I

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/38m;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/54b;

    iget-boolean v0, p0, LX/38m;->A03:Z

    check-cast v3, LX/38l;

    monitor-enter v3

    if-eqz v0, :cond_1

    :try_start_0
    const/16 v1, 0x8

    iget v0, p1, LX/33a;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eq v0, v1, :cond_1

    iget v2, v3, LX/38l;->A01:I

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/38l;->A05:J

    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/38l;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    return-void
.end method

.method public final A4E(LX/54b;)V
    .locals 2

    iget-object v1, p0, LX/38m;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/38m;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/38m;->A00:I

    :cond_0
    return-void
.end method

.method public synthetic AEy()Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/2iZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2iZ;

    iget-object v0, v0, LX/2iZ;->A07:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
