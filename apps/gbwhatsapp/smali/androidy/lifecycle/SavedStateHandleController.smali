.class public final Landroidy/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public A00:Z

.field public final A01:LX/07K;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07K;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "handle"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/lifecycle/SavedStateHandleController;->A00:Z

    iput-object p2, p0, Landroidy/lifecycle/SavedStateHandleController;->A02:Ljava/lang/String;

    iput-object p1, p0, Landroidy/lifecycle/SavedStateHandleController;->A01:LX/07K;

    return-void
.end method

.method public static A00(LX/04m;LX/01j;LX/04w;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewModel",
            "registry",
            "lifecycle"
        }
    .end annotation

    const-string v0, "androidy.lifecycle.savedstate.vm.tag"

    iget-object v2, p1, LX/01j;->A00:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Landroidy/lifecycle/SavedStateHandleController;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Landroidy/lifecycle/SavedStateHandleController;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p0, p2}, Landroidy/lifecycle/SavedStateHandleController;->A02(LX/04m;LX/04w;)V

    invoke-static {p0, p2}, Landroidy/lifecycle/SavedStateHandleController;->A01(LX/04m;LX/04w;)V

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/04m;LX/04w;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "registry",
            "lifecycle"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A03:LX/055;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/055;->A05:LX/055;

    invoke-virtual {v1, v0}, LX/055;->A00(LX/055;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidy/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p0, p1}, Landroidy/lifecycle/SavedStateHandleController$1;-><init>(LX/04m;LX/04w;)V

    invoke-virtual {p0, v0}, LX/04m;->A00(LX/01k;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/04w;->A02()V

    return-void
.end method


# virtual methods
.method public A02(LX/04m;LX/04w;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "registry",
            "lifecycle"
        }
    .end annotation

    iget-boolean v0, p0, Landroidy/lifecycle/SavedStateHandleController;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/lifecycle/SavedStateHandleController;->A00:Z

    invoke-virtual {p1, p0}, LX/04m;->A00(LX/01k;)V

    iget-object v1, p0, Landroidy/lifecycle/SavedStateHandleController;->A02:Ljava/lang/String;

    iget-object v0, p0, Landroidy/lifecycle/SavedStateHandleController;->A01:LX/07K;

    iget-object v0, v0, LX/07K;->A00:LX/04x;

    invoke-virtual {p2, v0, v1}, LX/04w;->A04(LX/04x;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Already attached to lifecycleOwner"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AWJ(LX/05D;LX/00o;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "event"
        }
    .end annotation

    sget-object v0, LX/05D;->ON_DESTROY:LX/05D;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/lifecycle/SavedStateHandleController;->A00:Z

    invoke-interface {p2}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/04m;->A01(LX/01k;)V

    :cond_0
    return-void
.end method
