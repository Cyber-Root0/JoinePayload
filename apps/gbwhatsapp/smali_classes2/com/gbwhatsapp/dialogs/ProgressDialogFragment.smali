.class public Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;
.super Lcom/gbwhatsapp/dialogs/Hilt_ProgressDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnKeyListener;

.field public A01:LX/018;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/dialogs/Hilt_ProgressDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A02:Z

    return-void
.end method

.method public static A01(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "title_id"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0t()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A0t()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A02:Z

    :cond_0
    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A0x(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    check-cast v0, LX/3HU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3HU;->A00:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_message_text"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    sget-boolean v0, LX/1Xo;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A02:Z

    :cond_0
    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "title_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-string v0, "previous_message_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    new-instance v2, LX/3HU;

    invoke-direct {v2, v0}, LX/3HU;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A01:LX/018;

    invoke-virtual {v0, v6}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    if-nez v3, :cond_4

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A01:LX/018;

    invoke-virtual {v0, v4}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidy/fragment/app/DialogFragment;->A1H(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_6
    return-object v2
.end method

.method public A1G(LX/02v;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/04Q;

    invoke-direct {v0, p1}, LX/04Q;-><init>(LX/02v;)V

    invoke-virtual {v0, p0, p2}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/04Q;->A02()V

    return-void
.end method

.method public A1N()V
    .locals 2

    iget v1, p0, LX/01C;->A03:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A02:Z

    return-void
.end method
