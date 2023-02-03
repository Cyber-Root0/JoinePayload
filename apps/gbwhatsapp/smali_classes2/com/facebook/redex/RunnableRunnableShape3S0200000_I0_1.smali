.class public Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/10s;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/10s;->A0C:LX/0qf;

    invoke-virtual {v0, v1}, LX/0qf;->A08(Ljava/util/Collection;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/205;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/205;->A0y(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uU;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/1uU;->A01:LX/1uW;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/1uW;->APO(Landroid/util/Pair;)V

    :cond_1
    const-string v1, "CreateOrderProtocol/onError/"

    goto/16 :goto_a

    :cond_2
    iget-object v3, v0, LX/1uU;->A01:LX/1uW;

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "error code is null"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/1uW;->APO(Landroid/util/Pair;)V

    :cond_3
    const-string v0, "CreateOrderProtocol/onError/Unknown error"

    goto/16 :goto_b

    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2H2;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nx;

    instance-of v0, v2, LX/0o2;

    if-eqz v0, :cond_0

    check-cast v2, LX/0o2;

    const/4 v1, 0x3

    iget-object v0, v3, LX/2H2;->A04:LX/0qM;

    invoke-virtual {v0, v2}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/2H2;->A02:LX/0qp;

    iget-object v0, v0, LX/0qp;->A0B:LX/10J;

    invoke-virtual {v0, v2}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/2H2;->A00(LX/0o2;)V

    return-void

    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0o2;

    iget-object v0, v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A04:LX/0o5;

    invoke-virtual {v0, v3}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v2

    iget-object v0, v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A03:LX/0qp;

    invoke-virtual {v0, v3}, LX/0qp;->A0B(LX/0o2;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A02:LX/01z;

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A03:LX/0qp;

    invoke-virtual {v0, v3}, LX/0qp;->A0A(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A01:LX/01z;

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1xx;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/1xx;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qu;

    iget-object v0, v0, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1xx;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    iget-object v2, v3, LX/1xx;->A11:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/1xx;->A10:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, v3, LX/1xx;->A0y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/1xx;->A10:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/1xx;->A0l:LX/2BF;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, LX/1xx;->A05()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qp;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/0qp;->A0F:LX/10M;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bd;

    invoke-virtual {v0, v2}, LX/2Bd;->A01(Lcom/whatsapp/jid/GroupJid;)V

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qp;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MP;

    iget-object v0, v0, LX/0qp;->A0F:LX/10M;

    invoke-virtual {v1}, LX/1MP;->A05()LX/0nx;

    move-result-object v2

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bd;

    invoke-virtual {v0, v2}, LX/2Bd;->A00(LX/0nx;)V

    goto :goto_3

    :pswitch_9
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0o4;

    iget-object v2, v4, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x42f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1yV;->A0C:LX/0o5;

    invoke-virtual {v0, v3}, LX/0o5;->A0E(LX/0o4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0R:LX/1B3;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1B3;->A00(II)V

    return-void

    :pswitch_a
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/205;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->sendMutePeerRequestInGroupCall(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const v0, 0x11174

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x12

    goto :goto_4

    :cond_9
    if-nez v1, :cond_0

    iget-object v1, v3, LX/205;->A0L:Landroid/os/Handler;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_b
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/205;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->sendRemoveUserRequest(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const v0, 0x11174

    if-ne v1, v0, :cond_a

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x19

    :goto_4
    invoke-virtual {v3, v1, v0}, LX/205;->A0z(Ljava/util/List;I)V

    return-void

    :cond_a
    if-nez v1, :cond_0

    iget-object v1, v3, LX/205;->A0L:Landroid/os/Handler;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v3, LX/205;->A0L:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_c
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v4, LX/205;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/205;->A2U:LX/1Af;

    const-string/jumbo v0, "voip/inviteToGroupCall"

    invoke-virtual {v1, v5, v0}, LX/1Af;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/voipcalling/CallParticipantJid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->inviteToGroupCall(Lcom/whatsapp/voipcalling/CallParticipantJid;)I

    move-result v3

    if-eqz v3, :cond_c

    const v0, 0xa3945

    if-eq v3, v0, :cond_c

    const v0, 0xa3956

    if-eq v3, v0, :cond_c

    iget-object v8, v4, LX/205;->A1w:LX/0o6;

    iget-object v9, v4, LX/205;->A1v:LX/0nv;

    invoke-virtual {v9, v5}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v8, v1, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v4, LX/205;->A1V:Landroid/content/Context;

    const v1, 0x7f121875

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0xa3951

    if-ne v3, v0, :cond_b

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_b

    const v3, 0x7f121ae9

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v8, v1, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    iget-object v1, v4, LX/205;->A0L:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_c
    iget-object v2, v4, LX/205;->A2E:LX/0mf;

    const/16 v1, 0x7b3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/205;->A2L:LX/16J;

    invoke-virtual {v0, v5}, LX/16J;->A00(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/205;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-static {v0, v1}, LX/2EA;->A00(Landroid/os/Message;LX/205;)V

    sget-object v0, LX/205;->A2v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/205;->A2a:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_5
    invoke-virtual {v1}, LX/205;->A0M()V

    return-void

    :pswitch_e
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v4, LX/1C6;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_d
    iget-boolean v0, v4, LX/0su;->A08:Z

    if-eqz v0, :cond_e

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/1C6;->A04:LX/0lU;

    const/16 v1, 0x16

    :goto_6
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_d

    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v4, LX/1C6;->A04:LX/0lU;

    const/16 v1, 0x15

    goto :goto_6

    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/10s;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v6, LX/10s;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Ri;

    iget-object v4, v5, LX/1Ri;->A03:LX/0nw;

    iget-boolean v0, v5, LX/1Ri;->A09:Z

    invoke-virtual {v6, v4, v0}, LX/10s;->A0I(LX/0nw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1Ri;->A01:Ljava/util/List;

    if-nez v0, :cond_f

    const-string v0, "BlockListManager/should record message template blocks fieldstat, but messages not set!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v5, LX/1Ri;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/20c;

    new-instance v2, LX/2EB;

    invoke-direct {v2}, LX/2EB;-><init>()V

    iget-object v0, v3, LX/20c;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/2EB;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/1Ri;->A07:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/10s;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2EB;->A03:Ljava/lang/Integer;

    :cond_10
    iget-object v1, v5, LX/1Ri;->A06:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_11
    :goto_8
    const/4 v1, 0x0

    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2EB;->A02:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/20c;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2EB;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/20c;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/2EB;->A04:Ljava/lang/Long;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, LX/0nw;->A0J()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2EB;->A01:Ljava/lang/Boolean;

    iget-object v0, v5, LX/1Ri;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2EB;->A05:Ljava/lang/Long;

    iget-object v0, v6, LX/10s;->A0R:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_7

    :sswitch_0
    const-string v0, "overflow_menu_block"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    goto :goto_9

    :sswitch_1
    const-string v0, "1_1_old_spam_banner_block"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xd

    goto :goto_9

    :sswitch_2
    const-string v0, "account_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    goto :goto_9

    :sswitch_3
    const-string v0, "block_header_chat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    goto :goto_9

    :sswitch_4
    const-string v0, "media_viewer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xb

    goto :goto_9

    :sswitch_5
    const-string v0, "chat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_9

    :sswitch_6
    const-string v0, "call_log"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    goto :goto_9

    :sswitch_7
    const-string/jumbo v0, "triggered_block"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    goto :goto_9

    :sswitch_8
    const-string v0, "message_menu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    goto :goto_9

    :sswitch_9
    const-string v0, "biz_spam_banner_block"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xf

    goto :goto_9

    :sswitch_a
    const-string v0, "1_1_spam_banner_block"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe

    goto :goto_9

    :sswitch_b
    const-string v0, "account_info_report"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x12

    goto :goto_9

    :sswitch_c
    const-string v0, "overflow_menu_report"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x11

    :goto_9
    if-nez v0, :cond_12

    goto/16 :goto_8

    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uU;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_15

    iget-object v0, v0, LX/1uU;->A01:LX/1uW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1uW;->AWx(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2EC;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/2EC;->A01:LX/1uW;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_16

    invoke-interface {v3, v0}, LX/1uW;->AWx(Ljava/lang/Object;)V

    return-void

    :cond_15
    iget-object v3, v0, LX/1uU;->A01:LX/1uW;

    if-eqz v3, :cond_0

    :cond_16
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "order is null"

    goto/16 :goto_11

    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2EC;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v0, LX/2EC;->A01:LX/1uW;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_21

    invoke-interface {v3, v2}, LX/1uW;->APO(Landroid/util/Pair;)V

    const-string v1, "RefreshCartProtocolonError : "

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ft;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1aT;

    iget-object v1, v3, LX/1ft;->A06:LX/0xW;

    iget-object v0, v3, LX/1ft;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xW;->A04(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v3, LX/1ft;->A00:LX/1Jn;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/1Jn;->AQh()V

    iget-object v1, v3, LX/1ft;->A00:LX/1Jn;

    instance-of v0, v1, LX/2Dq;

    if-eqz v0, :cond_17

    check-cast v1, LX/2Dq;

    invoke-interface {v1, v2}, LX/2Dq;->AQi(LX/1aT;)V

    :cond_17
    iget-object v1, v3, LX/1ft;->A01:LX/1Yk;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Yk;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v4, LX/11b;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v1, v4, LX/11b;->A07:LX/0nk;

    sget-object v0, LX/0nl;->A1A:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/04T;

    invoke-direct {v3}, LX/04T;-><init>()V

    const-class v1, LX/23D;

    new-instance v0, LX/2Dr;

    invoke-direct {v0}, LX/2Dr;-><init>()V

    iget-object v2, v3, LX/04T;->A00:LX/00P;

    invoke-virtual {v2, v1, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/23E;

    new-instance v0, LX/2Ds;

    invoke-direct {v0}, LX/2Ds;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/23F;

    new-instance v0, LX/2Dt;

    invoke-direct {v0, v5}, LX/2Dt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/04U;

    invoke-direct {v1, v3}, LX/04U;-><init>(LX/04T;)V

    iput-object v1, v4, LX/11b;->A00:LX/04U;

    new-instance v0, LX/23B;

    invoke-direct {v0, v1}, LX/23B;-><init>(LX/1QW;)V

    iput-object v0, v4, LX/11b;->A01:LX/23B;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/11b;->A03:Z

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xx;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v5, LX/0nw;

    iget-object v8, v0, LX/1xx;->A05:Ljava/lang/String;

    new-instance v6, LX/4la;

    invoke-direct {v6, v0}, LX/4la;-><init>(LX/1xx;)V

    iget-object v3, v0, LX/1xx;->A0Q:LX/0ma;

    iget-object v1, v0, LX/1xx;->A0F:LX/0lU;

    iget-object v2, v0, LX/1xx;->A0G:LX/0o1;

    iget-object v7, v0, LX/1xx;->A0i:LX/0vQ;

    iget-object v4, v0, LX/1xx;->A0U:LX/0zM;

    invoke-static/range {v1 .. v8}, LX/2zW;->A02(LX/0lU;LX/0o1;LX/0ma;LX/0zM;LX/0nw;LX/58a;LX/0vQ;Ljava/lang/String;)Ljava/lang/Void;

    iget-object v1, v0, LX/1xx;->A0m:LX/2BF;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0o2;

    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0D:LX/0rG;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/0rG;->A00(LX/0o2;I)V

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1C()V

    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_18
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0o2;

    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0D:LX/0rG;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/0rG;->A00(LX/0o2;I)V

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityFragment;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityFragment;->A0E:LX/1xq;

    iget-object v0, v1, LX/1xq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/02A;->A01()V

    return-void

    :pswitch_1a
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1jp;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Oq;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1jp;->A01:LX/0zR;

    invoke-virtual {v0, v2}, LX/0zR;->A01(LX/1Oq;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-virtual {v0, v2}, LX/0zR;->A04(LX/1Oq;)V

    return-void

    :cond_18
    iget-object v0, v3, LX/1jp;->A00:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1t2;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/1t2;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_1a

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v3, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1t2;->A0M:Z

    :cond_19
    iget-object v0, v3, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    invoke-virtual {v3}, LX/1t2;->A07()V

    goto :goto_c
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v1

    :try_start_3
    iget-object v0, v3, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, v3, LX/1t2;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/restart-preview: error setting preview display"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, LX/1t2;->A0B(Ljava/lang/Exception;)V

    goto :goto_c

    :catch_2
    move-exception v1

    iget-object v0, v3, LX/1t2;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, v3, LX/1t2;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/restart-preview "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, LX/1t2;->A0B(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1a
    :goto_c
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_1c
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Cy;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    invoke-virtual {v1, v0}, LX/1Cy;->A01(LX/2Dy;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, [Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->lambda$callCaptureEnded$4([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->$r8$lambda$YBD8ieZq8d2vQsUzv2vgJyjr6ns(Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->sendRekeyRequest(Lcom/whatsapp/jid/DeviceJid;I)V

    return-void

    :pswitch_20
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/205;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/205;->A0y(Ljava/util/List;)V

    return-void

    :pswitch_21
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u8;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VideoPort;

    invoke-virtual {v1, v0}, LX/1u8;->A09(Lcom/whatsapp/voipcalling/VideoPort;)V

    return-void

    :pswitch_22
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v4, LX/1tK;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1tL;

    :try_start_4
    iget-object v0, v3, LX/1tL;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v4, LX/1tK;->A04:LX/14A;

    invoke-virtual {v0, v3}, LX/14A;->A01(LX/1tL;)V

    iget-object v2, v4, LX/1tK;->A05:LX/14E;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/14E;->A00:Ljava/lang/Long;

    goto :goto_d
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_3
    move-exception v1

    :try_start_5
    const-string v0, "SearchLocationItemLiveData/onLocationUpdated Failed to store the search location"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1b
    :goto_d
    invoke-virtual {v4, v3}, LX/1tK;->A0D(LX/1tL;)V

    invoke-virtual {v4}, LX/1tK;->A0C()LX/1tM;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v4, v3}, LX/1tK;->A0D(LX/1tL;)V

    invoke-virtual {v4}, LX/1tK;->A0C()LX/1tM;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    throw v1

    :pswitch_23
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1c
    const v0, 0x7f0801a8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_24
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/location/Address;

    if-eqz v6, :cond_1d

    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    if-eqz v0, :cond_1d

    iget-object v2, v5, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2E1;->A0F:Z

    invoke-virtual {v6}, Landroid/location/Address;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/2E1;->A09:Ljava/lang/Double;

    iget-object v2, v5, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    invoke-virtual {v6}, Landroid/location/Address;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/2E1;->A0A:Ljava/lang/Double;

    invoke-virtual {v6}, Landroid/location/Address;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v6}, Landroid/location/Address;->getLongitude()D

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v1, v5, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/0jt;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0k0;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/0k1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jt;->A0A(LX/0k1;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A2Z()V

    return-void

    :cond_1d
    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v1, v0, LX/2E1;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    invoke-virtual {v0}, LX/2E1;->A00()V

    return-void

    :pswitch_25
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Df;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v5, LX/1Df;->A02:LX/17i;

    invoke-virtual {v0}, LX/17i;->A00()Ljava/io/File;

    move-result-object v2

    iget-object v4, v5, LX/1Df;->A00:LX/0oW;

    iget-object v3, v5, LX/1Df;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_6
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1YQ;

    iget-object v6, v5, LX/1Df;->A03:LX/1De;

    instance-of v0, v8, LX/1aX;

    if-eqz v0, :cond_1e

    check-cast v8, LX/1aX;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "TEXT_QUERY"

    iget-object v9, v6, LX/1De;->A02:LX/0v6;

    iget-object v7, v6, LX/1De;->A00:LX/0oW;

    invoke-static {v7, v9, v0}, LX/2E3;->A01(LX/0oW;LX/0v6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "query"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v8, LX/1aX;->A00:Ljava/lang/String;

    invoke-static {v7, v9, v0}, LX/2E3;->A01(LX/0oW;LX/0v6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    iget-wide v0, v8, LX/1YQ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, LX/2E3;->A01(LX/0oW;LX/0v6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_f
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_e

    :cond_1e
    instance-of v0, v8, LX/1aY;

    if-eqz v0, :cond_1f

    check-cast v8, LX/1aY;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "BUSINESS_PROFILE"

    iget-object v7, v6, LX/1De;->A02:LX/0v6;

    iget-object v6, v6, LX/1De;->A00:LX/0oW;

    invoke-static {v6, v7, v0}, LX/2E3;->A01(LX/0oW;LX/0v6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "business_name"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v8, LX/1aY;->A00:Ljava/lang/String;

    invoke-static {v6, v7, v0}, LX/2E3;->A01(LX/0oW;LX/0v6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    iget-wide v0, v8, LX/1YQ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/2E3;->A01(LX/0oW;LX/0v6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "categories"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v8, LX/1aY;->A01:Ljava/lang/String;

    invoke-static {v6, v7, v0}, LX/2E3;->A01(LX/0oW;LX/0v6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v8, LX/1aY;->A02:Ljava/lang/String;

    invoke-static {v6, v7, v0}, LX/2E3;->A01(LX/0oW;LX/0v6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_f

    :cond_1f
    const-string v0, "DirectoryRecentSearchJsonIOManager/write Could not store one of DirectoryRecentSearch. Unknown type."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_20
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_4
    :try_start_b
    const-string v2, "DirectoryRecentSearchManagerImpl/storeRecentSearch Failed to store recent search"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_10
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_4
    move-exception v1

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_26
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0mH;

    invoke-static {v0}, LX/15F;->A02(Ljava/lang/Object;)LX/0mK;

    move-result-object v1

    sget-object v0, LX/0mJ;->A01:LX/0mJ;

    invoke-static {v1, v0, v2}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void

    :pswitch_27
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/10s;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/10s;->A0O:LX/0u6;

    invoke-virtual {v0, v1}, LX/0u6;->A00(Ljava/util/List;)Ljava/util/List;

    return-void

    :pswitch_28
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2E4;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/2E5;

    iget-object v0, v0, LX/2E4;->A04:LX/2E6;

    invoke-virtual {v0, v1}, LX/2E6;->A02(LX/2E5;)V

    return-void

    :pswitch_29
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1th;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/1th;->A05:LX/0qi;

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/0qi;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :pswitch_2a
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2E7;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/2E7;->A0H:LX/2E8;

    invoke-virtual {v0, v1}, LX/2E8;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    iget-object v1, v2, LX/2E7;->A0A:LX/01z;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2E9;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ad;

    iget-object v1, v1, LX/2E9;->A0E:LX/1Jh;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Jh;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qg;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0qg;->A03:LX/0xW;

    invoke-virtual {v0, v1}, LX/0xW;->A04(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1F0;

    iget-object v0, v0, LX/1F0;->A01:Landroid/os/Message;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v1, "payload"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "error code is null"

    :goto_11
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/1uW;->APO(Landroid/util/Pair;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_2c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_27
        :pswitch_0
        :pswitch_e
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_d
        :pswitch_2d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7a029ca9 -> :sswitch_c
        -0x7038052d -> :sswitch_b
        -0x6fe8eeac -> :sswitch_a
        -0x54b9b13c -> :sswitch_9
        -0x4cab4569 -> :sswitch_8
        -0x2aa7e15b -> :sswitch_7
        -0xa45121d -> :sswitch_6
        0x2e9358 -> :sswitch_5
        0xeb4d6cd -> :sswitch_4
        0x2bb5b118 -> :sswitch_3
        0x4108e780 -> :sswitch_2
        0x4a3d3b3c -> :sswitch_1
        0x5e4ae60a -> :sswitch_0
    .end sparse-switch
.end method
