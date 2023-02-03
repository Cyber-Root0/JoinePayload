.class public LX/0bZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57L;


# instance fields
.field public A00:Lcom/facebook/rendercore/RootHostView;

.field public A01:LX/2Ww;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/0At;

.field public final A05:LX/4Gi;

.field public final A06:LX/1qb;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/2Ws;LX/1qb;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/0V0;

    invoke-direct {v1, p0}, LX/0V0;-><init>(LX/0bZ;)V

    new-instance v0, LX/0At;

    invoke-direct {v0, v3, v1}, LX/0At;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/0bZ;->A04:LX/0At;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0bZ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0bZ;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, LX/0bZ;->A01:LX/2Ww;

    iput-boolean v1, p0, LX/0bZ;->A0C:Z

    iput-object v2, p0, LX/0bZ;->A00:Lcom/facebook/rendercore/RootHostView;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0bZ;->A09:Ljava/util/Set;

    iput-object p4, p0, LX/0bZ;->A06:LX/1qb;

    iput-object p1, p0, LX/0bZ;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/0bZ;->A03:Landroid/util/SparseArray;

    if-eqz p3, :cond_0

    sget-object v0, LX/4QK;->A02:LX/4QK;

    new-instance v2, LX/0IG;

    invoke-direct {v2, p3, v0}, LX/0IG;-><init>(LX/2Ws;LX/4QK;)V

    :cond_0
    iput-object v2, p0, LX/0bZ;->A05:LX/4Gi;

    iput-object p5, p0, LX/0bZ;->A08:Ljava/util/Map;

    iput-object p6, p0, LX/0bZ;->A07:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A00(LX/0bZ;)LX/0At;
    .locals 0

    iget-object p0, p0, LX/0bZ;->A04:LX/0At;

    return-object p0
.end method

.method public static synthetic A01(LX/0H1;LX/0bZ;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/0bZ;->A0A(LX/0H1;)V

    return-void
.end method

.method public static synthetic A02(LX/0H2;LX/0bZ;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/0bZ;->A0B(LX/0H2;)V

    return-void
.end method

.method public static synthetic A03(LX/0bZ;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0bZ;->A09(I)V

    :cond_0
    return-void
.end method

.method public static A04(LX/1QY;LX/0mN;LX/0mJ;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p3}, LX/1Qc;->A00(LX/1QY;LX/0mN;Ljava/util/List;Ljava/util/Map;)LX/0mK;

    move-result-object v1

    iget-object v0, p0, LX/1QY;->A01:LX/0mH;

    invoke-static {v1, p2, v0}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Context;)LX/01S;
    .locals 3

    new-instance v2, Lcom/facebook/rendercore/RootHostView;

    invoke-direct {v2, p1}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0bZ;->A00:Lcom/facebook/rendercore/RootHostView;

    iget-object v1, p0, LX/0bZ;->A01:LX/2Ww;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2}, LX/2Ww;->A05(Lcom/facebook/rendercore/RootHostView;)V

    :goto_0
    iget-object v2, p0, LX/0bZ;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, LX/0bZ;->A08()V

    goto :goto_0
.end method

.method public final A06(LX/0IG;Ljava/lang/Runnable;)LX/2Ww;
    .locals 5

    sget-object v4, LX/4h6;->A00:LX/4h6;

    const-string v0, "BloksSurface_create_bloks_hosting_component"

    invoke-virtual {v4, v0}, LX/4h6;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0bZ;->A08:Ljava/util/Map;

    invoke-virtual {p1}, LX/0IG;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, LX/0bZ;->A02:Landroid/content/Context;

    invoke-virtual {p1}, LX/0IG;->A01()LX/2Ws;

    move-result-object v1

    iget-object v0, p0, LX/0bZ;->A06:LX/1qb;

    invoke-static {v2, v1, v0}, LX/2Ww;->A00(Landroid/content/Context;LX/2Ws;LX/1qb;)LX/2Wx;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2Wx;->A03(Ljava/util/Map;)V

    iget-object v0, p0, LX/0bZ;->A07:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/2Wx;->A04(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2Wx;->A01(I)V

    iget-object v0, p0, LX/0bZ;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0a01fe

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/2Wx;->A02(Landroid/util/SparseArray;)V

    invoke-virtual {v2}, LX/2Wx;->A00()LX/2Ww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v4}, LX/4h6;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/4h6;->A00()V

    throw v0
.end method

.method public A07()V
    .locals 2

    iget-object v0, p0, LX/0bZ;->A01:LX/2Ww;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Ww;->A03()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0bZ;->A01:LX/2Ww;

    iget-object v0, p0, LX/0bZ;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public A08()V
    .locals 4

    iget-object v0, p0, LX/0bZ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0bZ;->A05:LX/4Gi;

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, LX/0bZ;->A09(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/0bZ;->A09(I)V

    check-cast v2, LX/0IG;

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v1, v0}, LX/0bZ;->A0D(LX/0IG;II)V

    return-void
.end method

.method public final A09(I)V
    .locals 3

    iget-object v0, p0, LX/0bZ;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0h5;

    if-eqz v2, :cond_0

    sget-object v1, LX/4h6;->A00:LX/4h6;

    const-string v0, "BloksSurface_notify_on_render_surface_"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4h6;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v2, p1}, LX/0h5;->AUm(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/4h6;->A00()V

    throw v0

    :goto_0
    invoke-virtual {v1}, LX/4h6;->A00()V

    :cond_0
    return-void
.end method

.method public final A0A(LX/0H1;)V
    .locals 10

    iget-object v2, p0, LX/0bZ;->A01:LX/2Ww;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0bZ;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/0H1;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v7, p0, LX/0bZ;->A09:Ljava/util/Set;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {v2}, LX/2Ww;->A02()LX/0mN;

    move-result-object v6

    iget-object v5, p1, LX/0H1;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QY;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/1QY;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/2Ws;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v3, v6, v0, v2}, LX/0bZ;->A04(LX/1QY;LX/0mN;LX/0mJ;Ljava/util/Map;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, LX/0bZ;->A09(I)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p1, LX/0H1;->A00:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, LX/0bZ;->A09(I)V

    throw v1

    :cond_2
    return-void
.end method

.method public final A0B(LX/0H2;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0bZ;->A01:LX/2Ww;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Ww;->A04()V

    :cond_0
    iget-object v1, p0, LX/0bZ;->A00:Lcom/facebook/rendercore/RootHostView;

    if-nez v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0bZ;->A09(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0H2;->A00()LX/2Ww;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Ww;->A05(Lcom/facebook/rendercore/RootHostView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, LX/0H2;->A00()LX/2Ww;

    move-result-object v0

    iput-object v0, p0, LX/0bZ;->A01:LX/2Ww;

    iget v0, p1, LX/0H2;->A00:I

    invoke-virtual {p0, v0}, LX/0bZ;->A09(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, LX/0H2;->A00()LX/2Ww;

    move-result-object v0

    iput-object v0, p0, LX/0bZ;->A01:LX/2Ww;

    iget v0, p1, LX/0H2;->A00:I

    invoke-virtual {p0, v0}, LX/0bZ;->A09(I)V

    throw v1
.end method

.method public A0C(LX/0h5;)V
    .locals 1

    iget-object v0, p0, LX/0bZ;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(LX/0IG;II)V
    .locals 3

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/0bZ;->A09(I)V

    new-instance v0, LX/0dB;

    invoke-direct {v0, p0, p3}, LX/0dB;-><init>(LX/0bZ;I)V

    invoke-virtual {p0, p1, v0}, LX/0bZ;->A06(LX/0IG;Ljava/lang/Runnable;)LX/2Ww;

    move-result-object v0

    new-instance v2, LX/0H2;

    invoke-direct {v2, v0, p2}, LX/0H2;-><init>(LX/2Ww;I)V

    iget-object v1, p0, LX/0bZ;->A04:LX/0At;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0At;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public AUz(LX/4Gi;)V
    .locals 6

    invoke-virtual {p1}, LX/4Gi;->A00()LX/4QK;

    move-result-object v4

    iget v3, v4, LX/4QK;->A00:I

    const/4 v2, 0x4

    if-eq v3, v2, :cond_2

    const/4 v5, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x5

    :cond_0
    invoke-virtual {p0, v2}, LX/0bZ;->A09(I)V

    if-nez v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/0bZ;->A09(I)V

    invoke-virtual {v4}, LX/4QK;->A00()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    :cond_1
    instance-of v0, p1, LX/0IG;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    check-cast p1, LX/0IG;

    iget-boolean v0, p0, LX/0bZ;->A0C:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0IG;->A02()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, LX/0IG;->A03()Ljava/util/Map;

    move-result-object v3

    const/16 v1, 0xc

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LX/0bZ;->A09(I)V

    iget-object v2, p0, LX/0bZ;->A04:LX/0At;

    const/4 v1, 0x2

    new-instance v0, LX/0H1;

    invoke-direct {v0, v4, v3}, LX/0H1;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0At;->A00(Landroid/os/Message;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, v1, v2}, LX/0bZ;->A0D(LX/0IG;II)V

    invoke-virtual {p1}, LX/0IG;->A02()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, LX/0IG;->A03()Ljava/util/Map;

    move-result-object v3

    const/16 v1, 0xc

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, LX/0bZ;->A09(I)V

    iget-object v2, p0, LX/0bZ;->A04:LX/0At;

    const/4 v1, 0x2

    new-instance v0, LX/0H1;

    invoke-direct {v0, v4, v3}, LX/0H1;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0At;->A00(Landroid/os/Message;)V

    :cond_4
    iput-boolean v5, p0, LX/0bZ;->A0C:Z

    return-void
.end method
