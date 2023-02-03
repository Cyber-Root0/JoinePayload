.class public Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;
.super Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteCompleteDialogFragment;
.source ""


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/018;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteCompleteDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(J)Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "deleted_disk_size"

    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A14()V
    .locals 3

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v2, 0x7f0d05bc

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a03b0

    invoke-static {v7, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f080858

    invoke-static {v8, v0}, LX/07P;->A04(Landroid/content/Context;I)LX/07P;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/07P;->start()V

    new-instance v0, LX/2Ei;

    invoke-direct {v0, p0}, LX/2Ei;-><init>(Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;)V

    invoke-virtual {v1, v0}, LX/07P;->A08(LX/04f;)V

    const v0, 0x7f0a1312

    invoke-static {v7, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;->A01:LX/018;

    const v4, 0x7f100141

    const-string v0, "deleted_disk_size"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-static {v5, v4, v2, v3, v1}, LX/23Q;->A02(LX/018;IJZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/1wE;

    invoke-direct {v0, v8}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    invoke-virtual {v0, v1}, LX/03V;->A07(Z)V

    invoke-virtual {v0}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public A1G(LX/02v;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/04Q;

    invoke-direct {v0, p1}, LX/04Q;-><init>(LX/02v;)V

    invoke-virtual {v0, p0, p2}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/04Q;->A02()V

    return-void
.end method
