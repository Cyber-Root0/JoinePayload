.class public abstract Lcom/gbwhatsapp/shops/ShopsBkFragment;
.super Lcom/gbwhatsapp/wabloks/base/BkFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A13()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A13()V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A05:LX/2aB;

    check-cast v1, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;

    iget-boolean v0, v1, LX/2aB;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;->A01:LX/1Lo;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A04(LX/00o;)V

    return-void

    :cond_0
    const-string v0, "BkLayoutViewModel must be initialized"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A05:LX/2aB;

    check-cast v1, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;

    iget-boolean v0, v1, LX/2aB;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;->A01:LX/1Lo;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x99

    invoke-static {v1, v2, p0, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "BkLayoutViewModel must be initialized"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1A()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeFragment;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeFragmentViewModel;

    return-object v0

    :cond_0
    const-class v0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;

    return-object v0
.end method
