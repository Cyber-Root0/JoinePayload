.class public LX/33x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/4Rz;

.field public A06:LX/31T;

.field public A07:LX/0mv;

.field public A08:LX/33X;

.field public A09:LX/4Dv;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/3IS;

.field public final A0C:LX/47w;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/33x;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/47w;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/3IS;

    invoke-direct {v0, v1, p0}, LX/3IS;-><init>(Landroid/os/Looper;LX/33x;)V

    iput-object v0, p0, LX/33x;->A0B:LX/3IS;

    sget-object v0, LX/33x;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, -0x1

    iput v1, p0, LX/33x;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/33x;->A03:I

    iput v1, p0, LX/33x;->A00:I

    iput v1, p0, LX/33x;->A04:I

    iput v1, p0, LX/33x;->A02:I

    iput-object p1, p0, LX/33x;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/33x;->A0C:LX/47w;

    iput-object p3, p0, LX/33x;->A0D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/33x;->A0C:LX/47w;

    iget-object v0, p0, LX/33x;->A05:LX/4Rz;

    iget-object v0, v0, LX/4Rz;->A04:Ljava/lang/Object;

    check-cast v0, LX/43g;

    iput-object v0, v1, LX/47w;->A00:LX/43g;

    iget-object v1, v1, LX/47w;->A01:LX/0mO;

    iget-object v2, v0, LX/43g;->A00:LX/4F1;

    const-string v0, "Committing Variables and Bound tree is only supported from the UI Thread"

    invoke-static {v0}, LX/35M;->A02(Ljava/lang/String;)V

    iput-object v2, v1, LX/0mO;->A02:LX/4F1;

    iget-object v0, v2, LX/4F1;->A06:Ljava/util/Map;

    iput-object v0, v1, LX/0mO;->A08:Ljava/util/Map;

    iget-object v0, v1, LX/0mO;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0mN;

    iget-object v0, v1, LX/0mO;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onCommit"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v6, :cond_4

    iget-object v0, v2, LX/4F1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4B0;

    iget-object v0, v1, LX/4B0;->A01:LX/2K6;

    invoke-static {v6, v0}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "BloksTreeManager"

    const-string v0, "Binding was targeting a controller but the returned controller was null"

    :goto_1
    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v3, v0, LX/2K6;->A01:I

    iget v2, v1, LX/4B0;->A00:I

    iget-object v1, v1, LX/4B0;->A02:Ljava/lang/Object;

    const/16 v0, 0x3578

    if-ne v3, v0, :cond_3

    check-cast v4, LX/39Q;

    if-nez v1, :cond_2

    const-string v1, "ViewTransformsBindControllerOverride"

    const-string v0, "Trying to set null value for a view transform property"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/39Q;->Ac5(LX/0mN;Ljava/lang/Object;I)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/33x;->A05:LX/4Rz;

    iget-object v2, v0, LX/4Rz;->A02:LX/33X;

    iput-object v2, p0, LX/33x;->A08:LX/33X;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/33x;->A09:LX/4Dv;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/4Dv;->A01:LX/33X;

    if-eq v0, v2, :cond_5

    iput-object v2, v1, LX/4Dv;->A01:LX/33X;

    iget-object v0, v1, LX/4Dv;->A03:LX/2Wv;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(I[II)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v5, v1, LX/33x;->A08:LX/33X;

    move/from16 v3, p3

    move/from16 v4, p1

    if-eqz v5, :cond_1

    iget v2, v5, LX/33X;->A01:I

    iget-object v0, v5, LX/33X;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v2, v4, v0}, LX/4N0;->A01(III)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, v5, LX/33X;->A00:I

    iget-object v0, v5, LX/33X;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v3, v0}, LX/4N0;->A01(III)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    iget-object v0, v1, LX/33x;->A08:LX/33X;

    iget-object v0, v0, LX/33X;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    aput v0, p2, v2

    const/4 v2, 0x1

    iget-object v0, v1, LX/33x;->A08:LX/33X;

    iget-object v0, v0, LX/33X;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    aput v0, p2, v2

    :cond_0
    return-void

    :cond_1
    monitor-enter v1

    :try_start_0
    iput v4, v1, LX/33x;->A04:I

    iput v3, v1, LX/33x;->A02:I

    iget-object v0, v1, LX/33x;->A05:LX/4Rz;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/4Rz;->A02:LX/33X;

    iget v2, v5, LX/33X;->A01:I

    iget-object v0, v5, LX/33X;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v2, v4, v0}, LX/4N0;->A01(III)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, v5, LX/33X;->A00:I

    iget-object v0, v5, LX/33X;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v3, v0}, LX/4N0;->A01(III)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, LX/33x;->A07:LX/0mv;

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, v1, LX/33x;->A06:LX/31T;

    if-eqz v2, :cond_4

    iget v0, v2, LX/31T;->A02:I

    invoke-static {v0, v4}, LX/4N0;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v2, LX/31T;->A00:I

    invoke-static {v0, v3}, LX/4N0;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v1, LX/33x;->A06:LX/31T;

    iget v13, v8, LX/31T;->A01:I

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_4
    iget v13, v1, LX/33x;->A03:I

    add-int/lit8 v0, v13, 0x1

    iput v0, v1, LX/33x;->A03:I

    iget-object v9, v1, LX/33x;->A0A:Landroid/content/Context;

    iget-object v11, v1, LX/33x;->A07:LX/0mv;

    iget-object v12, v1, LX/33x;->A0D:Ljava/lang/Object;

    iget-object v10, v1, LX/33x;->A05:LX/4Rz;

    iget v14, v1, LX/33x;->A04:I

    iget v15, v1, LX/33x;->A02:I

    new-instance v8, LX/31T;

    invoke-direct/range {v8 .. v15}, LX/31T;-><init>(Landroid/content/Context;LX/4Rz;LX/0mv;Ljava/lang/Object;III)V

    iput-object v8, v1, LX/33x;->A06:LX/31T;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    invoke-virtual {v8}, LX/31T;->A00()LX/4Rz;

    move-result-object v2

    monitor-enter v1

    :try_start_1
    iget v0, v1, LX/33x;->A00:I

    if-le v13, v0, :cond_5

    iput v13, v1, LX/33x;->A00:I

    iput-object v2, v1, LX/33x;->A05:LX/4Rz;

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v2, v1, LX/33x;->A06:LX/31T;

    const/4 v0, 0x0

    if-ne v2, v8, :cond_6

    iput-object v0, v1, LX/33x;->A06:LX/31T;

    :cond_6
    if-eqz p2, :cond_7

    iget-object v0, v1, LX/33x;->A05:LX/4Rz;

    iget-object v0, v0, LX/4Rz;->A02:LX/33X;

    iget-object v0, v0, LX/33X;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    aput v0, p2, v6

    iget-object v0, v1, LX/33x;->A05:LX/4Rz;

    iget-object v0, v0, LX/4Rz;->A02:LX/33X;

    iget-object v0, v0, LX/33X;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    aput v0, p2, v7

    :cond_7
    monitor-exit v1

    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/35M;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/33x;->A00()V

    return-void

    :cond_8
    iget-object v2, v1, LX/33x;->A0B:LX/3IS;

    const/16 v1, 0x63

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :goto_3
    if-eqz p2, :cond_9

    :try_start_2
    aput v6, p2, v6

    aput v6, p2, v7

    goto :goto_5

    :goto_4
    iget-object v0, v1, LX/33x;->A05:LX/4Rz;

    iget-object v0, v0, LX/4Rz;->A02:LX/33X;

    iget-object v0, v0, LX/33X;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    aput v0, p2, v6

    iget-object v0, v1, LX/33x;->A05:LX/4Rz;

    iget-object v0, v0, LX/4Rz;->A02:LX/33X;

    iget-object v0, v0, LX/33X;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    aput v0, p2, v7

    :cond_9
    :goto_5
    monitor-exit v1

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public A02(LX/0mv;)V
    .locals 12

    const/4 v2, 0x0

    move-object v3, p0

    const/4 v1, -0x1

    monitor-enter v3

    :try_start_0
    iget v0, p0, LX/33x;->A01:I

    if-gt v0, v1, :cond_5

    iget-object v6, p0, LX/33x;->A05:LX/4Rz;

    iput v1, p0, LX/33x;->A01:I

    move-object v7, p1

    iput-object p1, p0, LX/33x;->A07:LX/0mv;

    iget v10, p0, LX/33x;->A04:I

    if-eq v10, v1, :cond_4

    iget v11, p0, LX/33x;->A02:I

    if-eq v11, v1, :cond_4

    iget v9, p0, LX/33x;->A03:I

    add-int/lit8 v0, v9, 0x1

    iput v0, p0, LX/33x;->A03:I

    iget-object v5, p0, LX/33x;->A0A:Landroid/content/Context;

    iget-object v8, p0, LX/33x;->A0D:Ljava/lang/Object;

    new-instance v4, LX/31T;

    invoke-direct/range {v4 .. v11}, LX/31T;-><init>(Landroid/content/Context;LX/4Rz;LX/0mv;Ljava/lang/Object;III)V

    iput-object v4, p0, LX/33x;->A06:LX/31T;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, LX/31T;->A00()LX/4Rz;

    move-result-object v1

    monitor-enter v3

    :try_start_1
    iget v0, p0, LX/33x;->A00:I

    if-le v9, v0, :cond_0

    iput v9, p0, LX/33x;->A00:I

    iput-object v1, p0, LX/33x;->A05:LX/4Rz;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/33x;->A06:LX/31T;

    if-ne v0, v4, :cond_1

    iput-object v2, p0, LX/33x;->A06:LX/31T;

    :cond_1
    monitor-exit v3

    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/35M;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/33x;->A00()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/33x;->A0B:LX/3IS;

    const/16 v1, 0x63

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    monitor-exit v3

    return-void

    :cond_5
    const-string v0, "Setting an unversioned tree after calling setVersionedTree is not supported. If this RenderState takes its version from a parent tree make sure to always call setVersionedTree"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
