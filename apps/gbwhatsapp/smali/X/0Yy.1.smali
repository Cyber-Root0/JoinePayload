.class public LX/0Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public final synthetic A00:Landroidy/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidy/fragment/app/DialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Yy;->A00:Landroidy/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ANJ(Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/0Yy;->A00:Landroidy/fragment/app/DialogFragment;

    iget-boolean v0, v3, Landroidy/fragment/app/DialogFragment;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/01C;->A06()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v3, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-static {}, LX/02v;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DialogFragment "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " setting the content view on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v3, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
