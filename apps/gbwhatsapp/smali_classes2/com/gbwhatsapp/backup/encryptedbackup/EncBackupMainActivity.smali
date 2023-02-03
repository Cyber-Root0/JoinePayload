.class public Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:LX/02v;

.field public A01:Lcom/gbwhatsapp/WaImageButton;

.field public A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A03:Z

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/02v;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/02v;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/02v;->A04()I

    move-result v2

    const/4 v1, 0x2

    sub-int/2addr v2, v1

    iget-object v0, v3, LX/02v;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04S;

    check-cast v0, LX/04Q;

    iget-object v0, v0, LX/04Q;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/02v;

    invoke-virtual {v2}, LX/02v;->A04()I

    move-result v0

    if-gt v0, v1, :cond_2

    const/16 v0, 0xca

    if-eq v3, v0, :cond_2

    const/16 v0, 0xcb

    if-ne v3, v0, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/02v;->A04()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    iget-object v0, v2, LX/02v;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04S;

    check-cast v0, LX/04Q;

    iget-object v0, v0, LX/04Q;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "EncBackupMainActivity unable to set fragment request code to proper value after back navigation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A03:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    :cond_0
    return-void
.end method

.method public final A2Y(Lcom/gbwhatsapp/base/WaFragment;IZ)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {p3}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/gbwhatsapp/WaImageButton;

    if-eqz p3, :cond_2

    const/4 v1, 0x4

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/00m;->A04:LX/04p;

    new-instance v0, LX/3Kw;

    invoke-direct {v0, p0, p3}, LX/3Kw;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;Z)V

    invoke-virtual {v1, v0, p0}, LX/04p;->A01(LX/05Y;LX/00o;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/02v;

    invoke-virtual {v0, v2}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/02v;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/01C;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/02v;

    new-instance v1, LX/04Q;

    invoke-direct {v1, v0}, LX/04Q;-><init>(LX/02v;)V

    const v0, 0x7f0a079a

    invoke-virtual {v1, p1, v2, v0}, LX/04Q;->A0E(LX/01C;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/04Q;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/04Q;->A02()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/02v;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    iget-object v1, v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    const v0, 0x7f0802c8

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0260

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a0666

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaImageButton;

    iput-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/gbwhatsapp/WaImageButton;

    iget-object v1, p0, LX/0lI;->A01:LX/018;

    const v0, 0x7f0803e5

    invoke-static {p0, v2, v1, v0}, LX/1tf;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/018;I)V

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/02v;

    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/01z;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0jo;->A1M(LX/00o;LX/01w;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/01z;

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B(Landroid/os/Bundle;)V

    return-void
.end method
