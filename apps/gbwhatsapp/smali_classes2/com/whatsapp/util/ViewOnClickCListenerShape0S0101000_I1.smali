.class public Lcom/whatsapp/util/ViewOnClickCListenerShape0S0101000_I1;
.super LX/1YW;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0101000_I1;->A02:I

    iput-object p1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0101000_I1;->A00:I

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0101000_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/2dt;

    iget v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0101000_I1;->A00:I

    iput v0, v1, LX/2dt;->A00:I

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/2hr;

    iget-object v6, v1, LX/2hr;->A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0a09e4

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/2hr;->A02:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-static {v5}, LX/0qo;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    iget v7, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0101000_I1;->A00:I

    invoke-static {v7, v0}, LX/13e;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2De;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v5, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.CatalogImageListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image_index"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/1ad;

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v6}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/1xR;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/2hr;

    iget-object v4, v1, LX/2hr;->A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0a09e4

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/2hr;->A02:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    iget v6, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0101000_I1;->A00:I

    invoke-static {v6, v0}, LX/13e;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v5, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.CatalogMediaView"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "target_image_index"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/1ad;

    const-string v0, "product"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/1xR;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2Tf;

    invoke-direct {v1, v0}, LX/2Tf;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-static {v6, v0}, LX/13e;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2De;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v1, v0}, LX/1xR;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/2Tf;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v5, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A03:LX/0qi;

    const/4 v3, 0x6

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/1ad;

    iget-object v1, v0, LX/1ad;->A0D:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0, v2, v1, v3}, LX/0qi;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Nx;

    iget-object v0, v1, LX/3Nx;->A03:Lcom/gbwhatsapp/CatalogImageListActivity;

    iget-object v5, v0, Lcom/gbwhatsapp/CatalogImageListActivity;->A05:LX/1ad;

    iget-object v4, v1, LX/3Nx;->A02:LX/2Tf;

    iget v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0101000_I1;->A00:I

    iget-object v1, v0, Lcom/gbwhatsapp/CatalogImageListActivity;->A09:Lcom/whatsapp/jid/UserJid;

    const-class v0, Lcom/gbwhatsapp/CatalogMediaView;

    invoke-static {v6, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "product"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "target_image_index"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v2, p1}, LX/1xR;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    iget-object v0, v5, LX/1ad;->A0D:Ljava/lang/String;

    invoke-static {v3, v0}, LX/13e;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2De;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, p1, v4, v0}, LX/1xR;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/2Tf;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
