.class public LX/1wq;
.super LX/0pa;
.source ""


# instance fields
.field public final synthetic A00:LX/15s;


# direct methods
.method public constructor <init>(LX/15s;)V
    .locals 0

    iput-object p1, p0, LX/1wq;->A00:LX/15s;

    invoke-direct {p0}, LX/0pa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    const/16 v19, 0x0

    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iget-object v5, v2, LX/1wq;->A00:LX/15s;

    iget-object v2, v5, LX/15s;->A08:LX/12L;

    invoke-virtual {v2}, LX/12L;->A01()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v12, v5, LX/15s;->A09:LX/113;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v12, LX/113;->A02:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v17

    const-wide/32 v2, 0x5265c00

    sub-long v17, v17, v2

    sget-object v2, LX/113;->A0M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v7

    iget-object v2, v12, LX/113;->A0A:LX/0pq;

    invoke-virtual {v2}, LX/0pq;->A01()LX/0pX;

    move-result-object v10

    :try_start_0
    iget-object v9, v12, LX/113;->A0F:LX/1G0;

    iget-object v8, v10, LX/0pX;->A03:LX/0pY;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, LX/1qn;->A00(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE message_add_on.from_me = 1  AND message_add_on.status < 4 AND message_add_on.timestamp > ? AND message_add_on.message_add_on_type = ?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-virtual {v8, v6, v4}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v8, v7}, LX/1qs;->A00(Landroid/database/Cursor;B)Ljava/util/HashMap;

    move-result-object v7

    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v9, v8, v7}, LX/1G0;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lq;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v2, "MessageAddOnManager/getMessageAddOnForParentMessage unexpected fmessage"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, v12, LX/113;->A08:LX/0u5;

    invoke-virtual {v6, v8, v2, v7}, LX/1Lq;->A14(Landroid/database/Cursor;LX/0u5;Ljava/util/HashMap;)V

    iget-object v4, v12, LX/113;->A03:LX/0pe;

    iget-wide v2, v6, LX/1Lq;->A00:J

    invoke-virtual {v4, v2, v3}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v14

    if-nez v14, :cond_1

    const-string v2, "MessageAddOnManager/fillInMessageAddOnReactionForNotification parent message missing"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v2, v6, LX/1Lr;

    if-eqz v2, :cond_3

    instance-of v2, v14, LX/1Lk;

    if-nez v2, :cond_2

    const-string v2, "MessageAddOnManager/fillInMessageAddOn parent message not a poll for a poll vote"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, v12, LX/113;->A0D:LX/1G5;

    move-object v13, v6

    check-cast v13, LX/1Lr;

    iget-object v4, v2, LX/1G5;->A06:LX/1G4;

    iget-wide v2, v13, LX/0pE;->A12:J

    invoke-virtual {v4, v2, v3}, LX/1G4;->A00(J)Ljava/util/List;

    move-result-object v3

    iget-object v2, v13, LX/1Lr;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v2, v14

    check-cast v2, LX/1Lk;

    invoke-static {v2, v13}, LX/1G5;->A00(LX/1Lk;LX/1Lr;)V

    :cond_3
    iget-object v4, v14, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v14}, LX/0pE;->A0D()LX/0nx;

    move-result-object v3

    new-instance v2, LX/1qt;

    invoke-direct {v2, v3, v4}, LX/1qt;-><init>(LX/0nx;LX/1LM;)V

    iput-object v2, v6, LX/1Lq;->A02:LX/1qt;

    invoke-static {v14}, LX/1qu;->A01(LX/0pE;)LX/1qt;

    move-result-object v2

    iput-object v2, v6, LX/1Lq;->A01:LX/1qt;

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v10}, LX/0pX;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_5

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_5
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v10}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0

    :cond_6
    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v5, LX/15s;->A03:LX/0rq;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LX/0rq;->A04(Z)I

    move-result v8

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pE;

    invoke-virtual {v5, v9}, LX/15s;->A00(LX/0pE;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v6, v9, LX/0pE;->A17:J

    const-wide/16 v11, 0x0

    cmp-long v2, v6, v11

    if-nez v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v9, LX/0pE;->A17:J

    :cond_8
    instance-of v2, v9, LX/1Lq;

    if-nez v2, :cond_9

    iget-object v2, v5, LX/15s;->A06:LX/0oh;

    invoke-virtual {v2, v9}, LX/0oh;->A05(LX/0pE;)I

    move-result v2

    iput v2, v9, LX/0pE;->A1G:I

    :cond_9
    iget-byte v6, v9, LX/0pE;->A0z:B

    const/16 v2, 0x10

    const/4 v12, 0x2

    if-ne v6, v2, :cond_a

    move-object v10, v9

    check-cast v10, LX/1g7;

    iget v2, v10, LX/1g7;->A02:I

    if-eq v2, v12, :cond_12

    iget-object v9, v5, LX/15s;->A02:LX/0pJ;

    iget-object v7, v9, LX/0pJ;->A03:LX/0lU;

    const/16 v6, 0x18

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v2, v10, v6, v9}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_a
    instance-of v2, v9, LX/0pC;

    if-eqz v2, :cond_12

    move-object v2, v9

    check-cast v2, LX/0pC;

    iget-object v11, v2, LX/0pC;->A02:LX/0pG;

    iget-object v6, v2, LX/0pC;->A08:Ljava/lang/String;

    iget v7, v2, LX/0pE;->A0C:I

    if-eqz v6, :cond_c

    if-eqz v11, :cond_b

    iget-object v6, v11, LX/0pG;->A0F:Ljava/io/File;

    if-nez v6, :cond_c

    :cond_b
    iget-object v6, v5, LX/15s;->A0B:LX/0w6;

    invoke-virtual {v6, v2, v4}, LX/0w6;->A02(LX/0pE;Z)V

    goto :goto_2

    :cond_c
    invoke-static {v7, v12}, LX/1nJ;->A00(II)I

    move-result v6

    if-gez v6, :cond_10

    if-eq v8, v4, :cond_d

    if-eq v8, v12, :cond_d

    instance-of v6, v2, LX/1fz;

    if-nez v6, :cond_d

    instance-of v6, v2, LX/1g1;

    if-eqz v6, :cond_7

    iget v6, v2, LX/0pE;->A08:I

    if-ne v6, v4, :cond_7

    :cond_d
    iget-object v6, v2, LX/0pC;->A09:Ljava/lang/String;

    if-nez v6, :cond_e

    iget-object v6, v5, LX/15s;->A01:LX/1DJ;

    invoke-virtual {v6, v2, v10, v10}, LX/1DJ;->A06(LX/0pC;ZZ)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/AbstractCollection;

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, LX/0pC;->A09:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    iget-object v7, v5, LX/15s;->A0B:LX/0w6;

    const/16 v29, 0x0

    new-instance v23, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move/from16 v28, v8

    invoke-direct/range {v23 .. v29}, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v24, Ljava/util/HashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v25, 0x0

    cmp-long v6, v0, v25

    if-nez v6, :cond_11

    iget-wide v0, v2, LX/0pE;->A0I:J

    :cond_11
    new-instance v6, LX/22a;

    move-object/from16 v22, v19

    const-wide/16 v27, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x1

    move-object/from16 v20, v19

    move-object/from16 v21, v2

    move-wide/from16 v29, v0

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v32}, LX/22a;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/0pE;LX/1Yk;Ljava/lang/Runnable;Ljava/util/Set;JJJZZ)V

    invoke-virtual {v7, v6}, LX/0w6;->A00(LX/22a;)V

    goto/16 :goto_2

    :cond_12
    iget-object v2, v5, LX/15s;->A0B:LX/0w6;

    invoke-virtual {v2, v9, v4}, LX/0w6;->A02(LX/0pE;Z)V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v5, LX/15s;->A01:LX/1DJ;

    new-instance v0, LX/1nS;

    invoke-direct {v0, v2}, LX/1nS;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0, v10, v10}, LX/1DJ;->A04(LX/1nS;ZZ)V

    goto :goto_3

    :cond_14
    return-object v19
.end method
