.class public Lcom/gbwhatsapp/backup/encryptedbackup/ChangePasswordDoneFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_ChangePasswordDoneFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_ChangePasswordDoneFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0254

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0jo;->A0R(LX/01C;)LX/01j;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const v0, 0x7f0a0393

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v3, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0a0394

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    const v0, 0x7f120739

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    :cond_2
    const v0, 0x7f120786

    goto :goto_0
.end method
