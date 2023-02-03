.class public Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeFragment;
.super Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/Hilt_PrivacyNoticeFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/2PX;

.field public A03:LX/01D;

.field public A04:LX/01D;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/Hilt_PrivacyNoticeFragment;-><init>()V

    const-string v0, "com.bloks.www.minishops.whatsapp.privacy_notice"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1F(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1E(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d028e

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A13()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/shops/ShopsBkFragment;->A13()V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A05:LX/2aB;

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeFragmentViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeFragmentViewModel;->A00:LX/1Lo;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A04(LX/00o;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeFragment;->A00:Landroid/view/View;

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/Hilt_PrivacyNoticeFragment;->A16(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeFragment;->A04:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t4;

    invoke-virtual {v0, p1}, LX/0t4;->A01(Landroid/content/Context;)LX/2PX;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeFragment;->A02:LX/2PX;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0, p0}, LX/2PX;->A03(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeFragment;->A02:LX/2PX;

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/shops/ShopsBkFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0a01f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a01f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeFragment;->A01:Landroid/widget/FrameLayout;

    return-void
.end method

.method public A19()I
    .locals 1

    const v0, 0x7f0a01f4

    return v0
.end method
