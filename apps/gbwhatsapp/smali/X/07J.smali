.class public abstract LX/07J;
.super LX/052;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/04m;

.field public final A02:LX/04w;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/00r;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "defaultArgs"
        }
    .end annotation

    invoke-direct {p0}, LX/052;-><init>()V

    invoke-interface {p2}, LX/00r;->AF6()LX/04w;

    move-result-object v0

    iput-object v0, p0, LX/07J;->A02:LX/04w;

    invoke-interface {p2}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v0

    iput-object v0, p0, LX/07J;->A01:LX/04m;

    iput-object p1, p0, LX/07J;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public A00(LX/01j;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation

    iget-object v1, p0, LX/07J;->A02:LX/04w;

    iget-object v0, p0, LX/07J;->A01:LX/04m;

    invoke-static {v0, p1, v1}, Landroidy/lifecycle/SavedStateHandleController;->A00(LX/04m;LX/01j;LX/04w;)V

    return-void
.end method

.method public final A01(Ljava/lang/Class;Ljava/lang/String;)LX/01j;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "modelClass"
        }
    .end annotation

    iget-object v3, p0, LX/07J;->A02:LX/04w;

    iget-object v2, p0, LX/07J;->A01:LX/04m;

    iget-object v1, p0, LX/07J;->A00:Landroid/os/Bundle;

    invoke-virtual {v3, p2}, LX/04w;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/07K;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/07K;

    move-result-object v0

    new-instance v1, Landroidy/lifecycle/SavedStateHandleController;

    invoke-direct {v1, v0, p2}, Landroidy/lifecycle/SavedStateHandleController;-><init>(LX/07K;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroidy/lifecycle/SavedStateHandleController;->A02(LX/04m;LX/04w;)V

    invoke-static {v2, v3}, Landroidy/lifecycle/SavedStateHandleController;->A01(LX/04m;LX/04w;)V

    iget-object v0, v1, Landroidy/lifecycle/SavedStateHandleController;->A01:LX/07K;

    invoke-virtual {p0, v0, p1, p2}, LX/07J;->A02(LX/07K;Ljava/lang/Class;Ljava/lang/String;)LX/01j;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/01j;->A00(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract A02(LX/07K;Ljava/lang/Class;Ljava/lang/String;)LX/01j;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "modelClass",
            "handle"
        }
    .end annotation
.end method

.method public final A6L(Ljava/lang/Class;)LX/01j;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelClass"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/052;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/01j;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
