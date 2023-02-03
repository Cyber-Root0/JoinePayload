.class public LX/04F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02v;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LX/02v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/04F;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, LX/04F;->A00:LX/02v;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;Landroid/view/View;LX/01C;)V
    .locals 2

    iget-object v0, p0, LX/04F;->A00:LX/02v;

    iget-object v0, v0, LX/02v;->A05:LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01C;->A0G()LX/02v;

    move-result-object v0

    iget-object v0, v0, LX/02v;->A0T:LX/04F;

    invoke-virtual {v0, p1, p2, p3}, LX/04F;->A00(Landroid/os/Bundle;Landroid/view/View;LX/01C;)V

    :cond_0
    iget-object v0, p0, LX/04F;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A01(Landroid/os/Bundle;LX/01C;)V
    .locals 2

    iget-object v0, p0, LX/04F;->A00:LX/02v;

    iget-object v0, v0, LX/02v;->A05:LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01C;->A0G()LX/02v;

    move-result-object v0

    iget-object v0, v0, LX/02v;->A0T:LX/04F;

    invoke-virtual {v0, p1, p2}, LX/04F;->A01(Landroid/os/Bundle;LX/01C;)V

    :cond_0
    iget-object v0, p0, LX/04F;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A02(Landroid/os/Bundle;LX/01C;)V
    .locals 2

    iget-object v0, p0, LX/04F;->A00:LX/02v;

    iget-object v0, v0, LX/02v;->A05:LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01C;->A0G()LX/02v;

    move-result-object v0

    iget-object v0, v0, LX/02v;->A0T:LX/04F;

    invoke-virtual {v0, p1, p2}, LX/04F;->A02(Landroid/os/Bundle;LX/01C;)V

    :cond_0
    iget-object v0, p0, LX/04F;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A03(Landroid/os/Bundle;LX/01C;)V
    .locals 2

    iget-object v0, p0, LX/04F;->A00:LX/02v;

    iget-object v0, v0, LX/02v;->A05:LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01C;->A0G()LX/02v;

    move-result-object v0

    iget-object v0, v0, LX/02v;->A0T:LX/04F;

    invoke-virtual {v0, p1, p2}, LX/04F;->A03(Landroid/os/Bundle;LX/01C;)V

    :cond_0
    iget-object v0, p0, LX/04F;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A04(Landroid/os/Bundle;LX/01C;)V
    .locals 2

    iget-object v0, p0, LX/04F;->A00:LX/02v;

    iget-object v0, v0, LX/02v;->A05:LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01C;->A0G()LX/02v;

    move-result-object v0

    iget-object v0, v0, LX/02v;->A0T:LX/04F;

    invoke-virtual {v0, p1, p2}, LX/04F;->A04(Landroid/os/Bundle;LX/01C;)V

    :cond_0
    iget-object v0, p0, LX/04F;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A05(LX/01C;)V
    .locals 2

    iget-object v0, p0, LX/04F;->A00:LX/02v;

    iget-object v0, v0, LX/02v;->A05:LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01C;->A0G()LX/02v;

    move-result-object v0

    iget-object v0, v0, LX/02v;->A0T:LX/04F;

    invoke-virtual {v0, p1}, LX/04F;->A05(LX/01C;)V

    :cond_0
    iget-object v0, p0, LX/04F;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A06(LX/01C;)V
    .locals 2

    iget-object v0, p0, LX/04F;->A00:LX/02v;

    iget-object v0, v0, LX/02v;->A05:LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01C;->A0G()LX/02v;

    move-result-object v0

    iget-object v0, v0, LX/02v;->A0T:LX/04F;

    invoke-virtual {v0, p1}, LX/04F;->A06(LX/01C;)V

    :cond_0
    iget-object v0, p0, LX/04F;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A07(LX/01C;)V
    .locals 2

    iget-object v0, p0, LX/04F;->A00:LX/02v;

    iget-object v0, v0, LX/02v;->A05:LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01C;->A0G()LX/02v;

    move-result-object v0

    iget-object v0, v0, LX/02v;->A0T:LX/04F;

    invoke-virtual {v0, p1}, LX/04F;->A07(LX/01C;)V

    :cond_0
    iget-object v0, p0, LX/04F;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A08(LX/01C;)V
    .locals 3

    iget-object v2, p0, LX/04F;->A00:LX/02v;

    iget-object v0, v2, LX/02v;->A05:LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01C;->A0G()LX/02v;

    move-result-object v0

    iget-object v0, v0, LX/02v;->A0T:LX/04F;

    invoke-virtual {v0, p1}, LX/04F;->A08(LX/01C;)V

    :cond_0
    iget-object v0, p0, LX/04F;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04G;

    iget-object v0, v0, LX/04G;->A00:LX/01c;

    invoke-virtual {v0, p1, v2}, LX/01c;->A00(LX/01C;LX/02v;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A09(LX/01C;)V
    .locals 2

    iget-object v0, p0, LX/04F;->A00:LX/02v;

    iget-object v0, v0, LX/02v;->A05:LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01C;->A0G()LX/02v;

    move-result-object v0

    iget-object v0, v0, LX/02v;->A0T:LX/04F;

    invoke-virtual {v0, p1}, LX/04F;->A09(LX/01C;)V

    :cond_0
    iget-object v0, p0, LX/04F;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0A(LX/01C;)V
    .locals 3

    iget-object v2, p0, LX/04F;->A00:LX/02v;

    iget-object v0, v2, LX/02v;->A05:LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01C;->A0G()LX/02v;

    move-result-object v0

    iget-object v0, v0, LX/02v;->A0T:LX/04F;

    invoke-virtual {v0, p1}, LX/04F;->A0A(LX/01C;)V

    :cond_0
    iget-object v0, p0, LX/04F;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04G;

    iget-object v0, v0, LX/04G;->A00:LX/01c;

    invoke-virtual {v0, p1, v2}, LX/01c;->A01(LX/01C;LX/02v;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0B(LX/01C;)V
    .locals 2

    iget-object v0, p0, LX/04F;->A00:LX/02v;

    iget-object v0, v0, LX/02v;->A05:LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01C;->A0G()LX/02v;

    move-result-object v0

    iget-object v0, v0, LX/02v;->A0T:LX/04F;

    invoke-virtual {v0, p1}, LX/04F;->A0B(LX/01C;)V

    :cond_0
    iget-object v0, p0, LX/04F;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0C(LX/01C;)V
    .locals 2

    iget-object v0, p0, LX/04F;->A00:LX/02v;

    iget-object v0, v0, LX/02v;->A05:LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01C;->A0G()LX/02v;

    move-result-object v0

    iget-object v0, v0, LX/02v;->A0T:LX/04F;

    invoke-virtual {v0, p1}, LX/04F;->A0C(LX/01C;)V

    :cond_0
    iget-object v0, p0, LX/04F;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0D(LX/01C;)V
    .locals 2

    iget-object v0, p0, LX/04F;->A00:LX/02v;

    iget-object v0, v0, LX/02v;->A05:LX/01C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01C;->A0G()LX/02v;

    move-result-object v0

    iget-object v0, v0, LX/02v;->A0T:LX/04F;

    invoke-virtual {v0, p1}, LX/04F;->A0D(LX/01C;)V

    :cond_0
    iget-object v0, p0, LX/04F;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
