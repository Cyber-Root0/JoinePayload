.class public Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;
.super LX/2NL;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;->A02:I

    iput-object p3, p0, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/2NL;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 4

    iget v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1jL;

    invoke-interface {v0, p1}, LX/1jL;->APM(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/2OX;

    const/16 v0, 0x194

    if-ne p1, v0, :cond_2

    iget-object v2, v1, LX/2OX;->A00:Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/report/ReportActivity;->A0M:LX/1Hk;

    invoke-virtual {v0}, LX/1Hk;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/report/ReportActivity;->A0M:LX/1Hk;

    invoke-virtual {v0}, LX/1Hk;->A04()V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/2OT;

    const-string v0, "send-request-gdpr-report/failed/error "

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v1, LX/2OT;->A00:Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    const/4 v2, 0x0

    const/16 v0, 0x191

    const/16 v1, 0x7e3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x193

    const/16 v1, 0x7e4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    const/16 v1, 0x7e5

    if-eq p1, v0, :cond_1

    const/16 v1, 0x7e2

    :cond_1
    invoke-static {v1, v2}, LX/0qq;->A02(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "send-get-gdpr-report/failed/error "

    goto :goto_0

    :pswitch_4
    const-string v0, "locationssubscriberesponsehandler/error "

    :goto_0
    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A03(LX/1Tv;)V
    .locals 23

    move-object/from16 v4, p0

    iget v0, v4, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;->A02:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "duration"

    invoke-static {v1, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    :goto_0
    invoke-virtual {v1, v7}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "participant"

    invoke-virtual {v1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/000;->A0r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "jid"

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v3

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iget-object v0, v0, LX/2NB;->A04:LX/0oW;

    invoke-virtual {v3, v0, v1, v8}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    iget-object v6, v4, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/2NB;

    iget-object v9, v6, LX/2NB;->A0F:LX/0p0;

    iget-object v0, v4, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ak;

    iget-object v10, v0, LX/2Ak;->A00:LX/0nx;

    const-string v0, "LocationSharingManager/onReceiveServerSharingList; jid="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participants.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v5

    iget-object v3, v9, LX/0p0;->A0S:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v9}, LX/0p0;->A09()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-eqz v13, :cond_4

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v12

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v13, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wj;

    invoke-virtual {v9, v0}, LX/0p0;->A0T(LX/1wj;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v9, LX/0p0;->A0O:LX/10W;

    invoke-virtual {v0, v10, v12, v7}, LX/10W;->A02(LX/0nx;Ljava/util/Collection;Z)V

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9, v11}, LX/0p0;->A0Y(Ljava/util/Map;)V

    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v9, LX/0p0;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bz;

    invoke-interface {v0, v10, v2}, LX/1Bz;->AUZ(LX/0nx;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, LX/0p0;->A0L()V

    :cond_7
    const-string v0, "locationssubscriberesponsehandler/subscription list updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v10}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v2

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/2NB;->A04:LX/0oW;

    invoke-virtual {v2, v0, v1, v8}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v7}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9, v7}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/1Tv;->A00:Ljava/lang/String;

    const-string v0, "enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/2RN;->A00(LX/1Tv;)LX/0op;

    move-result-object v3

    const-string v0, "elapsed"

    invoke-static {v9, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    :cond_9
    iget-object v0, v6, LX/2NB;->A0H:LX/2SK;

    invoke-virtual {v0, v5, v3, v1, v2}, LX/2SK;->A00(Lcom/whatsapp/jid/UserJid;LX/0op;J)V

    goto :goto_4

    :cond_a
    const-string v0, "invalid location node"

    new-instance v1, LX/1Yl;

    invoke-direct {v1, v0}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_0
    invoke-virtual {v5}, LX/1Tv;->A0F()LX/1Tv;

    move-result-object v0

    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2NB;

    iget-object v5, v1, LX/2NB;->A04:LX/0oW;

    const-string v1, "creator"

    invoke-virtual {v0, v5, v2, v1}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    const-string v1, "creation"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    invoke-static {v6, v1, v2}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v19

    const-wide/16 v8, 0x3e8

    mul-long v19, v19, v8

    const-string/jumbo v6, "subject"

    invoke-virtual {v0, v6, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "s_t"

    invoke-virtual {v0, v7, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1, v2}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v21

    mul-long v21, v21, v8

    const-string v1, "id"

    invoke-virtual {v0, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const/16 v0, 0x1f4

    invoke-virtual {v4, v0}, LX/2NL;->A01(I)V

    return-void

    :cond_b
    :try_start_2
    invoke-static {v1}, LX/0o0;->A01(Ljava/lang/String;)LX/0o2;

    move-result-object v8

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v0}, LX/2Qq;->A06(LX/0oW;LX/1Tv;)Ljava/util/Map;

    move-result-object v15

    const-string/jumbo v1, "size"

    invoke-virtual {v0, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v16

    const-string v1, "parent"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "num_sub_groups"

    invoke-virtual {v1, v2, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v16

    :cond_c
    iget-object v7, v4, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v7, LX/1jL;

    const-string v1, "description"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    invoke-static {v5, v0, v1}, LX/2Qq;->A04(LX/0oW;LX/1Tv;LX/1Tv;)LX/1Rq;

    move-result-object v11

    invoke-static {v0}, LX/2Qq;->A02(LX/1Tv;)I

    move-result v17

    invoke-static {v0}, LX/2Qq;->A08(LX/1Tv;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "membership_approval_request"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/16 v18, 0x1

    if-eqz v1, :cond_e

    const/16 v18, 0x2

    goto :goto_5

    :cond_d
    const/16 v18, 0x0

    :cond_e
    :goto_5
    const-string v1, "linked_parent"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, v6, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_6
    invoke-static {v5, v0}, LX/2Qq;->A03(LX/0oW;LX/1Tv;)LX/0o2;

    move-result-object v9

    invoke-interface/range {v7 .. v22}, LX/1jL;->AQn(LX/0o2;LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIJJ)V

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    goto :goto_6

    :goto_7
    return-void
    :try_end_2
    .catch LX/1Ou; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    const-string v0, "gdpr"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_10

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v1, v0, v2, v3}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :cond_10
    iget-object v0, v4, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2OT;

    iget-object v0, v0, LX/2OT;->A00:Lcom/gbwhatsapp/report/ReportActivity;

    goto :goto_8

    :pswitch_2
    const-string v0, "gdpr"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v0, "document"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v6

    const-wide/16 v2, 0x0

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_11

    iget-object v5, v4, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/2OX;

    const-string v0, "creation"

    invoke-virtual {v6, v0, v2, v3}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v10

    mul-long/2addr v10, v7

    iget-object v9, v6, LX/1Tv;->A01:[B

    iget-object v0, v4, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iget-object v0, v0, LX/2NB;->A08:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide v0, 0x9a7ec800L

    add-long/2addr v2, v0

    div-long/2addr v2, v7

    const-string v0, "expiration"

    invoke-virtual {v6, v0, v2, v3}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v12

    mul-long/2addr v12, v7

    iget-object v2, v5, LX/2OX;->A00:Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/report/ReportActivity;->A0M:LX/1Hk;

    invoke-virtual {v0}, LX/1Hk;->A01()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1c

    iget-object v8, v2, Lcom/gbwhatsapp/report/ReportActivity;->A0M:LX/1Hk;

    invoke-virtual/range {v8 .. v13}, LX/1Hk;->A07([BJJ)V

    return-void

    :cond_11
    iget-object v1, v4, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/2OX;

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v5, v0, v2, v3}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v7

    iget-object v0, v1, LX/2OX;->A00:Lcom/gbwhatsapp/report/ReportActivity;

    :goto_8
    iget-object v0, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0M:LX/1Hk;

    invoke-virtual {v0, v2, v3}, LX/1Hk;->A06(J)V

    return-void

    :cond_12
    const/4 v1, 0x0

    const-string v0, "send-get-gdpr-report/failed/error "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-virtual {v5}, LX/1Tv;->A0F()LX/1Tv;

    move-result-object v0

    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2NB;

    iget-object v5, v1, LX/2NB;->A04:LX/0oW;

    const-string v1, "creator"

    invoke-virtual {v0, v5, v2, v1}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    const-string v1, "creation"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    invoke-static {v6, v1, v2}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v19

    const-wide/16 v8, 0x3e8

    mul-long v19, v19, v8

    const-string/jumbo v6, "subject"

    invoke-virtual {v0, v6, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "s_t"

    invoke-virtual {v0, v7, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1, v2}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v21

    mul-long v21, v21, v8

    :try_start_3
    const-string v1, "id"

    invoke-virtual {v0, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0o0;->A01(Ljava/lang/String;)LX/0o2;

    move-result-object v8

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v0}, LX/2Qq;->A06(LX/0oW;LX/1Tv;)Ljava/util/Map;

    move-result-object v15

    const-string/jumbo v1, "size"

    invoke-virtual {v0, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v16

    iget-object v7, v4, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v7, LX/1jL;

    const-string v1, "description"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    invoke-static {v5, v0, v1}, LX/2Qq;->A04(LX/0oW;LX/1Tv;LX/1Tv;)LX/1Rq;

    move-result-object v11

    invoke-static {v0}, LX/2Qq;->A02(LX/1Tv;)I

    move-result v17

    invoke-static {v0}, LX/2Qq;->A08(LX/1Tv;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "membership_approval_request"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/16 v18, 0x1

    if-eqz v1, :cond_14

    const/16 v18, 0x2

    goto :goto_9

    :cond_13
    const/16 v18, 0x0

    :cond_14
    :goto_9
    const-string v1, "linked_parent"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, v6, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_a
    invoke-static {v5, v0}, LX/2Qq;->A03(LX/0oW;LX/1Tv;)LX/0o2;

    move-result-object v9

    invoke-interface/range {v7 .. v22}, LX/1jL;->AQn(LX/0o2;LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIJJ)V

    goto :goto_b

    :cond_15
    const/4 v14, 0x0

    goto :goto_a

    :goto_b
    return-void
    :try_end_3
    .catch LX/1Ou; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x320

    invoke-virtual {v4, v0}, LX/2NL;->A01(I)V

    const-string v2, "Connection/handleInvalidJidReceived"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    const-string v0, "invalid-jid-received"

    invoke-virtual {v5, v2, v0, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iget-object v1, v0, LX/2NB;->A04:LX/0oW;

    const-string v0, "admin"

    invoke-static {v1, v5, v0, v3, v2}, LX/356;->A01(LX/0oW;LX/1Tv;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v6, v4, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Br;

    const-string v0, "modify-admins/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, v6, LX/2Br;->A00:LX/2BO;

    iget-object v0, v9, LX/2BO;->A05:LX/0o2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-static {v1, v3, v2}, LX/2NL;->A00(Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v9, LX/2BO;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v2}, LX/0jp;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v12}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nx;

    const-string v0, "modify-admins/error/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v9, LX/2BO;->A01:LX/0nv;

    invoke-virtual {v0, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v11

    iget-object v0, v9, LX/2BO;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/16 v0, 0x194

    const-string v4, "\n"

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_18

    const/16 v0, 0x196

    if-eq v2, v0, :cond_17

    const/16 v0, 0x1a3

    if-ne v2, v0, :cond_18

    const v2, 0x7f121c7f

    :cond_16
    :goto_d
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v9, LX/2BO;->A02:LX/0o6;

    invoke-virtual {v0, v11}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v3, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_17
    const v2, 0x7f120806

    goto :goto_d

    :cond_18
    const v2, 0x7f120808

    if-eqz v10, :cond_16

    const v2, 0x7f1207dd

    goto :goto_d

    :cond_19
    iget-object v2, v9, LX/2BO;->A00:LX/0lU;

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v6, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_1a
    move v7, v15

    :cond_1b
    iget-object v1, v4, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Ak;

    mul-int/lit16 v0, v7, 0x3e8

    invoke-virtual {v1, v0}, LX/2Ak;->A00(I)V

    :cond_1c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
