.class public abstract LX/38i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lF;


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:Lcom/google/android/exoplayer2/Timeline;

.field public final A02:LX/4AW;

.field public final A03:LX/1RY;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/38i;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/38i;->A05:Ljava/util/HashSet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/1RY;

    invoke-direct {v0, v2, v1, v3}, LX/1RY;-><init>(LX/1Rc;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/38i;->A03:LX/1RY;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, LX/4AW;

    invoke-direct {v0, v2, v1, v3}, LX/4AW;-><init>(LX/1Rc;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/38i;->A02:LX/4AW;

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public final A01(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 2

    iput-object p1, p0, LX/38i;->A01:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, p0, LX/38i;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56l;

    invoke-interface {v0, p1, p0}, LX/56l;->AW6(Lcom/google/android/exoplayer2/Timeline;LX/1lF;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract A02(LX/54b;)V
.end method

.method public final A7U(LX/56l;)V
    .locals 3

    iget-object v1, p0, LX/38i;->A05:Ljava/util/HashSet;

    invoke-static {v1}, LX/0jq;->A14(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/2iS;

    if-eqz v0, :cond_0

    check-cast v1, LX/2iS;

    iget-object v0, v1, LX/2iS;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/0jq;->A0S(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ab;

    iget-object v1, v0, LX/4Ab;->A01:LX/1lF;

    iget-object v0, v0, LX/4Ab;->A00:LX/56l;

    invoke-interface {v1, v0}, LX/1lF;->A7U(LX/56l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A7s(LX/56l;)V
    .locals 3

    iget-object v1, p0, LX/38i;->A05:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/2iS;

    if-eqz v0, :cond_0

    check-cast v1, LX/2iS;

    iget-object v0, v1, LX/2iS;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/0jq;->A0S(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ab;

    iget-object v1, v0, LX/4Ab;->A01:LX/1lF;

    iget-object v0, v0, LX/4Ab;->A00:LX/56l;

    invoke-interface {v1, v0}, LX/1lF;->A7s(LX/56l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AZZ(LX/56l;LX/54b;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/38i;->A00:Landroid/os/Looper;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/4So;->A03(Z)V

    iget-object v1, p0, LX/38i;->A01:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, p0, LX/38i;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/38i;->A00:Landroid/os/Looper;

    if-nez v0, :cond_3

    iput-object v2, p0, LX/38i;->A00:Landroid/os/Looper;

    iget-object v0, p0, LX/38i;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LX/38i;->A02(LX/54b;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LX/38i;->A7s(LX/56l;)V

    invoke-interface {p1, v1, p0}, LX/56l;->AW6(Lcom/google/android/exoplayer2/Timeline;LX/1lF;)V

    return-void
.end method

.method public final AaO(LX/56l;)V
    .locals 1

    iget-object v0, p0, LX/38i;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/38i;->A00:Landroid/os/Looper;

    iput-object v0, p0, LX/38i;->A01:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, p0, LX/38i;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/38i;->A00()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/38i;->A7U(LX/56l;)V

    return-void
.end method

.method public final AaY(LX/1RZ;)V
    .locals 4

    iget-object v0, p0, LX/38i;->A03:LX/1RY;

    iget-object v3, v0, LX/1RY;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47V;

    iget-object v0, v1, LX/47V;->A01:LX/1RZ;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
