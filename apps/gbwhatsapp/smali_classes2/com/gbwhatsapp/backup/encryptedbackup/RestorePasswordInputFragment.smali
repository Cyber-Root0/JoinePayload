.class public Lcom/gbwhatsapp/backup/encryptedbackup/RestorePasswordInputFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_RestorePasswordInputFragment;
.source ""


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/1AA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_RestorePasswordInputFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f120782

    invoke-static {v1, p0, v0}, LX/0jp;->A1C(Landroid/widget/TextView;LX/01C;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f120780

    invoke-static {v1, p0, v0}, LX/0jp;->A1C(Landroid/widget/TextView;LX/01C;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A01:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A01:Landroid/widget/TextView;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A08:Lcom/gbwhatsapp/components/Button;

    const v0, 0x7f120781

    invoke-static {v1, p0, v0}, LX/0jp;->A1C(Landroid/widget/TextView;LX/01C;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A05:Landroid/widget/TextView;

    const v0, 0x7f120784

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A05:Landroid/widget/TextView;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1O(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-void
.end method
