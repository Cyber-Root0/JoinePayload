.class public Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;
.super LX/0uy;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0uy;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;Ljava/util/Collection;Z)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0uy;->A00(LX/0nx;Ljava/util/Collection;Z)V

    :cond_0
    return-void

    :pswitch_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v2, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0D:LX/0nx;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A1C()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0D:LX/0nx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A1C()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0B:LX/02D;

    invoke-virtual {v0, p2}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A01(Ljava/util/Collection;I)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/0uy;->A01(Ljava/util/Collection;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1g1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A08:LX/02D;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A02(LX/0nx;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/0uy;->A02(LX/0nx;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/10n;

    iget-object v2, v0, LX/10n;->A00:LX/22o;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, v2, LX/22o;->A0O:LX/1g1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v1}, LX/22o;->A0H(ZZ)V

    return-void
.end method

.method public A03(LX/0pE;I)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/0uy;->A03(LX/0pE;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p1, LX/0pE;->A10:LX/1LM;

    iget-object v1, v3, LX/1LM;->A00:LX/0nx;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/0nx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    iget-byte v1, p1, LX/0pE;->A0z:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A00:LX/116;

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v0}, LX/116;->A03(LX/1LM;I)V

    return-void
.end method

.method public A04(LX/0pE;I)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0uy;->A04(LX/0pE;I)V

    :cond_0
    return-void

    :pswitch_1
    instance-of v0, p1, LX/1hA;

    if-eqz v0, :cond_1

    check-cast p1, LX/1hA;

    iget-object v2, p1, LX/1hA;->A01:Lcom/whatsapp/jid/GroupJid;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityTabViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0M:LX/1M6;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v2, v0}, LX/3H8;->A1C(LX/1M6;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    instance-of v0, p1, LX/1hC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityTabViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0M:LX/1M6;

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v3, v0, LX/1LM;->A00:LX/0nx;

    iget-object v2, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/12F;

    iget-object v0, v2, LX/12F;->A05:LX/1FP;

    iget-object v1, v0, LX/1FP;->A03:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/12F;->A04:LX/0qM;

    iget-object v0, v2, LX/12F;->A02:LX/0nv;

    invoke-static {v0, v1, v3}, LX/1iV;->A00(LX/0nv;LX/0qM;LX/0nx;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, LX/12F;->A00()V

    return-void

    :pswitch_3
    instance-of v0, p1, LX/1MO;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1y7;

    iget-object v1, v2, LX/1y7;->A0c:LX/0nx;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1MO;

    iget v1, v0, LX/1MO;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v1, v2, LX/1y7;->A0z:LX/0o1;

    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1y7;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public A05(LX/0pE;I)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0uy;->A05(LX/0pE;I)V

    :cond_0
    return-void

    :pswitch_0
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/ReportActivity;

    if-ne p2, v1, :cond_1

    iget-object v3, v0, LX/0lG;->A05:LX/0lU;

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;

    invoke-direct {v2, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_1
    instance-of v0, p1, LX/1g1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A08:LX/02D;

    invoke-virtual {v0, p1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/gbwhatsapp/report/ReportActivity;->AaC()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A06(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, LX/0uy;->A06(Ljava/util/Collection;Ljava/util/Map;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v3, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/10n;

    iget-object v0, v3, LX/10n;->A00:LX/22o;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    iget-object v0, v3, LX/10n;->A00:LX/22o;

    invoke-virtual {v0, v1}, LX/22o;->A0L(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/10n;->A00:LX/22o;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/22o;->A0H(ZZ)V

    return-void

    :sswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v2, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0D:LX/0nx;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A1C()V

    return-void

    :sswitch_2
    iget-object v2, p0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0r:Landroid/os/Handler;

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0v:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method
