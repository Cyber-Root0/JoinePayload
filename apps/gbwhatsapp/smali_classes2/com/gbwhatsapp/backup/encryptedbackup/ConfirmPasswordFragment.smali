.class public Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmPasswordFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_ConfirmPasswordFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_ConfirmPasswordFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmPasswordFragment;->A00:Ljava/lang/String;

    iget v3, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f12074b

    if-ne v3, v2, :cond_0

    const v0, 0x7f12074c

    :cond_0
    invoke-static {v1, p0, v0}, LX/0jp;->A1C(Landroid/widget/TextView;LX/01C;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f120749

    invoke-static {v1, p0, v0}, LX/0jp;->A1C(Landroid/widget/TextView;LX/01C;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A08:Lcom/gbwhatsapp/components/Button;

    const v0, 0x7f120747

    invoke-static {v1, p0, v0}, LX/0jp;->A1C(Landroid/widget/TextView;LX/01C;I)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1F(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1C()V

    return-void
.end method
