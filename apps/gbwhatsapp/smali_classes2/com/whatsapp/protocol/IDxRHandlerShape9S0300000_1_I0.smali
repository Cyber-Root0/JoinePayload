.class public Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;
.super LX/2NL;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A03:I

    iput-object p3, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/2NL;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A03:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/1jV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1jV;->A00:LX/2zM;

    iput p1, v0, LX/2zM;->A00:I

    return-void

    :pswitch_1
    const-string v0, "ViewGroupInviteActivity/failed-to-get-group-photo/"

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1jO;

    invoke-interface {v0, p1}, LX/1jO;->AbI(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A02(LX/1Tv;)V
    .locals 3

    iget v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A03:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/2NL;->A02(LX/1Tv;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const-string v1, "code"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "identity"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, LX/1Tv;->A01:[B

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public A03(LX/1Tv;)V
    .locals 8

    iget v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A03:I

    packed-switch v0, :pswitch_data_0

    const-class v2, LX/0o2;

    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iget-object v1, v0, LX/2NB;->A04:LX/0oW;

    const-string v0, "from"

    invoke-virtual {p1, v1, v2, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v1, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1jO;

    const/16 v0, 0x320

    invoke-interface {v1, v0}, LX/1jO;->AbI(I)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "revoke"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "participant"

    invoke-virtual {v1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v3

    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iget-object v1, v0, LX/2NB;->A04:LX/0oW;

    const-string v0, "jid"

    invoke-virtual {v3, v1, v2, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v3, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v6, LX/1RH;

    invoke-direct {v6, v5}, LX/1RH;-><init>(Ljava/util/Set;)V

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/1RI;

    invoke-direct {v5, v4}, LX/1RI;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iget-object v3, v0, LX/2NB;->A0E:LX/0qq;

    iget-object v4, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/0qq;->A0u:LX/0oY;

    const/16 v7, 0x19

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/1jV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1jV;->A00:LX/2zM;

    iput-object v6, v0, LX/2zM;->A02:LX/1RH;

    iput-object v5, v0, LX/2zM;->A01:LX/1RI;

    return-void

    :cond_4
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "remove"

    invoke-static {v1, p1, v0, v3, v2}, LX/356;->A01(LX/0oW;LX/1Tv;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "groupmgr/onRemoveGroupParticipants/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/2NL;->A00(Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/16 v0, 0xbba

    invoke-static {v0, v2}, LX/0qq;->A02(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, LX/1Tv;->A0F()LX/1Tv;

    move-result-object v4

    iget-object v2, v4, LX/1Tv;->A00:Ljava/lang/String;

    const-string v0, "group"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "jid"

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/1jN;

    const-class v1, LX/0o2;

    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iget-object v0, v0, LX/2NB;->A04:LX/0oW;

    invoke-virtual {v4, v0, v1, v3}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v1, v0}, LX/1jN;->AbK(Lcom/whatsapp/jid/Jid;I)V

    return-void

    :cond_6
    const-string v0, "membership_approval_request"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/1jN;

    const-class v1, LX/0o2;

    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iget-object v0, v0, LX/2NB;->A04:LX/0oW;

    invoke-virtual {v4, v0, v1, v3}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "Connection/sendJoinGroupByCode unrecognized node:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " tag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v0, "picture"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, LX/1Tv;->A01:[B

    iget-object v3, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/2BW;

    iget-object v0, v3, LX/2BW;->A00:Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    iget-object v2, v0, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A02:LX/0tn;

    const/16 v0, 0x21

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
