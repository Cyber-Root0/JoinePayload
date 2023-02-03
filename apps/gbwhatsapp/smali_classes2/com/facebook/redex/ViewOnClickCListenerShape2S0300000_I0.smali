.class public Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1yf;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/0nw;

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1O(LX/0nw;LX/1yf;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/19C;

    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/0pE;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, LX/19C;->AEK()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v2, LX/0pE;->A0L:LX/1gn;

    iget-object v1, v0, LX/1LL;->A0K:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    invoke-static {v3, v0}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    goto/16 :goto_2

    :pswitch_3
    iget-object v6, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/2DQ;

    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractCollection;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A02:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    iget-object v0, v6, LX/2DQ;->A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1K:LX/12D;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/12D;->A05(LX/0nx;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/2DQ;->A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2K:LX/0oY;

    const/16 v0, 0x27

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v1, v6, v5, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1vi;

    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/0pE;

    iget-object v8, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v8, LX/19C;

    iget-object v0, v5, LX/0pE;->A0L:LX/1gn;

    invoke-virtual {v0}, LX/1LL;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0pE;->A0L:LX/1gn;

    invoke-virtual {v0}, LX/1LL;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1vi;->A09:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v1, v0, LX/0rl;->A08:LX/0yD;

    iget-object v2, v5, LX/0pE;->A10:LX/1LM;

    iget-object v0, v2, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yD;->A0K(Ljava/lang/String;)LX/1gn;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v6, v5, LX/0pE;->A0L:LX/1gn;

    iget v1, v6, LX/1LL;->A02:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    iget-object v3, v7, LX/1LL;->A0C:LX/0nx;

    iget-boolean v1, v7, LX/1LL;->A0Q:Z

    iget-object v0, v7, LX/1LL;->A0L:Ljava/lang/String;

    new-instance v2, LX/1LM;

    invoke-direct {v2, v3, v0, v1}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/1LL;->A01()LX/1a0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/1vi;->A0A:LX/13i;

    iget-object v0, v5, LX/0pE;->A0L:LX/1gn;

    invoke-virtual {v0}, LX/1LL;->A01()LX/1a0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13i;->A02(LX/1a0;)V

    :cond_2
    :goto_1
    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/19C;->AEK()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "referral_screen"

    const-string v0, "chat"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/0pE;->A0L:LX/1gn;

    iget-object v1, v0, LX/1LL;->A0K:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    iget-object v2, v5, LX/0pE;->A10:LX/1LM;

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1vi;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/0pE;

    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/19C;

    iget-object v1, v3, LX/1RC;->A0M:LX/0o1;

    iget-object v0, v4, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v3, LX/1RC;->A0M:LX/0o1;

    iget-object v0, v4, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v2, v3, LX/1vi;->A0B:LX/1BM;

    iget-object v0, v4, LX/0pE;->A0L:LX/1gn;

    iget-object v1, v0, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1BM;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1vi;->A0B:LX/1BM;

    iget-object v5, v4, LX/0pE;->A0L:LX/1gn;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/1LL;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget v1, v5, LX/1LL;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_4

    iget-object v1, v2, LX/1BM;->A04:LX/0o1;

    iget-object v0, v5, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/1BM;->A00:Ljava/util/HashSet;

    iget-object v0, v4, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0pE;->A0L:LX/1gn;

    iget-object v1, v0, LX/1LL;->A0K:Ljava/lang/String;

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2, v0, v1}, LX/1BM;->A03(LX/1LM;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, LX/1vi;->A0F:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/1vi;->A0G:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Fc;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A01:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v5, LX/1RE;->A0L:LX/0mf;

    const/16 v1, 0x79c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/2Fc;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/polls/PollResultsActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    invoke-static {v1, v0}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1k5;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A01:Ljava/lang/Object;

    iget-object v8, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v2, v4, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    iget-object v3, v4, LX/1k5;->A0V:LX/0pA;

    iget-object v5, v4, LX/1k5;->A0T:LX/0rY;

    iget-object v6, v4, LX/1k5;->A0W:LX/0ra;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v2, -0x1

    move-object v9, v4

    const/4 v1, -0x1

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    if-ne v1, v2, :cond_6

    iget-byte v1, v0, LX/0pE;->A0z:B

    move-object v9, v0

    :cond_6
    iget-byte v0, v0, LX/0pE;->A0z:B

    if-eq v1, v0, :cond_5

    :goto_3
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    if-nez v7, :cond_8

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v7, v0, LX/1LM;->A00:LX/0nx;

    goto :goto_4

    :cond_8
    invoke-static {v0, v7}, LX/0pE;->A03(LX/0pE;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_9
    move-object v4, v9

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_0

    new-instance v2, LX/3l9;

    invoke-direct {v2}, LX/3l9;-><init>()V

    invoke-static {v7}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3l9;->A00:Ljava/lang/Boolean;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3l9;->A03:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3l9;->A02:Ljava/lang/Integer;

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0ra;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3l9;->A04:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-static {v5, v4}, LX/0z6;->A02(LX/0rY;LX/0pE;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3l9;->A01:Ljava/lang/Integer;

    :cond_b
    invoke-virtual {v3, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :pswitch_8
    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/2DG;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/0nx;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/2DG;->A06:LX/12D;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/12D;->A05(LX/0nx;Z)V

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/2DG;->A0B:LX/0oY;

    const/16 v0, 0x28

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v1, v5, v4, v3, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_5
    invoke-interface {v2, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v7, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/1M5;

    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/polls/PollVoterViewModel;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v5, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1M5;

    iget-object v0, v1, LX/1M5;->A04:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/1M5;->A00:LX/1Lp;

    if-eqz v0, :cond_c

    iget-wide v3, v0, LX/1Lp;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v4, v7, LX/1M5;->A01:LX/1Lk;

    if-eqz v4, :cond_0

    iget-object v6, v5, Lcom/gbwhatsapp/polls/PollVoterViewModel;->A06:LX/1CE;

    iget-object v0, v4, LX/1Lk;->A04:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_e

    instance-of v0, v1, LX/1Lr;

    if-eqz v0, :cond_e

    const/4 v7, 0x1

    :goto_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    new-instance v2, LX/3lL;

    invoke-direct {v2}, LX/3lL;-><init>()V

    iget-object v1, v4, LX/0pE;->A10:LX/1LM;

    iget-object v3, v1, LX/1LM;->A00:LX/0nx;

    if-eqz v0, :cond_f

    invoke-virtual {v6, v2, v3}, LX/1CE;->A01(LX/3lL;LX/0nx;)V

    invoke-static {v2, v4}, LX/1CE;->A00(LX/3lL;LX/1Lk;)V

    const/4 v0, 0x5

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lL;->A03:Ljava/lang/Integer;

    iget-object v0, v6, LX/1CE;->A01:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    iget-object v2, v5, Lcom/gbwhatsapp/polls/PollVoterViewModel;->A00:LX/0pJ;

    iget-object v0, v2, LX/0pJ;->A0u:LX/0mf;

    invoke-static {v0}, LX/3yx;->A00(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v7, LX/1qt;

    invoke-direct {v7, v0, v1}, LX/1qt;-><init>(LX/0nx;LX/1LM;)V

    iget-wide v11, v4, LX/0pE;->A12:J

    iget-object v1, v2, LX/0pJ;->A1F:LX/0xG;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0pJ;->A0O:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v9

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v13

    iget-object v1, v1, LX/0xG;->A07:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v6

    new-instance v5, LX/1Lr;

    invoke-direct/range {v5 .. v14}, LX/1Lr;-><init>(LX/1LM;LX/1qt;Ljava/util/List;JJJ)V

    iget-object v0, v2, LX/0pJ;->A0q:LX/1IC;

    invoke-virtual {v0, v5}, LX/1IC;->A00(LX/1Lq;)V

    return-void

    :cond_f
    invoke-virtual {v6, v2, v3}, LX/1CE;->A01(LX/3lL;LX/0nx;)V

    if-eqz v7, :cond_10

    invoke-static {v2, v4}, LX/1CE;->A00(LX/3lL;LX/1Lk;)V

    const/4 v0, 0x7

    goto :goto_8

    :cond_10
    invoke-static {v2, v4}, LX/1CE;->A00(LX/3lL;LX/1Lk;)V

    const/4 v0, 0x6

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    goto :goto_7

    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2SE;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2dI;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/2dI;->A04:LX/2OL;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v4, v2, LX/2SE;->A0U:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v10, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v12, v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v11, 0x0

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;

    invoke-direct {v0, v3, v1, v2}, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v2, LX/2SE;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v2, LX/2SE;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2EQ;->A05:LX/2EM;

    iget-object v0, v0, LX/2EM;->A00:LX/1kB;

    invoke-virtual {v0}, LX/1kB;->A0E()V

    return-void

    :pswitch_b
    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:Landroid/view/View;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "VoipActivityV2 vm call back onclick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T:LX/1Ah;

    const/16 v8, 0x1e

    iget-boolean v9, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v6, v3, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual/range {v4 .. v9}, LX/1Ah;->A03(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    return-void

    :pswitch_c
    iget-object v6, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/2KJ;

    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/2ZZ;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v5, LX/2ZZ;->A07:LX/1aN;

    iget-object v3, v5, LX/2ZZ;->A05:LX/2ZW;

    iget-object v2, v5, LX/2ZZ;->A06:LX/2ZY;

    iget-object v1, v6, LX/2KJ;->A0H:LX/2KI;

    iget-object v0, v0, LX/1aN;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, v0}, LX/2KI;->A01(Landroid/view/View;LX/2ZW;LX/2ZY;Ljava/lang/String;)V

    iget-object v2, v5, LX/2ZZ;->A04:LX/2ZV;

    iget-boolean v0, v5, LX/2ZZ;->A09:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    invoke-virtual {v6, v5}, LX/2KJ;->A00(LX/2ZZ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/2ZV;->AU7(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_14
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1yO;

    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/3i5;

    iget-object v2, v2, LX/1yO;->A03:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3i5;->A00:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1e(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_e
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1w7;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0nw;

    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/329;

    invoke-virtual {v4, v3}, LX/1w7;->A36(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v3, LX/0nw;->A0e:Z

    if-nez v0, :cond_15

    invoke-virtual {v4, v3}, LX/1w7;->A2z(LX/0nw;)V

    return-void

    :cond_15
    invoke-virtual {v4, v3}, LX/1w7;->A36(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v3, LX/0nw;->A0e:Z

    if-eqz v0, :cond_16

    const v0, 0x7f1217af

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/329;->A00(Ljava/lang/String;Z)V

    :cond_16
    invoke-virtual {v4, v3}, LX/1w7;->A2y(LX/0nw;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2JN;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/00l;

    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/0nw;

    iget-object v1, v0, LX/2JN;->A0B:LX/140;

    const-class v0, LX/0o2;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o2;

    invoke-virtual {v3}, LX/00l;->AFk()LX/02v;

    move-result-object v3

    iget-object v1, v1, LX/140;->A03:LX/0rG;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0rG;->A00(LX/0o2;I)V

    invoke-static {v2}, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A01(LX/0o2;)Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    move-result-object v2

    new-instance v1, LX/04Q;

    invoke-direct {v1, v3}, LX/04Q;-><init>(LX/02v;)V

    const-string v0, "SUBGROUP_PICKER_TAG"

    invoke-virtual {v1, v2, v0}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/04Q;->A02()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/19C;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qe;->A01(Landroid/content/Context;)LX/1mr;

    move-result-object v1

    iget-object v0, v3, LX/0pE;->A0L:LX/1gn;

    invoke-interface {v4, v2, v1, v0}, LX/19C;->AL6(Landroid/content/Context;LX/0lL;LX/1LL;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qe;->A01(Landroid/content/Context;)LX/1mr;

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/19C;

    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/1LL;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0lG;

    invoke-static {v1, v0}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0lL;

    invoke-interface {v3, v1, v0, v2}, LX/19C;->AL6(Landroid/content/Context;LX/0lL;LX/1LL;)V

    return-void

    :pswitch_13
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0x82

    invoke-static {v2, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_14
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1yZ;

    iget-object v6, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/0lS;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    const v2, 0x7f120671

    const/16 v1, 0x7d0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0lS;->AFY(IIZ)LX/0ne;

    move-result-object v0

    invoke-virtual {v0}, LX/0ne;->A01()V

    iget-object v5, v4, LX/1yZ;->A02:LX/0pJ;

    iget-object v0, v5, LX/0pJ;->A1J:LX/0rU;

    invoke-virtual {v0}, LX/0rU;->A00()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pE;

    invoke-static {v3}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v3, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v1, LX/1LM;->A02:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/0pJ;->A1K:LX/141;

    iget-object v2, v0, LX/141;->A0E:LX/1IK;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/1IK;->A02(LX/0pE;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_b

    :cond_18
    const/4 v0, 0x1

    invoke-virtual {v5, v6, v0}, LX/0pJ;->A0S(Ljava/util/Set;Z)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2W2;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/0nw;

    iget-object v3, v0, LX/2W2;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0G:LX/1Ah;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, LX/1Ah;->A01(Landroid/content/Context;LX/0nw;IZ)I

    return-void

    :pswitch_16
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2W2;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/2W2;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A03:LX/1AF;

    check-cast v0, LX/4Dg;

    iget-object v0, v0, LX/4Dg;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, LX/1AF;->A01(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v5}, LX/19C;->AEK()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    invoke-static {v1, v0}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_12
        :pswitch_1
        :pswitch_9
        :pswitch_13
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_b
    .end packed-switch
.end method
