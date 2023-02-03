.class public abstract LX/1No;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01()V
    .locals 0

    return-void
.end method

.method public A02(LX/1Nj;)V
    .locals 0

    return-void
.end method

.method public A03(LX/1Nj;)V
    .locals 0

    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A06(Ljava/lang/String;I)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;

    iget v0, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Np;

    iget-object v1, v0, LX/1Np;->A03:LX/1Nh;

    if-eqz v1, :cond_0

    iget-object v6, v0, LX/1Np;->A04:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/1Np;->A0F:Ljava/util/HashSet;

    iget-object v3, v0, LX/1Np;->A0E:Ljava/util/HashMap;

    iget-object v4, v0, LX/1Np;->A0D:Ljava/util/HashMap;

    move-object v2, p1

    move v7, p2

    invoke-interface/range {v1 .. v7}, LX/1Nh;->AWa(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A08(Ljava/util/Collection;)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;

    iget v0, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f1216fa

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OF;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/util/Set;

    iget-object v0, v0, LX/1OF;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Np;

    iget-object v1, v0, LX/1Np;->A03:LX/1Nh;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1Nh;->APq(Z)V

    return-void

    :pswitch_1
    iget-object v1, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HJ;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/2HJ;->A03(Ljava/util/Collection;Z)V

    iget-object v0, v1, LX/2HJ;->A0I:LX/2HL;

    invoke-virtual {v0}, LX/2HL;->A0G()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A09(Ljava/util/Collection;)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;

    iget v0, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Np;

    iget-object v1, v2, LX/1Np;->A03:LX/1Nh;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1Nh;->APq(Z)V

    :cond_1
    iget-object v0, v2, LX/1Np;->A01:LX/1Bt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Bt;->A03()V

    return-void

    :pswitch_1
    iget-object v3, v1, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f121716

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OF;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/util/Set;

    iget-object v0, v0, LX/1OF;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
