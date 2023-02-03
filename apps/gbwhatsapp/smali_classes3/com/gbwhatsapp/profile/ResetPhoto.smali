.class public Lcom/gbwhatsapp/profile/ResetPhoto;
.super LX/0lI;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/profile/ResetPhoto;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lI;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ResetPhoto;->A00:Z

    const/16 v0, 0x64

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/profile/ResetPhoto;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ResetPhoto;->A00:Z

    invoke-virtual {p0}, LX/0lK;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EV;

    check-cast v0, LX/2EW;

    iget-object v0, v0, LX/2EW;->A1f:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v0

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0lI;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "photo_type"

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f121439

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    if-nez p1, :cond_1

    new-instance v1, Lcom/gbwhatsapp/profile/ResetPhoto$ConfirmDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/profile/ResetPhoto$ConfirmDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-static {v1, p0}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    :cond_1
    return-void
.end method
