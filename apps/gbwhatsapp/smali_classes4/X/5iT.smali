.class public LX/5iT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5iO;

.field public A02:Z

.field public final A03:Landroid/hardware/Camera$PreviewCallback;

.field public final A04:Landroid/hardware/Camera$PreviewCallback;

.field public final A05:LX/5iI;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/5iT;->A00:I

    new-instance v0, LX/5iO;

    invoke-direct {v0, v1, v1}, LX/5iO;-><init>(II)V

    iput-object v0, p0, LX/5iT;->A01:LX/5iO;

    new-instance v0, LX/5iI;

    invoke-direct {v0}, LX/5iI;-><init>()V

    iput-object v0, p0, LX/5iT;->A05:LX/5iI;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5iT;->A06:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5iT;->A07:Ljava/util/HashMap;

    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape332S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPCallbackShape332S0100000_3_I1;-><init>(LX/5iT;I)V

    iput-object v0, p0, LX/5iT;->A03:Landroid/hardware/Camera$PreviewCallback;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape332S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPCallbackShape332S0100000_3_I1;-><init>(LX/5iT;I)V

    iput-object v0, p0, LX/5iT;->A04:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/5iT;->A05:LX/5iI;

    invoke-virtual {v0}, LX/5iI;->A00()V

    iget-object v0, p0, LX/5iT;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/5iT;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A01(Landroid/hardware/Camera;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/5lA;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5iT;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Cannot disable listeners on the UI thread"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Landroid/hardware/Camera;LX/5iO;I)V
    .locals 8

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    invoke-static {}, LX/5lA;->A02()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/5iT;->A02:Z

    if-nez v0, :cond_b

    iput p3, p0, LX/5iT;->A00:I

    iput-object p2, p0, LX/5iT;->A01:LX/5iO;

    iget-object v2, p0, LX/5iT;->A07:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, LX/0jq;->A0S(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_1
    const v0, 0x32315659

    if-eq p3, v0, :cond_2

    invoke-static {p3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    iget v0, p2, LX/5iO;->A02:I

    mul-int/2addr v2, v0

    iget v0, p2, LX/5iO;->A01:I

    mul-int/2addr v2, v0

    rem-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_3

    const-string v0, "Total bits for Frame should be a multiple of 8"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p2, LX/5iO;->A02:I

    int-to-double v0, v0

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    shl-int/lit8 v2, v2, 0x4

    shr-int/lit8 v0, v2, 0x1

    int-to-double v0, v0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    shl-int/lit8 v1, v5, 0x4

    iget v0, p2, LX/5iO;->A01:I

    mul-int/2addr v2, v0

    mul-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_3
    shr-int/lit8 v1, v2, 0x3

    iget-object v2, p0, LX/5iT;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-eq v0, v1, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v3, v0, :cond_5

    sub-int/2addr v3, v0

    :goto_1
    if-ge v4, v3, :cond_8

    new-array v0, v1, [B

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-ge v3, v0, :cond_8

    invoke-static {v3}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    :goto_3
    if-ge v4, v3, :cond_8

    new-array v0, v1, [B

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_9
    :try_start_3
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, LX/5iT;->A03:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, LX/5iT;->A04:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5iT;->A02:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    monitor-exit v7

    return-void

    :cond_c
    :try_start_4
    const-string v0, "Cannot enable listeners on the UI thread"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method
