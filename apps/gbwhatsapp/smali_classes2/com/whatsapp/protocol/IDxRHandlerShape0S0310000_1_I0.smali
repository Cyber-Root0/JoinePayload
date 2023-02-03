.class public Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;
.super LX/2NL;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/1jO;LX/2NB;Ljava/lang/Runnable;IZ)V
    .locals 0

    iput p4, p0, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;->A04:I

    iput-object p2, p0, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;->A00:Ljava/lang/Object;

    packed-switch p4, :pswitch_data_0

    iput-boolean p5, p0, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;->A03:Z

    iput-object p3, p0, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;->A02:Ljava/lang/Object;

    iput-object p1, p0, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, LX/2NL;-><init>()V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;->A03:Z

    iput-object p3, p0, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A01(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1jO;

    invoke-interface {v0, p1}, LX/1jO;->AbI(I)V

    return-void
.end method

.method public A03(LX/1Tv;)V
    .locals 7

    iget v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;->A04:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "leave"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/2NB;

    iget-object v4, v5, LX/2NB;->A04:LX/0oW;

    const-class v3, LX/0o2;

    const-string v0, "group"

    const-string v2, "id"

    invoke-virtual {v1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    const-class v2, LX/0o2;

    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iget-object v1, v0, LX/2NB;->A04:LX/0oW;

    const-string v0, "from"

    invoke-virtual {p1, v1, v2, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v4

    iget-boolean v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "admin"

    :goto_1
    invoke-static {v1, p1, v0, v2, v4}, LX/356;->A01(LX/0oW;LX/1Tv;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "groupmgr/onPromoteGroupParticipants/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v4}, LX/2NL;->A00(Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0xbbb

    goto :goto_3

    :cond_0
    const-string v0, "promote"

    goto :goto_1

    :pswitch_1
    const-class v2, LX/0o2;

    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iget-object v1, v0, LX/2NB;->A04:LX/0oW;

    const-string v0, "from"

    invoke-virtual {p1, v1, v2, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v4

    iget-boolean v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;->A03:Z

    if-eqz v0, :cond_1

    const-string v0, "admin"

    :goto_2
    invoke-static {v1, p1, v0, v2, v4}, LX/356;->A01(LX/0oW;LX/1Tv;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "groupmgr/onDemoteGroupParticipants/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v4}, LX/2NL;->A00(Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0xbbc

    :goto_3
    invoke-static {v0, v4}, LX/0qq;->A02(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "demote"

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, v5, LX/2NB;->A0E:LX/0qq;

    iget-boolean v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;->A03:Z

    invoke-virtual {v1, v6, v0}, LX/0qq;->A0W(Ljava/util/List;Z)V

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1jO;

    const/16 v0, 0x320

    invoke-interface {v1, v0}, LX/1jO;->AbI(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
