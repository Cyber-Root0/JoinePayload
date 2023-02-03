.class public Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;
.super LX/1No;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1No;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Np;

    invoke-virtual {v0}, LX/1Np;->A02()V

    :cond_0
    return-void
.end method

.method public A02(LX/1Nj;)V
    .locals 7

    iget v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:LX/4Hk;

    iget-object v0, v0, LX/4Hk;->A02:LX/1Nj;

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/1Nj;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/0qb;

    iget-object v2, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Ljava/lang/String;

    new-instance v1, LX/3CQ;

    invoke-direct {v1, v4}, LX/3CQ;-><init>(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0qb;->A0F(LX/1nf;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/1Nj;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A02(LX/1Nj;Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/app/Activity;->setResult(I)V

    iget-boolean v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/1Nj;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1216d0

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Np;

    iget-object v0, v3, LX/1Np;->A0D:Ljava/util/HashMap;

    iget-object v4, p1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/1Np;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/1Np;->A04:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/1Np;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/1Np;->A04:Ljava/util/List;

    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iget-object v0, v0, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1Np;->A04:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v3, LX/1Np;->A04:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/1Np;->A04(Ljava/util/List;)V

    :goto_2
    iget-object v0, v3, LX/1Np;->A01:LX/1Bt;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1Np;->A01()V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/1Np;->A04:Ljava/util/List;

    new-instance v0, LX/1nv;

    invoke-direct {v0}, LX/1nv;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LX/1Np;->A02()V

    goto :goto_2

    :pswitch_1
    iget-object v4, p0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2HJ;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p1, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OF;

    iget-object v1, v4, LX/2HJ;->A0U:LX/0qc;

    new-instance v0, LX/3BR;

    invoke-direct {v0, v2, v1}, LX/3BR;-><init>(LX/1OF;LX/0qc;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, v4, LX/2HJ;->A0a:Ljava/util/Map;

    iget-object v5, p1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/2HJ;->A0F:LX/1C2;

    invoke-virtual {v0, v6}, LX/1C2;->A01(Ljava/util/Collection;)V

    iget-object v0, v4, LX/2HJ;->A0b:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3BR;

    iget-object v1, v4, LX/2HJ;->A0f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/3BR;->AFs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v4, v4, LX/2HJ;->A0I:LX/2HL;

    iget-object v2, v4, LX/2HL;->A03:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v4, LX/2HL;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, LX/2HL;->A0F(LX/1Nj;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/2HL;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/2HL;->A0H()V

    iget-object v0, v4, LX/2HL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, LX/02A;->A0C()I

    move-result v2

    iget-object v0, v4, LX/2HL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, v4, LX/02A;->A01:LX/09B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/09B;->A04(Ljava/lang/Object;II)V

    invoke-virtual {v4}, LX/2HL;->A0I()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A03(LX/1Nj;)V
    .locals 3

    iget v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Np;

    iget-object v1, v2, LX/1Np;->A0E:Ljava/util/HashMap;

    iget-object v0, p1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/1Np;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/1Np;->A04(Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-boolean v0, p1, LX/1Nj;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A2a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A04(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Np;

    iget-object v0, v1, LX/1Np;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1Np;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1Np;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1Np;->A04(Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v7, p0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v7, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:LX/4Hk;

    iget-object v6, v0, LX/4Hk;->A02:LX/1Nj;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/1Nj;->A05:Z

    invoke-virtual {v7}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A2Y()V

    iget-object v4, v7, LX/0lG;->A05:LX/0lU;

    const v3, 0x7f121701

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v6, LX/1Nj;->A0H:Ljava/lang/String;

    invoke-static {v7, v0, v1, v5, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A05(Ljava/lang/String;)V
    .locals 10

    iget v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:LX/4Hk;

    iget-object v0, v0, LX/4Hk;->A02:LX/1Nj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/0qb;

    iget-object v2, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Ljava/lang/String;

    new-instance v1, LX/3CQ;

    invoke-direct {v1, v4}, LX/3CQ;-><init>(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0qb;->A0F(LX/1nf;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Np;

    iget-object v0, v3, LX/1Np;->A04:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/1Np;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v3, LX/1Np;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iget-object v0, v0, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1Np;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v3, LX/1Np;->A04:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/1Np;->A04(Ljava/util/List;)V

    :cond_3
    iget-object v0, v3, LX/1Np;->A01:LX/1Bt;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/1Np;->A01()V

    :cond_4
    iget-object v0, v3, LX/1Np;->A01:LX/1Bt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Bt;->A03()V

    return-void

    :pswitch_1
    iget-object v9, p0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v9, LX/2HJ;

    iget-object v0, v9, LX/2HJ;->A0a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, LX/2HJ;->A0b:Ljava/util/Map;

    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    iget-object v7, v9, LX/2HJ;->A0F:LX/1C2;

    monitor-enter v7

    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2YF;

    invoke-interface {v5}, LX/2YF;->ABN()[LX/1OG;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    iget-object v0, v7, LX/1C2;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_7
    monitor-exit v7

    :cond_8
    invoke-interface {v8, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/2HJ;->A0I:LX/2HL;

    invoke-virtual {v0, p1}, LX/2HL;->A0K(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Np;

    invoke-virtual {v0}, LX/1Np;->A02()V

    :cond_0
    return-void
.end method
