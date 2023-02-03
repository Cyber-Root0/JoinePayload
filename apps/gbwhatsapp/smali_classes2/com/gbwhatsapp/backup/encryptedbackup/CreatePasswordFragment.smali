.class public Lcom/gbwhatsapp/backup/encryptedbackup/CreatePasswordFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_CreatePasswordFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_CreatePasswordFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    iget v3, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f12074f

    if-ne v3, v2, :cond_0

    const v0, 0x7f120750

    :cond_0
    invoke-static {v1, p0, v0}, LX/0jp;->A1C(Landroid/widget/TextView;LX/01C;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    const v0, 0x7f120776

    invoke-virtual {p0, v0}, LX/01C;->A0I(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A08:Lcom/gbwhatsapp/components/Button;

    const v0, 0x7f12074d

    invoke-static {v1, p0, v0}, LX/0jp;->A1C(Landroid/widget/TextView;LX/01C;I)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1F(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1C()V

    return-void
.end method
