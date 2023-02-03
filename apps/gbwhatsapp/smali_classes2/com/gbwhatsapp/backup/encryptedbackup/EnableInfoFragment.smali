.class public Lcom/gbwhatsapp/backup/encryptedbackup/EnableInfoFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EnableInfoFragment;
.source ""


# instance fields
.field public A00:LX/018;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EnableInfoFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0259

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0jo;->A0R(LX/01C;)LX/01j;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const v0, 0x7f0a0655

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v5, v6, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/0md;

    invoke-virtual {v5}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, LX/0md;->A08(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    invoke-virtual {v5}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    const-wide/16 v0, -0x1

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v2, v3, v10

    if-gtz v2, :cond_0

    const-wide/16 v8, -0x1

    cmp-long v2, v3, v8

    if-nez v2, :cond_1

    :cond_0
    const v2, 0x7f0a0656

    invoke-static {p2, v2}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v2, 0x7f12075a

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    cmp-long v2, v3, v10

    if-lez v2, :cond_2

    cmp-long v2, v0, v10

    if-ltz v2, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f120759

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v5

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:LX/018;

    invoke-static {v2, v3, v4}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:LX/018;

    invoke-static {v2, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v8}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0a0657

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v6, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget-object v5, v5, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_last_successful_backup_media_size:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_0
.end method
