.class public LX/5Yv;
.super LX/0pa;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:LX/0zW;

.field public final A02:LX/17t;

.field public final A03:LX/0rl;

.field public final A04:LX/1hw;

.field public final A05:LX/0oY;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0lE;LX/0zW;LX/17t;LX/0rl;LX/1hw;LX/0oY;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;IZZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p6, p0, LX/5Yv;->A05:LX/0oY;

    iput-object p5, p0, LX/5Yv;->A04:LX/1hw;

    iput-object p4, p0, LX/5Yv;->A03:LX/0rl;

    iput-object p2, p0, LX/5Yv;->A01:LX/0zW;

    iput-object p3, p0, LX/5Yv;->A02:LX/17t;

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Yv;->A06:Ljava/lang/ref/WeakReference;

    iput-boolean v1, p0, LX/5Yv;->A0A:Z

    iput-boolean p10, p0, LX/5Yv;->A0B:Z

    iput-boolean p11, p0, LX/5Yv;->A09:Z

    iput p9, p0, LX/5Yv;->A00:I

    iput-object p7, p0, LX/5Yv;->A07:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, LX/5Yv;->A08:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, p0, LX/5Yv;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Yv;->A04:LX/1hw;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1hw;->A04:Z

    iget-object v0, p0, LX/5Yv;->A03:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v1, v0, LX/0rl;->A08:LX/0yD;

    invoke-virtual {v1, v2}, LX/0yD;->A0X(LX/1hw;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget v0, p0, LX/5Yv;->A00:I

    invoke-virtual {v1, v0}, LX/0yD;->A0T(I)Ljava/util/List;

    move-result-object v1

    :cond_0
    iget-boolean v0, p0, LX/5Yv;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Yv;->A03:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0}, LX/0yc;->A0A()Ljava/util/List;

    move-result-object v3

    :cond_1
    new-instance v0, LX/5eN;

    invoke-direct {v0, v3, v2, v1}, LX/5eN;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/5eN;

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/5Yv;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lE;

    iget-object v0, p0, LX/5Yv;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5z4;

    iget-object v0, p0, LX/5Yv;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5zi;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0lG;->Aad()V

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/5eN;->A00:Ljava/util/List;

    invoke-interface {v2, v1}, LX/5z4;->Afx(Ljava/util/List;)V

    iget-boolean v0, p0, LX/5Yv;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v1

    iget-object v0, v1, LX/1SI;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/5Yv;->A05:LX/0oY;

    iget-object v1, p0, LX/5Yv;->A02:LX/17t;

    new-instance v0, LX/5uC;

    invoke-direct {v0, v1}, LX/5uC;-><init>(LX/17t;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_2
    iget-boolean v0, p0, LX/5Yv;->A0B:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v2, p1, LX/5eN;->A02:Ljava/util/List;

    invoke-interface {v4, v2}, LX/5zi;->Ag7(Ljava/util/List;)V

    iget-object v1, p1, LX/5eN;->A01:Ljava/util/List;

    invoke-interface {v4, v1}, LX/5zi;->Ag3(Ljava/util/List;)V

    iget-boolean v0, p0, LX/5Yv;->A09:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/5Yv;->A0A(Ljava/util/List;)V

    invoke-virtual {p0, v1}, LX/5Yv;->A0A(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v3}, LX/00k;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LL;

    iget-object v0, v1, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/5Yv;->A05:LX/0oY;

    new-instance v0, LX/5vm;

    invoke-direct {v0, p0, v3}, LX/5vm;-><init>(LX/5Yv;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
