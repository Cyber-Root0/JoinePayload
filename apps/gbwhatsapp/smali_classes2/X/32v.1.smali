.class public final LX/32v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Bi;

.field public A01:LX/54b;

.field public A02:Z

.field public final A03:LX/54A;

.field public final A04:LX/4AW;

.field public final A05:LX/1RY;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/IdentityHashMap;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/54A;LX/38d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/32v;->A03:LX/54A;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x0

    new-array v1, v4, [I

    new-instance v0, LX/4dJ;

    invoke-direct {v0, v2, v1}, LX/4dJ;-><init>(Ljava/util/Random;[I)V

    iput-object v0, p0, LX/32v;->A00:LX/5Bi;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LX/32v;->A07:Ljava/util/IdentityHashMap;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/32v;->A09:Ljava/util/Map;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/32v;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    new-instance v1, LX/1RY;

    invoke-direct {v1, v3, v0, v4}, LX/1RY;-><init>(LX/1Rc;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v1, p0, LX/32v;->A05:LX/1RY;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v2, LX/4AW;

    invoke-direct {v2, v3, v0, v4}, LX/4AW;-><init>(LX/1Rc;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v2, p0, LX/32v;->A04:LX/4AW;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/32v;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/32v;->A0A:Ljava/util/Set;

    iget-object v1, v1, LX/1RY;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/47V;

    invoke-direct {v0, p1, p3}, LX/47V;-><init>(Landroid/os/Handler;LX/1RZ;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/4AW;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/47M;

    invoke-direct {v0, p1, p3}, LX/47M;-><init>(Landroid/os/Handler;LX/54G;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A00()Lcom/google/android/exoplayer2/Timeline;
    .locals 4

    iget-object v3, p0, LX/32v;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bT;

    iput v1, v0, LX/4bT;->A00:I

    iget-object v0, v0, LX/4bT;->A02:LX/2iR;

    iget-object v0, v0, LX/2iR;->A01:LX/3Qe;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/32v;->A00:LX/5Bi;

    new-instance v1, LX/2iK;

    invoke-direct {v1, v0, v3}, LX/2iK;-><init>(LX/5Bi;Ljava/util/Collection;)V

    return-object v1
.end method

.method public A01(LX/5Bi;Ljava/util/List;I)Lcom/google/android/exoplayer2/Timeline;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, LX/32v;->A00:LX/5Bi;

    move v2, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    if-ge v2, v0, :cond_4

    sub-int v0, v2, p3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4bT;

    if-lez v2, :cond_3

    iget-object v1, p0, LX/32v;->A08:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4bT;

    iget-object v0, v1, LX/4bT;->A02:LX/2iR;

    iget-object v0, v0, LX/2iR;->A01:LX/3Qe;

    iget v1, v1, LX/4bT;->A00:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    iput v1, v3, LX/4bT;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4bT;->A01:Z

    iget-object v0, v3, LX/4bT;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/4bT;->A02:LX/2iR;

    iget-object v0, v0, LX/2iR;->A01:LX/3Qe;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v5

    move v4, v2

    :goto_2
    iget-object v1, p0, LX/32v;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4bT;

    iget v0, v1, LX/4bT;->A00:I

    add-int/2addr v0, v5

    iput v0, v1, LX/4bT;->A00:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/32v;->A09:Ljava/util/Map;

    iget-object v0, v3, LX/4bT;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/32v;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/32v;->A05(LX/4bT;)V

    iget-object v0, p0, LX/32v;->A07:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/32v;->A0A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/32v;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AU;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4AU;->A01:LX/1lF;

    iget-object v0, v0, LX/4AU;->A00:LX/56l;

    invoke-interface {v1, v0}, LX/1lF;->A7U(LX/56l;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/32v;->A00()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/32v;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4bT;

    iget-object v0, v1, LX/4bT;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/32v;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AU;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4AU;->A01:LX/1lF;

    iget-object v0, v0, LX/4AU;->A00:LX/56l;

    invoke-interface {v1, v0}, LX/1lF;->A7U(LX/56l;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A03(II)V
    .locals 7

    const/4 v5, 0x1

    sub-int/2addr p2, v5

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v6, p0, LX/32v;->A08:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4bT;

    iget-object v1, p0, LX/32v;->A09:Ljava/util/Map;

    iget-object v0, v4, LX/4bT;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/4bT;->A02:LX/2iR;

    iget-object v0, v0, LX/2iR;->A01:LX/3Qe;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    neg-int v3, v0

    move v2, p2

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4bT;

    iget v0, v1, LX/4bT;->A00:I

    add-int/2addr v0, v3

    iput v0, v1, LX/4bT;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v5, v4, LX/4bT;->A01:Z

    iget-boolean v0, p0, LX/32v;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, LX/32v;->A04(LX/4bT;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A04(LX/4bT;)V
    .locals 3

    iget-boolean v0, p1, LX/4bT;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4bT;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/32v;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4AU;

    iget-object v1, v2, LX/4AU;->A01:LX/1lF;

    iget-object v0, v2, LX/4AU;->A00:LX/56l;

    invoke-interface {v1, v0}, LX/1lF;->AaO(LX/56l;)V

    iget-object v0, v2, LX/4AU;->A02:LX/1RZ;

    invoke-interface {v1, v0}, LX/1lF;->AaY(LX/1RZ;)V

    iget-object v0, p0, LX/32v;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A05(LX/4bT;)V
    .locals 6

    iget-object v4, p1, LX/4bT;->A02:LX/2iR;

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/redex/IDxSCallerShape411S0100000_2_I1;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxSCallerShape411S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/38j;

    invoke-direct {v5, p1, p0}, LX/38j;-><init>(LX/4bT;LX/32v;)V

    iget-object v1, p0, LX/32v;->A06:Ljava/util/HashMap;

    new-instance v0, LX/4AU;

    invoke-direct {v0, v3, v4, v5}, LX/4AU;-><init>(LX/56l;LX/1lF;LX/1RZ;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object v0, v4, LX/38i;->A03:LX/1RY;

    iget-object v1, v0, LX/1RY;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/47V;

    invoke-direct {v0, v2, v5}, LX/47V;-><init>(Landroid/os/Handler;LX/1RZ;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object v0, v4, LX/38i;->A02:LX/4AW;

    iget-object v1, v0, LX/4AW;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/47M;

    invoke-direct {v0, v2, v5}, LX/47M;-><init>(Landroid/os/Handler;LX/54G;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/32v;->A01:LX/54b;

    invoke-virtual {v4, v3, v0}, LX/38i;->AZZ(LX/56l;LX/54b;)V

    return-void
.end method

.method public A06(LX/0m2;)V
    .locals 4

    iget-object v3, p0, LX/32v;->A07:Ljava/util/IdentityHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4bT;

    iget-object v0, v2, LX/4bT;->A02:LX/2iR;

    invoke-virtual {v0, p1}, LX/2iR;->AaN(LX/0m2;)V

    iget-object v1, v2, LX/4bT;->A04:Ljava/util/List;

    check-cast p1, LX/38h;

    iget-object v0, p1, LX/38h;->A05:LX/1Rc;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/32v;->A02()V

    :cond_0
    invoke-virtual {p0, v2}, LX/32v;->A04(LX/4bT;)V

    return-void
.end method
