.class public Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;
.super Lcom/gbwhatsapp/wabloks/ui/bottomsheet/Hilt_BkBottomSheetContentFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidy/appcompat/widget/Toolbar;

.field public A02:LX/5bo;

.field public A03:LX/1QZ;

.field public A04:LX/01D;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/Hilt_BkBottomSheetContentFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/5bo;LX/0t0;Ljava/lang/String;Z)Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;
    .locals 4

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "bk_bottom_sheet_content_fragment"

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom_sheet_fragment_tag"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bottom_sheet_back_stack"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/4Rs;

    invoke-direct {v0, p0}, LX/4Rs;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2, v1}, LX/0t0;->A02(LX/4Rs;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;-><init>()V

    invoke-virtual {v2, v3}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/5bo;->A00:LX/2K6;

    const/16 v1, 0x23

    iget-object v0, v0, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ws;

    iput-object v0, v2, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A02:LX/2Ws;

    return-object v2
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0096

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A12()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A03:LX/1QZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A02:LX/5bo;

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1D(LX/1QZ;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Failed to execute onContentDismiss Expression: "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/01C;->A0g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A02:LX/5bo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A04:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0t0;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A02:LX/5bo;

    const-string v2, "bk_bottom_sheet_content_fragment"

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0t0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, LX/01C;->A12()V

    return-void
.end method

.method public A13()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:Landroidy/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:Landroid/view/View;

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A13()V

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "bk_bottom_sheet_content_fragment"

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A04:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t0;

    invoke-virtual {v0, v2, v1}, LX/0t0;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bo;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A02:LX/5bo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5bo;->A00:LX/2K6;

    const/16 v1, 0x23

    iget-object v0, v0, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ws;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A02:LX/2Ws;

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A17(Landroid/os/Bundle;)V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const v0, 0x7f0a01f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a01b3

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:Landroidy/appcompat/widget/Toolbar;

    const-string v0, "bottom_sheet_fragment_tag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A05:Ljava/lang/String;

    const-string v0, "bottom_sheet_back_stack"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A07:Z

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A02:LX/5bo;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5bo;->A00:LX/2K6;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:Landroidy/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A02:LX/5bo;

    iget-object v1, v0, LX/5bo;->A00:LX/2K6;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A03:LX/1QZ;

    iget-boolean v1, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A07:Z

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:Landroidy/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:Landroidy/appcompat/widget/Toolbar;

    const/16 v0, 0xc9

    invoke-static {p0, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/redex/IDxEWrapperShape192S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxEWrapperShape192S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public A19()I
    .locals 1

    const v0, 0x7f0a01f4

    return v0
.end method

.method public A1A()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;

    return-object v0
.end method
