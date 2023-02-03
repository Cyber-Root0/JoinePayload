.class public Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;
.super LX/0uy;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0uy;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;Ljava/util/Collection;Z)V
    .locals 10

    iget v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v7, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v6, v7, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    check-cast v6, LX/1ym;

    if-eqz v6, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v6}, LX/1ym;->getCount()I

    move-result v5

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    iget-object v0, v6, LX/1ym;->A06:Ljava/util/Map;

    invoke-static {v0, v3}, LX/0jq;->A0N(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1yn;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/1yn;->A03:LX/0pC;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1yn;->A03:LX/0pC;

    iput-boolean p3, v0, LX/0pE;->A0w:Z

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_0

    iget-object v0, v7, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yi;

    iget-object v4, v0, LX/1yi;->A05:LX/02D;

    invoke-virtual {v4}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1yp;

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_4

    iget-object v0, v3, LX/1yp;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v3, LX/1yp;->A03:Ljava/util/List;

    :goto_2
    sget-object v1, LX/1yv;->A00:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v3, LX/1yp;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v3, LX/1yp;->A04:Ljava/util/List;

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    check-cast v3, LX/1ym;

    if-eqz v3, :cond_0

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v1, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A03:LX/0nx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    :goto_3
    invoke-virtual {v3}, LX/1ym;->Aaq()V

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    :goto_4
    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :cond_7
    if-eqz p1, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A03:LX/0nx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A07(LX/0pE;)V

    goto :goto_5

    :pswitch_5
    if-eqz p2, :cond_0

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v1

    iget-object v3, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1y6;

    iget-object v2, v1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1y6;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0U:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1y6;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_6
    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2n()LX/1ZB;

    move-result-object v0

    invoke-static {v2, v0}, LX/0pE;->A03(LX/0pE;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2s()V

    return-void

    :cond_c
    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2n()LX/1ZB;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2s()V

    return-void

    :pswitch_7
    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/0pE;->A03(LX/0pE;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2u()V

    return-void

    :cond_f
    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2u()V

    return-void

    :pswitch_8
    iget-object v4, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1js;

    iget-object v0, v4, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v3

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v3, LX/1ju;->A0U:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget v0, v3, LX/1ju;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1ju;->A02:I

    :cond_12
    iget-object v0, v4, LX/1js;->A21:LX/1jv;

    invoke-virtual {v0}, LX/1jv;->A07()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A02(LX/0nx;)V
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    invoke-static {v0, p1}, LX/0pE;->A03(LX/0pE;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:LX/0oh;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v2, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    iget-object v0, v2, LX/1js;->A2q:LX/0nx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1js;->A21:LX/1jv;

    const/4 v0, 0x0

    iput v0, v1, LX/1jv;->A07:I

    iput v0, v1, LX/1jv;->A05:I

    iput v0, v1, LX/1jv;->A06:I

    invoke-virtual {v1}, LX/1jv;->A08()V

    iget-object v0, v2, LX/1js;->A21:LX/1jv;

    invoke-virtual {v0}, LX/1jv;->A07()V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1D()V

    return-void

    :pswitch_4
    iget-object v5, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0p0;

    iget-object v3, v5, LX/0p0;->A0T:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v5}, LX/0p0;->A0A()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1we;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/0p0;->A0e:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oh;

    iget-object v0, v2, LX/1we;->A02:LX/1LM;

    invoke-virtual {v1, v0}, LX/0oh;->A10(LX/1LM;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, p1}, LX/0p0;->A0O(LX/0nx;)V

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v5, LX/0p0;->A0S:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v5}, LX/0p0;->A09()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wj;

    iget-object v0, v5, LX/0p0;->A0e:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oh;

    iget-object v0, v2, LX/1wj;->A02:LX/1LM;

    invoke-virtual {v1, v0}, LX/0oh;->A10(LX/1LM;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1wj;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, p1, v0}, LX/0p0;->A0P(LX/0nx;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_5
    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1yi;

    iget-object v0, v1, LX/1yi;->A0G:LX/1mA;

    iget v0, v0, LX/1mA;->A02:I

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1yi;->A0A(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public A03(LX/0pE;I)V
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_b

    iget-object v1, v1, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    iget-object v0, v1, LX/1js;->A21:LX/1jv;

    iget-object v1, v1, LX/1js;->A1r:LX/1mu;

    invoke-interface {v1}, LX/1mu;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v15, 0x0

    move-object/from16 v38, v15

    move-object/from16 v41, v15

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v14, v15

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    iget-object v7, v1, LX/0pE;->A10:LX/1LM;

    iget-object v3, v7, LX/1LM;->A00:LX/0nx;

    if-eqz v3, :cond_a

    iget-object v4, v0, LX/1jv;->A0d:LX/0nx;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v7, LX/1LM;->A02:Z

    if-eqz v3, :cond_a

    iget-byte v5, v1, LX/0pE;->A0z:B

    const/16 v3, 0x8

    if-eq v5, v3, :cond_a

    instance-of v3, v1, LX/1gf;

    if-nez v3, :cond_a

    iget-object v5, v0, LX/1jv;->A0S:LX/1Bk;

    iget-boolean v3, v0, LX/1jv;->A0u:Z

    if-eqz v3, :cond_1

    instance-of v3, v1, LX/1MO;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, LX/1MO;

    iget v11, v3, LX/1MO;->A00:I

    const/4 v3, 0x1

    if-eq v11, v3, :cond_0

    const/16 v3, 0x1b

    if-eq v11, v3, :cond_0

    const/4 v3, 0x4

    if-eq v11, v3, :cond_0

    const/4 v3, 0x5

    if-eq v11, v3, :cond_0

    const/4 v3, 0x7

    if-eq v11, v3, :cond_0

    invoke-static {v11}, LX/1eu;->A0L(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0xd

    if-eq v11, v3, :cond_0

    const/16 v3, 0xe

    if-eq v11, v3, :cond_0

    const/16 v3, 0x11

    if-eq v11, v3, :cond_0

    const/16 v3, 0x1f

    if-eq v11, v3, :cond_0

    const/16 v3, 0x20

    if-eq v11, v3, :cond_0

    const/16 v3, 0x38

    if-ne v11, v3, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, LX/1jv;->A0A:LX/1et;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_0
    monitor-exit v0

    invoke-virtual {v5, v3, v4, v1}, LX/1Bk;->A00(LX/1et;LX/0nx;LX/0pE;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, LX/1jv;->A0s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/1yQ;->A00(Ljava/util/Collection;)LX/1yQ;

    move-result-object v38

    :cond_2
    iget v3, v0, LX/1jv;->A07:I

    if-eqz v3, :cond_3

    iget-object v3, v5, LX/1Bk;->A00:LX/0o1;

    invoke-static {v3, v1}, LX/1eu;->A0O(LX/0o1;LX/0pE;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput v6, v0, LX/1jv;->A07:I

    iput v6, v0, LX/1jv;->A05:I

    iput v6, v0, LX/1jv;->A06:I

    invoke-virtual {v0}, LX/1jv;->A08()V

    :cond_3
    iget-object v6, v0, LX/1jv;->A0D:LX/0pE;

    iget v4, v1, LX/0pE;->A0C:I

    const/4 v3, 0x6

    if-eq v4, v3, :cond_5

    const/4 v3, 0x7

    move/from16 v4, p2

    if-eq v4, v3, :cond_5

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-virtual {v0, v15}, LX/1jv;->A0D(LX/0pE;)V

    :cond_5
    const/4 v6, 0x1

    sget-object v41, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v29

    iget-object v12, v5, LX/1Bk;->A01:LX/0z6;

    iget v11, v1, LX/0pE;->A0A:I

    iget-wide v3, v1, LX/0pE;->A17:J

    sub-long v27, v29, v3

    iget-wide v3, v1, LX/0pE;->A1F:J

    sub-long v29, v29, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v18, v15

    move/from16 v26, v11

    move-wide/from16 v31, v29

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v37}, LX/0z6;->A0I(LX/0pE;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    instance-of v1, v1, LX/1MO;

    if-nez v1, :cond_a

    iget-object v13, v5, LX/1Bk;->A02:LX/1Bj;

    const-string v1, "extra_deep_link_session_id"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "args_conversation_screen_entry_point"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    if-eqz v11, :cond_6

    iget-object v1, v13, LX/1Bj;->A01:LX/116;

    invoke-virtual {v1, v7, v11}, LX/116;->A03(LX/1LM;I)V

    :cond_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v7, v13, LX/1Bj;->A03:LX/1Bh;

    new-instance v5, LX/1yR;

    invoke-direct {v5}, LX/1yR;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/1yR;->A00:Ljava/lang/Integer;

    iput-object v12, v5, LX/1yR;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/1Bh;->A01:LX/0pA;

    invoke-virtual {v1, v5}, LX/0pA;->A07(LX/0p9;)V

    :cond_7
    const/4 v1, 0x7

    if-ne v11, v1, :cond_a

    iget-object v5, v13, LX/1Bj;->A00:LX/1Bi;

    const-string v11, "isPhoneNumberOwner"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_8
    const-string v11, "isWAAccount"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_9
    const/16 v1, 0x9

    invoke-virtual {v5, v4, v7, v1}, LX/1Bi;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_a
    iget-object v2, v0, LX/1jv;->A0h:LX/1Lo;

    new-instance v1, LX/1yS;

    invoke-direct {v1, v14, v10, v9, v8}, LX/1yS;-><init>(Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v2, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1jv;->A0i:LX/1Lo;

    new-instance v0, LX/1yT;

    move-object/from16 v40, v15

    move-object/from16 v37, v0

    move-object/from16 v39, v15

    move/from16 v42, v6

    invoke-direct/range {v37 .. v42}, LX/1yT;-><init>(LX/1yQ;LX/1et;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public A04(LX/0pE;I)V
    .locals 30

    move-object/from16 v2, p0

    iget v0, v2, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A01:I

    move-object/from16 v3, p1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2q()V

    return-void

    :sswitch_1
    iget-object v0, v2, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    iget-object v2, v0, LX/1js;->A21:LX/1jv;

    if-eqz p1, :cond_0

    iget-object v4, v3, LX/0pE;->A10:LX/1LM;

    iget-object v0, v4, LX/1LM;->A00:LX/0nx;

    iget-object v7, v2, LX/1jv;->A0d:LX/0nx;

    invoke-static {v0, v7}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v6, v3, LX/0pE;->A0z:B

    const/16 v0, 0x8

    if-eq v6, v0, :cond_0

    instance-of v0, v3, LX/1gf;

    if-nez v0, :cond_0

    const/16 v26, 0x0

    move-object/from16 v25, v26

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v26

    iget-object v11, v2, LX/1jv;->A0S:LX/1Bk;

    goto :goto_0

    :sswitch_2
    iget-object v4, v3, LX/0pE;->A10:LX/1LM;

    iget-object v0, v4, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v5}, Lcom/gbwhatsapp/status/StatusesFragment;->A1D()V

    iget-boolean v0, v4, LX/1LM;->A02:Z

    if-eqz v0, :cond_17

    iget-object v0, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A0Q:LX/0md;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "show_statuses_education"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A0r:LX/1yZ;

    invoke-virtual {v5}, LX/01C;->A02()Landroid/content/Context;

    instance-of v0, v3, LX/1SE;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/1gD;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/1fz;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/1g2;

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, v1, LX/1yZ;->A03:Ljava/util/Map;

    iget-object v0, v4, LX/1LM;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    iget-object v1, v3, LX/0pE;->A10:LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0m:LX/1ya;

    invoke-static {v0}, LX/0jp;->A1I(LX/0pa;)V

    new-instance v1, LX/1ya;

    invoke-direct {v1, v2}, LX/1ya;-><init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    iput-object v1, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0m:LX/1ya;

    iget-object v0, v2, LX/0lI;->A05:LX/0oY;

    invoke-static {v1, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :goto_0
    :try_start_0
    invoke-static {v3}, LX/1eu;->A0i(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "messageObserverHelper/onMessageAddedHandleEphemeralMessageNux/consumed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const/16 v19, 0x1

    :cond_3
    :goto_2
    iget-boolean v10, v4, LX/1LM;->A02:Z

    if-eqz v10, :cond_e

    iget-wide v0, v3, LX/0pE;->A13:J

    const-wide/16 v14, -0x1

    cmp-long v4, v0, v14

    if-ltz v4, :cond_e

    instance-of v0, v3, LX/1MO;

    if-eqz v0, :cond_c

    move-object v0, v3

    check-cast v0, LX/1MO;

    iget v1, v0, LX/1MO;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_c

    const/4 v8, 0x1

    :cond_4
    :goto_3
    iget v0, v2, LX/1jv;->A03:I

    if-nez v0, :cond_b

    invoke-static {v3}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v0, v3, LX/0pE;->A13:J

    const-wide/16 v5, -0x1

    cmp-long v4, v0, v5

    if-ltz v4, :cond_b

    iget v0, v2, LX/1jv;->A04:I

    add-int/lit8 v12, v0, 0x1

    iput v12, v2, LX/1jv;->A04:I

    iget-object v0, v2, LX/1jv;->A0P:LX/0o1;

    invoke-static {v0, v3}, LX/1eu;->A0M(LX/0o1;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/1jv;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/1jv;->A09()V

    :cond_5
    :goto_4
    iget-boolean v0, v2, LX/1jv;->A0H:Z

    if-nez v10, :cond_6

    const/16 v22, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v22, 0x0

    :cond_7
    iget-object v0, v2, LX/1jv;->A0P:LX/0o1;

    invoke-static {v0, v3}, LX/1eu;->A0N(LX/0o1;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v23, 0x1

    :cond_8
    iget-boolean v0, v2, LX/1jv;->A0u:Z

    if-eqz v0, :cond_a

    iget-object v0, v11, LX/1Bk;->A04:LX/0qn;

    invoke-virtual {v0, v13}, LX/0qn;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v3, LX/1MO;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, LX/1MO;

    iget v1, v0, LX/1MO;->A00:I

    const/16 v0, 0x20

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v13, 0x1

    :cond_a
    iget-object v0, v2, LX/1jv;->A0k:LX/1Lo;

    new-instance v15, LX/1yY;

    move/from16 v20, v8

    move/from16 v24, v13

    move/from16 v18, v12

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v24}, LX/1yY;-><init>(Lcom/whatsapp/jid/UserJid;LX/0pE;IZZZZZZ)V

    invoke-virtual {v0, v15}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1jv;->A0i:LX/1Lo;

    const/16 v29, 0x1

    new-instance v0, LX/1yT;

    move-object/from16 v28, v26

    move-object/from16 v24, v0

    move-object/from16 v27, v26

    invoke-direct/range {v24 .. v29}, LX/1yT;-><init>(LX/1yQ;LX/1et;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/16 v21, 0x1

    goto :goto_4

    :cond_c
    monitor-enter v2

    :try_start_1
    iget v9, v2, LX/1jv;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v6, v2, LX/1jv;->A0s:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v9, v0

    iget v0, v2, LX/1jv;->A07:I

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v2}, LX/1jv;->A05()LX/0pE;

    move-result-object v7

    const-string v15, "messagesViewModel/addsent/skipped/"

    if-nez v9, :cond_d

    :try_start_2
    invoke-static {v15}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/1eu;->A0E(LX/0pE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " adapter-count:0"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/1yQ;->A00(Ljava/util/Collection;)LX/1yQ;

    move-result-object v25

    goto/16 :goto_3

    :cond_d
    if-eqz v7, :cond_4

    iget-wide v4, v7, LX/0pE;->A13:J

    iget-wide v0, v3, LX/0pE;->A13:J

    cmp-long v14, v4, v0

    if-gez v14, :cond_4

    invoke-static {v15}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, LX/1eu;->A0E(LX/0pE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " adapter-count:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " las-row-id:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0pE;->A12:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cur-row-id:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0pE;->A12:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/1yQ;->A00(Ljava/util/Collection;)LX/1yQ;

    move-result-object v25

    goto/16 :goto_3
    :try_end_2
    .catch Landroid/database/StaleDataException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "messagesViewModel/addsent/staledata "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_e
    iget-wide v0, v3, LX/0pE;->A12:J

    const-wide/16 v14, -0x1

    cmp-long v4, v0, v14

    invoke-static {v4}, LX/000;->A1I(I)Z

    move-result v1

    const-string v0, "row id must be present"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    :try_start_3
    monitor-enter v2
    :try_end_3
    .catch Landroid/database/StaleDataException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget v1, v2, LX/1jv;->A02:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2

    iget-object v9, v2, LX/1jv;->A0s:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, LX/1jv;->A07:I
    :try_end_5
    .catch Landroid/database/StaleDataException; {:try_start_5 .. :try_end_5} :catch_2

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    :try_start_6
    add-int/2addr v1, v0

    invoke-virtual {v2}, LX/1jv;->A05()LX/0pE;

    move-result-object v0

    if-lez v1, :cond_f

    if-eqz v0, :cond_f

    iget-wide v4, v0, LX/0pE;->A13:J

    iget-wide v0, v3, LX/0pE;->A13:J

    cmp-long v14, v4, v0

    if-ltz v14, :cond_f

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messagesViewModel/addreceived/skip/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1eu;->A0E(LX/0pE;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    monitor-enter v2
    :try_end_6
    .catch Landroid/database/StaleDataException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v0, v2, LX/1jv;->A0A:LX/1et;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v2

    invoke-virtual {v11, v0, v7, v3}, LX/1Bk;->A00(LX/1et;LX/0nx;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v4, v2, LX/1jv;->A0V:LX/0yy;

    invoke-virtual {v4, v3}, LX/0yy;->A04(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/0pE;->A0W:Ljava/lang/Integer;

    if-nez v0, :cond_11

    iget v0, v2, LX/1jv;->A07:I

    if-eqz v0, :cond_14

    :cond_10
    :goto_5
    iget v0, v2, LX/1jv;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1jv;->A07:I

    goto :goto_6

    :cond_11
    monitor-enter v2
    :try_end_8
    .catch Landroid/database/StaleDataException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget-object v1, v2, LX/1jv;->A0C:LX/0pE;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v2

    iget v0, v2, LX/1jv;->A07:I

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    iget-object v0, v2, LX/1jv;->A0P:LX/0o1;

    invoke-static {v0, v1}, LX/1eu;->A0O(LX/0o1;LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4, v1}, LX/0yy;->A04(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_12
    iput v8, v2, LX/1jv;->A07:I

    iput v8, v2, LX/1jv;->A05:I

    iput v8, v2, LX/1jv;->A06:I

    goto :goto_5

    :goto_6
    const/16 v0, 0xa

    if-ne v6, v0, :cond_13

    goto :goto_7

    :cond_13
    iget v0, v2, LX/1jv;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1jv;->A05:I

    goto :goto_8

    :goto_7
    iget v0, v2, LX/1jv;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1jv;->A06:I

    :cond_14
    :goto_8
    invoke-virtual {v2}, LX/1jv;->A08()V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/1yQ;->A00(Ljava/util/Collection;)LX/1yQ;

    move-result-object v25

    :cond_15
    :goto_9
    invoke-virtual {v3}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object/from16 v16, v0

    :cond_16
    iget-wide v0, v3, LX/0pE;->A13:J

    const-wide/16 v5, -0x1

    cmp-long v4, v0, v5

    if-gez v4, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1jv;->A0I:Z

    invoke-virtual {v2}, LX/1jv;->A06()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_a
    .catch Landroid/database/StaleDataException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "messagesViewModel/addreceived/staledata "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/1jv;->A0s:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/1yQ;->A00(Ljava/util/Collection;)LX/1yQ;

    move-result-object v25

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_17
    iget-object v1, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A1H:Ljava/util/Set;

    invoke-virtual {v3}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_3
    .end sparse-switch
.end method

.method public A05(LX/0pE;I)V
    .locals 10

    iget v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {p1, v0}, LX/0pE;->A03(LX/0pE;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte v0, p1, LX/0pE;->A0z:B

    invoke-static {v0}, LX/1eu;->A0I(B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2u()V

    return-void

    :cond_2
    const/16 v0, 0x1e

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2u()V

    return-void

    :pswitch_2
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2n()LX/1ZB;

    move-result-object v0

    invoke-static {p1, v0}, LX/0pE;->A03(LX/0pE;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p1, LX/0pE;->A0z:B

    invoke-static {v0}, LX/1eu;->A0I(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2s()V

    return-void

    :pswitch_3
    const/16 v0, 0x19

    if-ne p2, v0, :cond_0

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_0

    iget-byte v0, p1, LX/0pE;->A0z:B

    invoke-static {v0}, LX/1eu;->A0K(B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/10u;

    iget-object v2, v0, LX/10u;->A0Y:LX/1M6;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v4, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1y6;

    iget-object v3, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1y6;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, LX/1RC;

    invoke-virtual {v2, v3}, LX/1RC;->A1I(LX/1LM;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x8

    if-ne p2, v0, :cond_c

    invoke-virtual {v2}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    if-ne v0, p1, :cond_f

    invoke-virtual {v2}, LX/1RC;->A0u()V

    return-void

    :cond_4
    iget-object v1, v4, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0T:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    iget-object v2, v0, LX/1js;->A21:LX/1jv;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    iget-object v0, v2, LX/1jv;->A0d:LX/0nx;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v1, p1, LX/0pE;->A0z:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v2, v2, LX/1jv;->A0l:LX/1Lo;

    const/16 v0, 0x18

    invoke-static {p2, v0}, LX/000;->A1L(II)Z

    move-result v1

    new-instance v0, LX/1yc;

    invoke-direct {v0, p1, p2, v1}, LX/1yc;-><init>(LX/0pE;IZ)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v2, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    iget-object v4, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/1RC;

    if-eqz v0, :cond_5

    check-cast v1, LX/1RC;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/1RC;->A0q()V

    :cond_5
    iget-byte v1, p1, LX/0pE;->A0z:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a0e3c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    check-cast p1, LX/1ey;

    invoke-virtual {v2, p1, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2W(LX/1ey;Lcom/whatsapp/stickers/StickerView;)V

    return-void

    :pswitch_7
    iget-object v4, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v4, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    iget-boolean v0, v4, LX/1LM;->A02:Z

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0u:LX/1yd;

    iget-object v0, v0, LX/1yd;->A00:LX/1YP;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0s:LX/1ye;

    invoke-static {v0}, LX/0jp;->A1I(LX/0pa;)V

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0W:LX/11R;

    new-instance v1, LX/1ye;

    invoke-direct {v1, v0, v3}, LX/1ye;-><init>(LX/11R;Lcom/gbwhatsapp/status/StatusesFragment;)V

    iput-object v1, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0s:LX/1ye;

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0v:LX/0oY;

    invoke-static {v1, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    iget-wide v0, p1, LX/0pE;->A0H:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0n:LX/0rU;

    invoke-virtual {v0}, LX/0rU;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x18

    if-ne p2, v0, :cond_6

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/141;

    iget-object v2, v0, LX/141;->A0E:LX/1IK;

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v0, v1}, LX/1IK;->A02(LX/0pE;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_6
    iget-object v9, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0r:LX/1yZ;

    invoke-virtual {v3}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v6

    instance-of v0, p1, LX/1SE;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/1gD;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/1fz;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/1g2;

    if-eqz v0, :cond_0

    :cond_7
    iget-object v1, v4, LX/1LM;->A01:Ljava/lang/String;

    iget-object v4, v9, LX/1yZ;->A03:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    iget-wide v1, v0, LX/0pE;->A0H:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gtz v0, :cond_8

    return-void

    :cond_9
    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1D()V

    return-void

    :pswitch_8
    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/0pE;->A0C:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1nJ;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A02(LX/0pE;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;Z)V

    return-void

    :pswitch_9
    iget-object v6, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v6, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/1Y9;->A00:LX/1Y9;

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v5, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1yf;

    const-string v0, "getViewHolder() is accessed before StatusPlaybackBaseFragment#onCreateView()"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1yf;->A0E:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    const/4 v3, 0x0

    iget-object v0, v6, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v2

    instance-of v0, v2, LX/0pC;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/0pC;

    iget-object v1, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, LX/0pG;->A0a:Z

    if-nez v0, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v0, v6, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ne v3, v0, :cond_b

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, p1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1P(LX/0pE;)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_a
    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0pE;->A10:LX/1LM;

    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1k9;

    iget-object v0, v1, LX/1kA;->A0A:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1k9;->A02:LX/0lU;

    const/16 v0, 0xf

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;

    invoke-direct {v1, p1, p2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, v2, LX/0lU;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A07(LX/0pE;)V

    return-void

    :cond_c
    const/16 v0, 0xc

    if-ne p2, v0, :cond_d

    invoke-virtual {v2}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    if-ne v0, p1, :cond_f

    invoke-virtual {v2}, LX/1RC;->A0r()V

    return-void

    :cond_d
    const/16 v0, 0x1b

    if-ne p2, v0, :cond_e

    invoke-virtual {v2, p1, p2}, LX/1RC;->A1C(LX/0pE;I)V

    return-void

    :cond_e
    const/16 v0, 0x1e

    if-ne p2, v0, :cond_f

    invoke-virtual {p1}, LX/0pE;->A07()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1RC;->A11(IZ)V

    return-void

    :cond_f
    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, LX/1RC;->A1D(LX/0pE;Z)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_11
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x14

    new-instance v5, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;

    invoke-direct {v5, v9, v1, v3, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f1216bb

    const/16 v1, 0xdac

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/status/StatusesFragment;->AFY(IIZ)LX/0ne;

    move-result-object v3

    const v2, 0x7f12189c

    iget-object v1, v3, LX/0ne;->A03:LX/1YV;

    iget-object v0, v1, LX/0nT;->A02:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/1YV;->A07(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060527

    invoke-static {v6, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v1, LX/0nT;->A05:LX/1YX;

    const v0, 0x7f0a11a5

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, LX/0ne;->A01()V

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    return-void

    :cond_12
    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0n:LX/1yh;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public A06(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 11

    iget v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v8

    iget-object v3, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A07:LX/0nx;

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-boolean v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0O:Z

    if-eqz v0, :cond_5

    iget-object v5, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    check-cast v5, LX/1ym;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/1ym;->getCount()I

    move-result v6

    monitor-enter v5

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_4

    :try_start_0
    iget-object v2, v5, LX/1ym;->A06:Ljava/util/Map;

    invoke-static {v2, v4}, LX/0jq;->A0N(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yn;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1yn;->A03:LX/0pC;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v8, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/1ym;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/1ym;->A00:I

    const/4 v7, 0x1

    :goto_2
    add-int/lit8 v0, v6, -0x1

    if-ge v4, v0, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yn;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    monitor-exit v5

    if-eqz v7, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    invoke-virtual {v0}, LX/02A;->A01()V

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1I(Z)V

    :cond_6
    if-eqz v9, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1D()V

    return-void

    :pswitch_2
    iget-object v4, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v3, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    iget-object v5, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v5, LX/1LM;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v1

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_7

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ge v1, v0, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/0lU;

    const/16 v0, 0xd

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;

    invoke-direct {v1, p1, v3, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, v2, LX/0lU;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/1LM;->A02:Z

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0m:LX/1ya;

    invoke-static {v0}, LX/0jp;->A1I(LX/0pa;)V

    new-instance v1, LX/1ya;

    invoke-direct {v1, v2}, LX/1ya;-><init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    iput-object v1, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0m:LX/1ya;

    iget-object v0, v2, LX/0lI;->A05:LX/0oY;

    invoke-static {v1, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :pswitch_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v3

    iget-object v1, v3, LX/0pE;->A10:LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v4, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1D()V

    const/4 v4, 0x1

    :cond_c
    iget-boolean v0, v1, LX/1LM;->A02:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0n:LX/0rU;

    invoke-virtual {v0}, LX/0rU;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/141;

    iget-object v2, v0, LX/141;->A0E:LX/1IK;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/1IK;->A02(LX/0pE;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_5
    iget-object v3, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1yi;

    iget-object v2, v3, LX/1yi;->A05:LX/02D;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1yp;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1yp;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/1yp;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/1yp;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/1yp;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1yi;->A07:LX/02D;

    iget-object v0, v3, LX/1yi;->A0H:LX/1mA;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v3

    iget-object v2, v3, LX/0pE;->A10:LX/1LM;

    iget-object v1, v2, LX/1LM;->A00:LX/0nx;

    if-eqz v1, :cond_d

    iget-object v4, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A12:LX/0nx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-byte v1, v3, LX/0pE;->A0z:B

    invoke-static {v1}, LX/1eu;->A0I(B)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/1eu;->A0K(B)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1yq;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/1yq;->getCount()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_10

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/1yr;

    if-eqz v0, :cond_10

    iget v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S(I)LX/0pC;

    move-result-object v1

    iget v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1yq;

    invoke-interface {v0}, LX/1yq;->getCount()I

    move-result v1

    sub-int/2addr v1, v5

    iget v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    add-int/lit8 v3, v0, 0x1

    if-ne v2, v1, :cond_f

    add-int/lit8 v3, v0, -0x1

    :cond_f
    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S(I)LX/0pC;

    move-result-object v1

    if-nez v1, :cond_2b

    :cond_10
    invoke-virtual {v4}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1F()V

    return-void

    :pswitch_7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v2, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v2, :cond_11

    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A03:LX/0nx;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1I(Z)V

    return-void

    :pswitch_8
    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    iget-object v0, v1, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1js;->A21:LX/1jv;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_12
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_16

    invoke-static {v8}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v3

    iget-object v5, v3, LX/0pE;->A10:LX/1LM;

    iget-object v1, v5, LX/1LM;->A00:LX/0nx;

    iget-object v0, v2, LX/1jv;->A0d:LX/0nx;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/1jv;->A0q:LX/1Nw;

    invoke-interface {v1}, LX/1Nw;->ACC()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, LX/1Nw;->AAn()LX/1LM;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v6, 0x1

    :cond_13
    iget-object v0, v2, LX/1jv;->A0V:LX/0yy;

    invoke-virtual {v0, v3}, LX/0yy;->A04(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_15

    iget v0, v2, LX/1jv;->A07:I

    if-lez v0, :cond_15

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/1jv;->A07:I

    iget-byte v1, v3, LX/0pE;->A0z:B

    const/16 v0, 0xa

    if-eq v1, v0, :cond_14

    iget v0, v2, LX/1jv;->A05:I

    if-lez v0, :cond_14

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/1jv;->A05:I

    :cond_14
    invoke-virtual {v2}, LX/1jv;->A08()V

    :cond_15
    const/4 v7, 0x1

    goto :goto_5

    :cond_16
    const-string v0, "messagesViewModel/observer/delete/unseen/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v2, LX/1jv;->A07:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1jv;->A05:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1jv;->A06:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0jo;->A1W(Ljava/lang/Object;)V

    if-eqz v7, :cond_0

    iget-object v3, v2, LX/1jv;->A0c:LX/0mf;

    const/16 v1, 0x538

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    iget-boolean v0, v0, LX/0pE;->A1B:Z

    if-nez v0, :cond_17

    invoke-virtual {v2, v4, p1}, LX/1jv;->A0F(LX/1ju;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v2, LX/1jv;->A05:I

    sub-int/2addr v0, v5

    iput v0, v2, LX/1jv;->A05:I

    if-gtz v0, :cond_18

    iget v0, v2, LX/1jv;->A06:I

    if-gtz v0, :cond_18

    :cond_17
    :goto_6
    const/4 v0, 0x0

    iput v0, v2, LX/1jv;->A07:I

    iput v0, v2, LX/1jv;->A05:I

    iput v0, v2, LX/1jv;->A06:I

    :cond_18
    invoke-virtual {v2}, LX/1jv;->A08()V

    :cond_19
    invoke-virtual {v2}, LX/1jv;->A07()V

    invoke-static {}, LX/138;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/1jv;->A0q:LX/1Nw;

    invoke-interface {v0}, LX/1Nw;->A5r()V

    return-void

    :cond_1a
    invoke-virtual {v2, v4, p1}, LX/1jv;->A0F(LX/1ju;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_6

    :pswitch_9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    iget-object v2, v0, LX/0pE;->A10:LX/1LM;

    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/10u;

    iget-object v2, v0, LX/10u;->A0Y:LX/1M6;

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2n()LX/1ZB;

    move-result-object v0

    invoke-static {v2, v0}, LX/0pE;->A03(LX/0pE;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-byte v0, v2, LX/0pE;->A0z:B

    invoke-static {v0}, LX/1eu;->A0I(B)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, v2, LX/0pE;->A0w:Z

    if-eqz v0, :cond_1c

    :cond_1d
    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2s()V

    return-void

    :pswitch_c
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-byte v0, v4, LX/0pE;->A0z:B

    invoke-static {v0}, LX/1eu;->A0I(B)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, v4, LX/0pE;->A0w:Z

    if-eqz v0, :cond_20

    :cond_1f
    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2u()V

    return-void

    :cond_20
    invoke-static {v1}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2q()V

    return-void

    :pswitch_d
    iget-object v7, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/0p0;

    iget-object v6, v7, LX/0p0;->A0T:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-virtual {v7}, LX/0p0;->A0A()Ljava/util/Map;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v4}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v3

    iget-object v2, v3, LX/0pE;->A10:LX/1LM;

    iget-object v1, v2, LX/1LM;->A00:LX/0nx;

    if-eqz v1, :cond_21

    iget-boolean v0, v2, LX/1LM;->A02:Z

    if-eqz v0, :cond_21

    instance-of v0, v3, LX/1gF;

    if-eqz v0, :cond_21

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1we;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/1we;->A02:LX/1LM;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v7, v1}, LX/0p0;->A0O(LX/0nx;)V

    goto :goto_7

    :cond_22
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v6, v7, LX/0p0;->A0S:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    invoke-virtual {v7}, LX/0p0;->A09()Ljava/util/Map;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v8}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v1

    iget-object v4, v1, LX/0pE;->A10:LX/1LM;

    iget-object v3, v4, LX/1LM;->A00:LX/0nx;

    if-eqz v3, :cond_25

    iget-boolean v0, v4, LX/1LM;->A02:Z

    if-nez v0, :cond_25

    instance-of v0, v1, LX/1gF;

    if-eqz v0, :cond_25

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_25

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :goto_9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wj;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/1wj;->A02:LX/1LM;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v7, v3, v1}, LX/0p0;->A0P(LX/0nx;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_8

    :cond_24
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_9

    :cond_25
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_e
    iget-object v7, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v6, v7, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1y6;

    iget-object v0, v6, LX/1y6;->A00:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :cond_26
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v8}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v4

    iget-object v0, v6, LX/1y6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v6, LX/1y6;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_a

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_28
    if-eqz v5, :cond_29

    invoke-virtual {v6}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_29
    iget-object v0, v7, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1y6;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2a
    invoke-virtual {v7}, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A2d()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_2b
    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1yq;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/1yq;->close()V

    :cond_2c
    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/1yr;

    invoke-interface {v0, v4, v1}, LX/1yr;->A71(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/0pC;)LX/1yq;

    move-result-object v2

    iput-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1yq;

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1yq;->AcM(Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, LX/1yq;->Afu(I)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1l:Z

    if-nez v0, :cond_2d

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1yq;

    invoke-interface {v0}, LX/1yq;->Aec()V

    :cond_2d
    invoke-virtual {v4}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1G()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A07(LX/0pE;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p1, LX/0pE;->A10:LX/1LM;

    iget-object v2, v3, LX/1LM;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/1LM;->A02:Z

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1Lk;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A2Y()V

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/1RC;

    invoke-virtual {v0}, LX/1RC;->A0q()V

    :cond_1
    return-void
.end method
