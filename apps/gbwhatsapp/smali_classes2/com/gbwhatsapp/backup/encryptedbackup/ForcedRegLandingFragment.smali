.class public Lcom/gbwhatsapp/backup/encryptedbackup/ForcedRegLandingFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_ForcedRegLandingFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_ForcedRegLandingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d025f

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0jo;->A0R(LX/01C;)LX/01j;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const v0, 0x7f0a0667

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v2, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0a066a

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v2, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    const v0, 0x7f0a0668

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12076f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
