.class public Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2aB;

    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/01w;

    check-cast p1, LX/2Wr;

    iget v1, p1, LX/2Wr;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, p1}, LX/2aB;->A03(LX/2Wr;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1k5;

    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    check-cast p1, LX/2aD;

    iget-boolean v0, p1, LX/2aD;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A02:LX/0pE;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/1k5;->AfW(LX/0pE;)Z

    iget-object v0, p1, LX/2aD;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v4, LX/1k5;->A03:LX/0pJ;

    iget-object v0, p1, LX/2aD;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, LX/0pJ;->A0T(LX/0pE;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6a

    invoke-static {v4, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1js;

    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/Jid;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_user_jid"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "BusinessPreviewFragment"

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/07K;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0O:LX/2Nh;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A07()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/2Ni;

    invoke-direct {v0, v1, v2, p1, v3}, LX/2Ni;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/2Nh;->A00(LX/2Ni;)V

    const-string v0, "query_text"

    invoke-virtual {v5, v0, p1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lo;

    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/01E;

    iget-object v2, v0, LX/1Lo;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, LX/01E;->ANJ(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v2, p1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/25t;

    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/25s;

    iget-object v0, v0, LX/25s;->A06:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aT;

    invoke-virtual {v1, v0}, LX/25t;->A03(LX/1aT;)V

    return-void

    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2IW;

    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/2IW;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_5
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    return-void

    :cond_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0B:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A2b(Z)V

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
