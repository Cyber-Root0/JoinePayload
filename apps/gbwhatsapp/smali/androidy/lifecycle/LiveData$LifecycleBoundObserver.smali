.class public Landroidy/lifecycle/LiveData$LifecycleBoundObserver;
.super LX/06Q;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public final A00:LX/00o;

.field public final synthetic A01:LX/01w;


# direct methods
.method public constructor <init>(LX/00o;LX/01w;LX/01E;)V
    .locals 0

    iput-object p2, p0, Landroidy/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/01w;

    invoke-direct {p0, p2, p3}, LX/06Q;-><init>(LX/01w;LX/01E;)V

    iput-object p1, p0, Landroidy/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/00o;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, Landroidy/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/00o;

    invoke-interface {v0}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/04m;->A01(LX/01k;)V

    return-void
.end method

.method public A02()Z
    .locals 2

    iget-object v0, p0, Landroidy/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/00o;

    invoke-interface {v0}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v0

    check-cast v0, LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A05:LX/055;

    invoke-virtual {v1, v0}, LX/055;->A00(LX/055;)Z

    move-result v0

    return v0
.end method

.method public A03(LX/00o;)Z
    .locals 2

    iget-object v1, p0, Landroidy/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/00o;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public AWJ(LX/05D;LX/00o;)V
    .locals 4

    iget-object v2, p0, Landroidy/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/00o;

    invoke-interface {v2}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v0

    check-cast v0, LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    move-object v3, v1

    sget-object v0, LX/055;->A02:LX/055;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidy/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/01w;

    iget-object v0, p0, LX/06Q;->A02:LX/01E;

    invoke-virtual {v1, v0}, LX/01w;->A09(LX/01E;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/06Q;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/06Q;->A01(Z)V

    invoke-interface {v2}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v0

    check-cast v0, LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    move-object v0, v3

    move-object v3, v1

    goto :goto_0
.end method
