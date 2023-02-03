.class public Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;->A00:I

    iput-object p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2hC;

    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Nj;

    iget v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;->A00:I

    iget-object v0, v0, LX/2hC;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1H(LX/1Nj;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/2eA;

    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v4, LX/2eA;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iput-object v1, v4, LX/2eA;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/2eA;->A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yE;

    invoke-virtual {v0}, LX/1yE;->A00()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v4, v5, v3, v0}, LX/2eA;->A02(Landroid/view/View;IZ)V

    :goto_0
    if-eqz v6, :cond_0

    iget-object v1, v4, LX/2eA;->A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iget-object v3, v1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1yE;

    iget-object v0, v1, LX/1yE;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v1, v0}, LX/2eA;->A02(Landroid/view/View;IZ)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iput-object v2, v4, LX/2eA;->A00:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;

    iget v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;->A00:I

    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/319;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A02:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hh;

    iget-boolean v0, v0, LX/1hh;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hh;

    invoke-virtual {v2, v0}, LX/319;->A00(LX/1hh;)V

    return-void

    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/2wY;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/2wU;

    iget v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;->A00:I

    iget-object v1, v4, LX/2wY;->A02:LX/49m;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/49m;->A00:Z

    invoke-virtual {v4, v3, v2}, LX/2wY;->A0H(LX/2wU;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2t1;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/0nx;

    iget v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;->A00:I

    iget-object v1, v0, LX/2t1;->A04:LX/2DN;

    iget-object v3, v0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    const/4 v6, -0x1

    invoke-interface/range {v1 .. v6}, LX/2DN;->ANd(Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0nx;II)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/45N;

    iget v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;->A00:I

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hZ;

    iget-object v1, v3, LX/45N;->A00:LX/1RC;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qe;->A01(Landroid/content/Context;)LX/1mr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v10

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v1, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v9, v0, LX/1k5;->A03:LX/0pJ;

    iget-object v0, v1, LX/1js;->A2a:LX/0nw;

    invoke-static {v0}, LX/0nw;->A01(LX/0nw;)LX/0nx;

    move-result-object v8

    iget-object v0, v2, LX/1hZ;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/1hZ;->A05:Ljava/lang/String;

    iget v5, v2, LX/1hZ;->A02:I

    iget-object v4, v9, LX/0pJ;->A1F:LX/0xG;

    iget-object v0, v9, LX/0pJ;->A0O:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-object v1, v4, LX/0xG;->A07:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v0

    new-instance v1, LX/1gR;

    invoke-direct {v1, v0, v2, v3}, LX/1gR;-><init>(LX/1LM;J)V

    invoke-virtual {v1, v7}, LX/0pE;->A0k(Ljava/lang/String;)V

    iput-object v6, v1, LX/1gR;->A01:Ljava/lang/String;

    iput v5, v1, LX/1gR;->A00:I

    invoke-virtual {v4, v1, v10}, LX/0xG;->A05(LX/0pE;LX/0pE;)V

    invoke-virtual {v9, v1}, LX/0pJ;->A0J(LX/0pE;)V

    iget-object v0, v9, LX/0pJ;->A0c:LX/0oh;

    invoke-virtual {v0, v1}, LX/0oh;->A0U(LX/0pE;)V

    return-void

    :cond_4
    const-string v0, "ConversationRow/onQuickReplyButtonClicked/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
