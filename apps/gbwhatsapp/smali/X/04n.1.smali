.class public final LX/04n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/04w;

.field public final A02:LX/00r;


# direct methods
.method public constructor <init>(LX/00r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04n;->A02:LX/00r;

    new-instance v0, LX/04w;

    invoke-direct {v0}, LX/04w;-><init>()V

    iput-object v0, p0, LX/04n;->A01:LX/04w;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/04n;->A02:LX/00r;

    invoke-interface {v4}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A03:LX/055;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    new-instance v0, Landroidy/savedstate/Recreator;

    invoke-direct {v0, v4}, Landroidy/savedstate/Recreator;-><init>(LX/00r;)V

    invoke-virtual {v3, v0}, LX/04m;->A00(LX/01k;)V

    iget-object v1, p0, LX/04n;->A01:LX/04w;

    iget-boolean v0, v1, LX/04w;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroidy/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Landroidy/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;-><init>(LX/04w;)V

    invoke-virtual {v3, v0}, LX/04m;->A00(LX/01k;)V

    iput-boolean v2, v1, LX/04w;->A02:Z

    iput-boolean v2, p0, LX/04n;->A00:Z

    return-void

    :cond_0
    const-string v1, "SavedStateRegistry was already attached."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, LX/04n;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/04n;->A00()V

    :cond_0
    iget-object v0, p0, LX/04n;->A02:LX/00r;

    invoke-interface {v0}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v2, LX/04l;

    iget-object v1, v2, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A05:LX/055;

    invoke-virtual {v1, v0}, LX/055;->A00(LX/055;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/04n;->A01:LX/04w;

    iget-boolean v0, v2, LX/04w;->A02:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/04w;->A04:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "androidy.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/04w;->A00:Landroid/os/Bundle;

    iput-boolean v1, v2, LX/04w;->A04:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "SavedStateRegistry was already restored."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "You must call performAttach() before calling performRestore(Bundle)."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "performRestore cannot be called when owner is "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/04l;->A02:LX/055;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/04n;->A01:LX/04w;

    invoke-virtual {v0, p1}, LX/04w;->A03(Landroid/os/Bundle;)V

    return-void
.end method
