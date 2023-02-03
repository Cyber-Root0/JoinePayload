.class public Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;
.super Lcom/gbwhatsapp/storage/Hilt_StorageUsageGallerySortBottomSheet;
.source ""


# instance fields
.field public A00:LX/2Sx;

.field public A01:LX/2Vf;

.field public A02:LX/2Vf;

.field public A03:LX/2Vf;

.field public A04:LX/2Vf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/storage/Hilt_StorageUsageGallerySortBottomSheet;-><init>()V

    return-void
.end method

.method public static A01(IZ)Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "storage_usage_gallery_sort_bottom_sheet_selected_sort_row"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "storage_usage_gallery_sort_bottom_sheet_show_forwarding_score"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0d05bf

    const/4 v5, 0x0

    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2Vf;

    invoke-direct {v1, v0}, LX/2Vf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/2Vf;

    const v0, 0x7f121697

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Vf;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/2Vf;

    const/16 v8, 0xa

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;

    invoke-direct {v0, p0, v5, v8}, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/2Vf;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2Vf;

    invoke-direct {v1, v0}, LX/2Vf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/2Vf;

    const v0, 0x7f121698

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Vf;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/2Vf;

    const/4 v3, 0x1

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;

    invoke-direct {v0, p0, v3, v8}, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/2Vf;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2Vf;

    invoke-direct {v1, v0}, LX/2Vf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A04:LX/2Vf;

    const v0, 0x7f121699

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Vf;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A04:LX/2Vf;

    const/4 v6, 0x2

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;

    invoke-direct {v0, p0, v6, v8}, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A04:LX/2Vf;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v7

    const-string/jumbo v0, "storage_usage_gallery_sort_bottom_sheet_show_forwarding_score"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2Vf;

    invoke-direct {v1, v0}, LX/2Vf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/2Vf;

    const v0, 0x7f121d4e

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Vf;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/2Vf;

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;

    invoke-direct {v0, p0, v2, v8}, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/2Vf;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const-string/jumbo v0, "storage_usage_gallery_sort_bottom_sheet_selected_sort_row"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/2Vf;

    invoke-virtual {v0, v5}, LX/2Vf;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/2Vf;

    invoke-virtual {v0, v5}, LX/2Vf;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A04:LX/2Vf;

    invoke-virtual {v0, v5}, LX/2Vf;->setChecked(Z)V

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v6, :cond_3

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/2Vf;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v0, v3}, LX/2Vf;->setChecked(Z)V

    :cond_1
    iget-object v3, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x30

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape255S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape255S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A04:LX/2Vf;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/2Vf;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/2Vf;

    goto :goto_0
.end method

.method public A13()V
    .locals 1

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A13()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A00:LX/2Sx;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/2Vf;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/2Vf;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A04:LX/2Vf;

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    const v1, 0x7f1302f3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidy/fragment/app/DialogFragment;->A1E(II)V

    return-void
.end method
