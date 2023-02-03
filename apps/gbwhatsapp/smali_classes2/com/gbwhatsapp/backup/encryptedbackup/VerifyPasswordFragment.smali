.class public Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_VerifyPasswordFragment;
.source ""


# instance fields
.field public A00:LX/0oW;

.field public A01:LX/0lU;

.field public A02:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

.field public A03:LX/0mf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_VerifyPasswordFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0u(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/01C;->A0u(IILandroid/content/Intent;)V

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A1H(I)V

    :cond_0
    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03()I

    move-result v1

    const/4 v3, 0x7

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/01z;

    invoke-static {v0, v3}, LX/0jo;->A1P(LX/01w;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03()I

    move-result v1

    const/16 v0, 0xa

    const/16 v4, 0x9

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/01z;

    invoke-static {v0, v4}, LX/0jo;->A1P(LX/01w;I)V

    :cond_1
    iget-object v11, p0, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A03:LX/0mf;

    iget-object v8, p0, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A01:LX/0lU;

    iget-object v7, p0, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A00:LX/0oW;

    iget-object v9, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A09:LX/01W;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v6

    const v12, 0x7f12073c

    const v13, 0x7f12073b

    const/4 v2, 0x1

    new-instance v10, Lcom/facebook/redex/IDxAListenerShape302S0100000_2_I1;

    invoke-direct {v10, p0, v2}, Lcom/facebook/redex/IDxAListenerShape302S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-direct/range {v5 .. v13}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;-><init>(LX/00l;LX/0oW;LX/0lU;LX/01W;LX/58N;LX/0mf;II)V

    iput-object v5, p0, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A02:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    iget v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f120792

    invoke-static {v1, p0, v0}, LX/0jp;->A1C(Landroid/widget/TextView;LX/01C;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f120791

    :goto_0
    invoke-static {v1, p0, v0}, LX/0jp;->A1C(Landroid/widget/TextView;LX/01C;I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A08:Lcom/gbwhatsapp/components/Button;

    const v0, 0x7f12078f

    invoke-static {v1, p0, v0}, LX/0jp;->A1C(Landroid/widget/TextView;LX/01C;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A01:Landroid/widget/TextView;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0oL;

    iget-object v0, v0, LX/0oL;->A01:LX/0oT;

    invoke-virtual {v0}, LX/0oT;->A00()LX/0px;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1F(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1C()V

    return-void

    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f120792

    invoke-static {v1, p0, v0}, LX/0jp;->A1C(Landroid/widget/TextView;LX/01C;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f120790

    goto :goto_0

    :cond_4
    if-eq v1, v3, :cond_5

    if-ne v1, v4, :cond_2

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f120788

    invoke-static {v1, p0, v0}, LX/0jp;->A1C(Landroid/widget/TextView;LX/01C;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f120787

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    invoke-static {v0, v3}, LX/0jo;->A1P(LX/01w;I)V

    return-void
.end method

.method public final A1H(I)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x1

    iget-object v1, v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/01z;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v0, 0x12e

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x5

    const/16 v2, 0x12c

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0x8

    :goto_0
    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/01z;

    invoke-static {v0, v1}, LX/0jo;->A1P(LX/01w;I)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A(I)V

    return-void

    :cond_4
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0xa

    goto :goto_0
.end method
