.class public Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;
.super Lcom/gbwhatsapp/biz/catalog/Hilt_CatalogMediaViewFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0qo;

.field public A02:LX/1ad;

.field public A03:LX/0qi;

.field public A04:LX/1AB;

.field public A05:LX/2KD;

.field public A06:LX/0oS;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public A08:LX/1AC;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/catalog/Hilt_CatalogMediaViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A12()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A05:LX/2KD;

    invoke-virtual {v0}, LX/2KD;->A00()V

    invoke-super {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A12()V

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A17(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A04:LX/1AB;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A08:LX/1AC;

    new-instance v0, LX/2KD;

    invoke-direct {v0, v2, v1}, LX/2KD;-><init>(LX/1AB;LX/1AC;)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A05:LX/2KD;

    const-string v0, "cached_jid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A07:Lcom/whatsapp/jid/UserJid;

    const-string v0, "product"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1ad;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/1ad;

    const-string/jumbo v0, "target_image_index"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    new-instance v0, LX/3BT;

    invoke-direct {v0, p0}, LX/3BT;-><init>(Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;)V

    new-instance v1, LX/3bj;

    invoke-direct {v1, v0, p0}, LX/3bj;-><init>(LX/5BW;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    iput-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3bj;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v0, v1}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v0, v2, v2}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    iget v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    invoke-virtual {v1, v0, v2}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape304S0100000_2_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape304S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->A0G(LX/06w;)V

    :cond_0
    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/1ad;

    iget-object v1, v0, LX/1ad;->A0D:Ljava/lang/String;

    iget v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    invoke-static {v0, v1}, LX/13e;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/1xR;

    invoke-virtual {v0, v1, p0}, LX/1xR;->A0C(Landroid/os/Bundle;LX/1wu;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a130a

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
