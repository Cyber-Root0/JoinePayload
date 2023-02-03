.class public Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/0vA;Ljava/lang/Object;III)V
    .locals 1

    iput p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A04:I

    if-eqz p5, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A02:Ljava/lang/Object;

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A00:I

    :goto_0
    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A01:I

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A03:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A02:Ljava/lang/Object;

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A00:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A02:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A00:I

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A03:Ljava/lang/Object;

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A04:I

    packed-switch v1, :pswitch_data_0

    iget-object v6, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A02:Ljava/lang/Object;

    check-cast v6, LX/141;

    iget v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A00:I

    iget v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A01:I

    iget-object v7, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A03:Ljava/lang/Object;

    check-cast v7, LX/0pE;

    new-instance v2, LX/3lA;

    invoke-direct {v2}, LX/3lA;-><init>()V

    iget-object v0, v6, LX/141;->A00:LX/26U;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lA;->A04:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lA;->A03:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LX/3lA;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/141;->A01(LX/0pE;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/141;->A03:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0nw;->A0K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3lA;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0nw;->A0J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3lA;->A01:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v6, LX/141;->A0A:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A06(LX/0p9;)V

    iget-object v0, v6, LX/141;->A01:LX/26W;

    if-eqz v0, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/26W;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FW;

    iget-object v0, v0, LX/4FW;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, v0, LX/26U;->A05:J

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4G1;

    iget-object v8, v9, LX/4G1;->A0K:Ljava/lang/String;

    iget-object v0, v7, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v9, LX/4G1;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-boolean v0, v9, LX/4G1;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v13, v9, LX/4G1;->A0A:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v9, LX/4G1;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    iget v0, v9, LX/4G1;->A02:I

    invoke-static {v0}, LX/1IL;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v3, 0xf

    iget-object v12, v6, LX/141;->A0F:LX/1IL;

    iget-object v2, v12, LX/1IL;->A01:LX/0mf;

    const/16 v1, 0x80e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-ne v3, v5, :cond_4

    if-eqz v0, :cond_3

    move-object/from16 v18, v8

    invoke-virtual/range {v12 .. v18}, LX/1IL;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/26O;

    move-result-object v1

    const/4 v0, 0x2

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/26O;->A06:Ljava/lang/Integer;

    iget-object v0, v12, LX/1IL;->A02:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_3

    move-object/from16 v18, v8

    invoke-virtual/range {v12 .. v18}, LX/1IL;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/26O;

    move-result-object v1

    iput-object v4, v1, LX/26O;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    iget-wide v2, v9, LX/4G1;->A08:J

    iget-wide v0, v9, LX/4G1;->A06:J

    cmp-long v10, v2, v0

    const/4 v0, 0x0

    if-ltz v10, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_3

    :pswitch_0
    iget-object v8, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A02:Ljava/lang/Object;

    check-cast v8, LX/1Jg;

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    iget v2, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A00:I

    iget v6, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A01:I

    invoke-static {v4}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v5

    iget-object v0, v8, LX/1Jg;->A05:LX/0tl;

    invoke-virtual {v0, v5}, LX/0tl;->A02(LX/0os;)Ljava/util/concurrent/locks/Lock;

    move-result-object v10

    if-eqz v10, :cond_7

    :try_start_0
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_7
    const/4 v9, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl checking sessions for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to retry receipt for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v8, LX/1Jg;->A03:LX/0ow;

    invoke-virtual {v3, v5}, LX/0ow;->A0b(LX/0os;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v5}, LX/0ow;->A0B(LX/0os;)LX/1To;

    move-result-object v0

    iget-object v0, v0, LX/1To;->A01:LX/1bC;

    iget-object v7, v0, LX/1bC;->A00:LX/1bD;

    iget v0, v7, LX/1bD;->A03:I

    if-eq v0, v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl deleting session due to registration id change for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stop retrying"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/0ow;->A0S(LX/0os;)V

    invoke-virtual {v3, v5}, LX/0ow;->A0R(LX/0os;)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x2

    if-lt v6, v2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl requiring new session before resending for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/1bD;->A05:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v9

    if-le v6, v2, :cond_9

    invoke-virtual {v4}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0ow;->A0c(LX/0os;LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "axolotl will wait to send notification until a new prekey has been fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v0, "axolotl will record the base key used to send "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v5, v0, v9}, LX/0ow;->A0T(LX/0os;LX/0nx;[B)V

    :cond_a
    iget-object v1, v8, LX/1Jg;->A02:LX/0ty;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    invoke-direct {v0, v4, v9, v6}, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;-><init>(Lcom/whatsapp/jid/DeviceJid;[BI)V

    invoke-virtual {v1, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    :goto_5
    if-eqz v10, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_b
    throw v0

    :pswitch_1
    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/0sN;

    iget v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A00:I

    iget v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A01:I

    iget-object v6, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A03:Ljava/lang/Object;

    check-cast v6, LX/4C6;

    const/4 v2, 0x0

    goto :goto_6

    :pswitch_2
    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/0sN;

    iget v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A00:I

    iget v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A01:I

    iget-object v6, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A03:Ljava/lang/Object;

    check-cast v6, LX/4C6;

    const/4 v2, 0x1

    :goto_6
    iget-object v1, v5, LX/0sN;->A01:LX/0sr;

    new-instance v0, LX/4DW;

    invoke-direct {v0, v5, v2, v4, v3}, LX/4DW;-><init>(LX/0sN;III)V

    iget-object v5, v6, LX/4C6;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0sr;->A00:LX/0sq;

    new-instance v4, LX/4HT;

    invoke-direct {v4, v6, v0}, LX/4HT;-><init>(LX/4C6;LX/4DW;)V

    iget-object v0, v3, LX/0sq;->A01:LX/0sp;

    iget-object v2, v0, LX/0sp;->A00:LX/0mf;

    const/16 v1, 0x7e8

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/4HT;->A00(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v1, v3, LX/0sq;->A00:LX/0so;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/0so;->A00:LX/0qg;

    new-instance v2, LX/44V;

    invoke-direct {v2, v4}, LX/44V;-><init>(LX/4HT;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape82S0200000_2_I1;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/redex/IDxPCallbackShape82S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v5}, LX/0qg;->A03(LX/1fu;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_3
    iget-object v6, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A02:Ljava/lang/Object;

    check-cast v6, LX/0pA;

    iget v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A00:I

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A03:Ljava/lang/Object;

    check-cast v4, [B

    iget v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A01:I

    invoke-virtual {v6}, LX/0pA;->A0I()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v6, LX/0pA;->A0O:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v6, LX/0pA;->A0M:Z

    if-nez v0, :cond_d

    iget-object v2, v6, LX/0pA;->A0E:LX/0vU;

    invoke-static {}, LX/3ya;->A00()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0vU;->A06(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0pA;->A0M:Z

    :cond_d
    iget-object v0, v6, LX/0pA;->A03:LX/1PT;

    invoke-virtual {v0, v4, v5, v3}, LX/1PT;->A04([BII)V

    iget-object v0, v6, LX/0pA;->A03:LX/1PT;

    invoke-virtual {v0}, LX/1PT;->A01()V

    invoke-virtual {v6}, LX/0pA;->A02()V

    return-void

    :pswitch_4
    iget-object v6, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Jg;

    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A03:Ljava/lang/Object;

    check-cast v5, LX/1Qt;

    iget v2, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A00:I

    iget v4, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A01:I

    const-string v1, "need to send retry receipt; stanzaKey="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/0p2;->A02(I)[B

    move-result-object v3

    const/4 v0, 0x1

    if-le v4, v0, :cond_e

    iget-object v0, v6, LX/1Jg;->A01:LX/15u;

    invoke-virtual {v0}, LX/15u;->A02()V

    :cond_e
    const-string v0, "axolotl sending retry receipt; stanzaKey="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; localRegistrationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, LX/1Jg;->A06:LX/0p0;

    invoke-virtual {v5}, LX/1Qt;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0p0;->A0S(Lcom/whatsapp/jid/UserJid;[BI)V

    :cond_f
    return-void

    :pswitch_5
    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/0vA;

    iget v2, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A00:I

    iget v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A01:I

    iget-object v0, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A03:Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/0vA;->A00(I)V

    invoke-virtual {v3, v0, v1, v2}, LX/0vA;->A01(Ljava/lang/Object;II)V

    return-void

    :pswitch_6
    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/0vA;

    iget v2, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A01:I

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0vA;->A00(I)V

    iget-object v0, v3, LX/0vA;->A01:LX/1P2;

    invoke-virtual {v0, v2, v1}, LX/1P2;->A00(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
