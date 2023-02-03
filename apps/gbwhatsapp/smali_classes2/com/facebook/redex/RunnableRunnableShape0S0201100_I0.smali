.class public Lcom/facebook/redex/RunnableRunnableShape0S0201100_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/0oh;LX/1LM;IJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201100_I0;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201100_I0;->A02:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201100_I0;->A03:Ljava/lang/Object;

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201100_I0;->A00:I

    iput-wide p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201100_I0;->A01:J

    return-void
.end method

.method public constructor <init>(LX/16F;Ljava/util/List;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201100_I0;->A04:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201100_I0;->A02:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201100_I0;->A03:Ljava/lang/Object;

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201100_I0;->A00:I

    iput-wide p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201100_I0;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0201100_I0;->A04:I

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape0S0201100_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/16F;

    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0201100_I0;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-wide v3, v1, Lcom/facebook/redex/RunnableRunnableShape0S0201100_I0;->A01:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LM;

    iget-object v5, v2, LX/16F;->A0T:LX/0oh;

    iget-object v0, v5, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v0, v2, LX/16F;->A0Y:LX/113;

    invoke-virtual {v0, v1}, LX/113;->A02(LX/1LM;)LX/1Lq;

    move-result-object v8

    if-eqz v8, :cond_0

    :cond_1
    iget-object v1, v2, LX/16F;->A0X:LX/0zK;

    iget-object v0, v8, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, LX/0zK;->A00(LX/1LM;)Ljava/util/Set;

    move-result-object v1

    instance-of v0, v8, LX/1Lq;

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    :goto_1
    iget-object v7, v2, LX/16F;->A06:LX/0z6;

    iget-object v0, v2, LX/16F;->A02:LX/0oW;

    invoke-static {v0, v1}, LX/0o0;->A09(LX/0oW;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v11

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v12

    iget-wide v0, v8, LX/0pE;->A0I:J

    sub-long v13, v3, v0

    const/4 v9, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v7 .. v18}, LX/0z6;->A0H(LX/0pE;IIIIJZZZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v8}, LX/0oh;->A05(LX/0pE;)I

    move-result v10

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0201100_I0;->A02:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, LX/0oh;

    move-object/from16 v21, v0

    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape0S0201100_I0;->A03:Ljava/lang/Object;

    check-cast v2, LX/1LM;

    iget v4, v1, Lcom/facebook/redex/RunnableRunnableShape0S0201100_I0;->A00:I

    iget-wide v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0201100_I0;->A01:J

    move-wide/from16 v39, v0

    move-object/from16 v0, v21

    iget-object v3, v0, LX/0oh;->A0F:LX/0ma;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v2}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v0, "msgstore/receivedbyserver/nosuchmessage: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v2, LX/1LM;->A02:Z

    if-nez v0, :cond_6

    move-object/from16 v0, v21

    iget-object v0, v0, LX/0oh;->A05:LX/0o1;

    invoke-static {v0, v7}, LX/1eu;->A0P(LX/0o1;LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "msgstore/receivedbyserver/error "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    iget v5, v7, LX/0pE;->A0C:I

    const/4 v1, 0x4

    invoke-static {v5, v1}, LX/1nJ;->A00(II)I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "msgstore/receivedbyserver/statusdowngrade: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " current:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0pE;->A0C:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v1}, LX/0pE;->A0Y(I)V

    move-wide/from16 v0, v39

    iput-wide v0, v7, LX/0pE;->A0H:J

    iput v4, v7, LX/0pE;->A0A:I

    iget-object v6, v7, LX/0pE;->A10:LX/1LM;

    iget-object v0, v6, LX/1LM;->A00:LX/0nx;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v20

    if-eqz v20, :cond_8

    move-object/from16 v0, v21

    iget-object v0, v0, LX/0oh;->A1K:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A04()LX/1YP;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/1YP;->A03()J

    move-result-wide v8

    iget-wide v0, v7, LX/0pE;->A13:J

    cmp-long v4, v8, v0

    if-nez v4, :cond_b

    move-wide/from16 v0, v39

    invoke-virtual {v5, v0, v1}, LX/1YP;->A0A(J)V

    :cond_8
    const/16 v25, 0x1

    :goto_3
    invoke-virtual {v3}, LX/0ma;->A00()J

    move-result-wide v0

    instance-of v3, v7, LX/1Nt;

    if-eqz v3, :cond_a

    move-object v3, v7

    check-cast v3, LX/1Nt;

    iget-wide v3, v3, LX/1Nt;->A00:J

    :goto_4
    sub-long/2addr v0, v3

    const-string v3, "msgstore/receivedbyserver/receipt/server/delay "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " id="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, v21

    iget-object v2, v2, LX/0oh;->A1W:LX/0vF;

    iget-object v9, v2, LX/0vF;->A02:Ljava/util/Set;

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v37

    move-object/from16 v2, v21

    iget-object v2, v2, LX/0oh;->A17:LX/0zK;

    invoke-virtual {v2, v6}, LX/0zK;->A00(LX/1LM;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v2, v21

    iget-object v10, v2, LX/0oh;->A06:LX/0z6;

    const/4 v8, 0x1

    invoke-virtual {v2, v7}, LX/0oh;->A05(LX/0pE;)I

    move-result v29

    iget-object v5, v2, LX/0oh;->A02:LX/0oW;

    invoke-static {v5, v3}, LX/0o0;->A09(LX/0oW;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v30

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v31

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v28, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v26, v10

    move-object/from16 v27, v7

    move-wide/from16 v32, v0

    invoke-virtual/range {v26 .. v37}, LX/0z6;->A0H(LX/0pE;IIIIJZZZZ)V

    if-eqz v37, :cond_9

    invoke-interface {v9, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v0, v21

    iget-object v1, v0, LX/0oh;->A0e:LX/0z5;

    const/16 v0, 0x18

    invoke-virtual {v1, v7, v0}, LX/0z5;->A00(LX/0pE;I)V

    move-object/from16 v0, v21

    iget-object v1, v0, LX/0oh;->A0u:LX/0pq;

    invoke-virtual {v1}, LX/0pq;->A02()LX/0pX;

    move-result-object v23

    goto :goto_5

    :cond_a
    iget-wide v3, v7, LX/0pE;->A0I:J

    goto :goto_4

    :cond_b
    const/16 v25, 0x0

    goto/16 :goto_3

    :goto_5
    :try_start_0
    invoke-virtual/range {v23 .. v23}, LX/0pX;->A00()LX/1OJ;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    invoke-static/range {v38 .. v38}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v24

    if-eqz v24, :cond_16

    if-nez v20, :cond_16

    iget-object v9, v0, LX/0oh;->A0j:LX/0xs;

    invoke-virtual {v9}, LX/0xs;->A09()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, LX/0pE;->A0S()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v10

    iget v0, v7, LX/0pE;->A0A:I

    if-lt v10, v0, :cond_d

    const/4 v0, 0x3

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget v0, v7, LX/0pE;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v0, "status"

    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v0, "receipt_server_timestamp"

    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, LX/0pE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v0, "recipient_count"

    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v38

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0nx;

    move-object/from16 v0, v21

    iget-object v0, v0, LX/0oh;->A0N:LX/0ps;

    invoke-virtual {v0, v12}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v0, v6, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "chat_row_id IN "

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v0}, LX/1YB;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "from_me = 1"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "key_id = ?"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v23

    iget-object v0, v0, LX/0pX;->A03:LX/0pY;

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    const-string v4, "message"

    invoke-virtual {v0, v4, v10, v8, v11}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    const-string v4, "message-table-scan"

    const-string v0, "broadcast-ack"

    invoke-virtual {v5, v4, v0, v8}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "msgstore/updateMessageTableForBroadcastAck falling back to table scan"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_e
    :goto_7
    invoke-virtual {v1}, LX/0pq;->A04()V

    iget-object v1, v1, LX/0pq;->A05:LX/1MR;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, LX/0pE;->A0S()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, v7, LX/0pE;->A0A:I

    if-lt v1, v0, :cond_f

    const/4 v0, 0x3

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget v0, v7, LX/0pE;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receipt_server_timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, LX/0pE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "recipient_count"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v6, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "key_remote_jid IN "

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, LX/1YB;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "key_from_me = 1"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "key_id = ?"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v23

    iget-object v10, v0, LX/0pX;->A03:LX/0pY;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "messages"

    invoke-virtual {v10, v0, v5, v8, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_8

    :cond_f
    const-string v1, "message-table-scan"

    const-string v0, "broadcast-ack"

    invoke-virtual {v5, v1, v0, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "msgstore/updateMessageTableForBroadcastAck falling back to table scan"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    :goto_9
    or-int/2addr v4, v0

    :cond_10
    if-nez v4, :cond_15

    iget-object v0, v9, LX/0xs;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    invoke-virtual {v8}, LX/0pX;->A00()LX/1OJ;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0, v8}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/16 v18, 0x2

    const/4 v13, 0x3

    const-string v12, "recipient_count"

    const-string v11, "receipt_server_timestamp"

    const-string/jumbo v10, "status"

    const/4 v15, 0x0

    if-eqz v0, :cond_12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget v0, v7, LX/0pE;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, LX/0pE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v4, v13, [Ljava/lang/String;

    iget-wide v0, v7, LX/0pE;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iget-boolean v1, v6, LX/1LM;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, v6, LX/1LM;->A01:Ljava/lang/String;

    aput-object v0, v4, v18

    iget-object v14, v8, LX/0pX;->A03:LX/0pY;

    const-string v1, "messages"

    const-string/jumbo v0, "timestamp = ? AND key_from_me = ? AND key_id = ?"

    invoke-virtual {v14, v1, v5, v0, v4}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_12
    invoke-virtual {v9}, LX/0xs;->A09()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget v0, v7, LX/0pE;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, LX/0pE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v9, v13, [Ljava/lang/String;

    iget-wide v0, v7, LX/0pE;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    iget-boolean v0, v6, LX/1LM;->A02:Z

    if-eqz v0, :cond_13

    const/4 v15, 0x1

    :cond_13
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    iget-object v0, v6, LX/1LM;->A01:Ljava/lang/String;

    aput-object v0, v9, v18

    iget-object v5, v8, LX/0pX;->A03:LX/0pY;

    const-string v1, "message"

    const-string/jumbo v0, "timestamp = ? AND from_me = ? AND key_id = ?"

    invoke-virtual {v5, v1, v4, v0, v9}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_14
    invoke-virtual/range {v19 .. v19}, LX/1OJ;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual/range {v19 .. v19}, LX/1OJ;->close()V

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual/range {v19 .. v19}, LX/1OJ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_a
    :try_start_9
    invoke-virtual {v8}, LX/0pX;->close()V

    :cond_15
    move-object/from16 v0, v21

    iget-object v0, v0, LX/0oh;->A0V:LX/0yA;

    iget-object v0, v0, LX/0yA;->A05:LX/0yz;

    invoke-virtual {v0, v7}, LX/0yz;->A03(LX/0pE;)LX/01S;

    move-result-object v4

    const-string v0, "SELECT _id FROM message_view"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/01S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/01S;->A01:Ljava/lang/Object;

    new-instance v4, LX/01S;

    invoke-direct {v4, v1, v0}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "UPDATE message_ephemeral SET expire_timestamp=? + ?*(SELECT duration FROM message_ephemeral t2 WHERE message_ephemeral.message_row_id=t2.message_row_id)"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " WHERE message_row_id IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/01S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/01S;->A01:Ljava/lang/Object;

    new-instance v8, LX/01S;

    invoke-direct {v8, v1, v0}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-wide v0, v7, LX/0pE;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/01S;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v23

    iget-object v4, v0, LX/0pX;->A03:LX/0pY;

    iget-object v1, v8, LX/01S;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0pY;->A0C(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_16
    iget-object v15, v0, LX/0oh;->A0j:LX/0xs;

    iget-object v0, v15, LX/0xs;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    invoke-virtual {v14}, LX/0pX;->A00()LX/1OJ;

    move-result-object v19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0, v14}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    const-string v13, "recipient_count"

    const-string v12, "receipt_server_timestamp"

    const-string/jumbo v11, "status"

    const/4 v10, 0x3

    if-eqz v0, :cond_17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v10}, Landroid/content/ContentValues;-><init>(I)V

    iget v0, v7, LX/0pE;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, LX/0pE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v14, LX/0pX;->A03:LX/0pY;

    move-object/from16 v26, v0

    const-string v18, "messages"

    const-string v5, "key_remote_jid = ? AND key_from_me = ? AND key_id = ?"

    new-array v1, v10, [Ljava/lang/String;

    invoke-static/range {v38 .. v38}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v38 .. v38}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    iget-boolean v0, v6, LX/1LM;->A02:Z

    if-eqz v0, :cond_19

    const-string v0, "1"

    :goto_b
    aput-object v0, v1, v8

    const/4 v8, 0x2

    iget-object v0, v6, LX/1LM;->A01:Ljava/lang/String;

    aput-object v0, v1, v8

    move-object/from16 v8, v26

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v9, v5, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_17
    invoke-virtual {v15}, LX/0xs;->A09()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v10}, Landroid/content/ContentValues;-><init>(I)V

    iget v0, v7, LX/0pE;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, LX/0pE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v9, v14, LX/0pX;->A03:LX/0pY;

    const-string v8, "message"

    const-string v1, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    invoke-virtual {v15, v6}, LX/0xs;->A0C(LX/1LM;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v5, v1, v0}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_18
    invoke-virtual/range {v19 .. v19}, LX/1OJ;->A00()V

    goto :goto_c

    :cond_19
    const-string v0, "0"

    goto :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_c
    :try_start_e
    invoke-virtual/range {v19 .. v19}, LX/1OJ;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual {v14}, LX/0pX;->close()V

    goto :goto_e

    :goto_d
    const/4 v4, 0x1

    :goto_e
    if-eqz v25, :cond_1b

    move-object/from16 v0, v21

    iget-object v1, v0, LX/0oh;->A1K:LX/0x5;

    iget-object v0, v1, LX/0x5;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v5, "timestamp"

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/0x5;->A0H()Z

    move-result v10

    iget-object v9, v11, LX/0pX;->A03:LX/0pY;

    if-eqz v10, :cond_1a

    const-string/jumbo v8, "status_list"

    const-string v5, "key_remote_jid=?"

    :goto_f
    sget-object v0, LX/1Y9;->A00:LX/1Y9;

    invoke-virtual {v1, v0, v10}, LX/0x5;->A0K(Lcom/whatsapp/jid/UserJid;Z)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "updateMyTimestamp/UPDATE"

    invoke-static {v0, v10}, LX/0x5;->A01(Ljava/lang/String;Z)V

    invoke-virtual {v9, v8, v12, v5, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_10

    :cond_1a
    const-string/jumbo v8, "status"

    const-string v5, "jid_row_id=?"

    goto :goto_f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_11
    invoke-virtual {v11}, LX/0pX;->close()V

    goto/16 :goto_14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :goto_10
    :try_start_12
    invoke-virtual {v11}, LX/0pX;->close()V

    :cond_1b
    iget-byte v5, v7, LX/0pE;->A0z:B

    invoke-static {v5}, LX/1eu;->A0K(B)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v1, v7

    check-cast v1, LX/0pC;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v2, v3}, LX/0oh;->A0h(LX/0pC;ZZ)V

    :cond_1c
    if-eqz v24, :cond_1d

    move-object/from16 v0, v21

    iget-object v1, v0, LX/0oh;->A0n:LX/0y3;

    new-instance v0, LX/4kk;

    invoke-direct {v0, v7, v4}, LX/4kk;-><init>(LX/0pE;Z)V

    invoke-virtual {v1, v0}, LX/0y3;->A00(LX/1hI;)V

    :cond_1d
    const/16 v0, 0x24

    if-ne v5, v0, :cond_20

    move-object v10, v7

    check-cast v10, LX/1gS;

    move-object/from16 v0, v21

    iget-object v9, v0, LX/0oh;->A0W:LX/0yH;

    invoke-virtual {v9, v10}, LX/0yH;->A01(LX/1gS;)LX/1MP;

    move-result-object v8

    if-eqz v8, :cond_21

    iget-object v12, v9, LX/0yH;->A01:LX/0yy;

    iget-object v1, v8, LX/1MP;->A0Y:LX/1MQ;

    iget-object v13, v10, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v13, LX/1LM;->A02:Z

    if-eqz v0, :cond_21

    iget-wide v4, v10, LX/0pE;->A0H:J

    iget-wide v0, v1, LX/1MQ;->ephemeralSettingTimestamp:J

    cmp-long v11, v4, v0

    if-gtz v11, :cond_1e

    cmp-long v11, v4, v0

    if-nez v11, :cond_21

    iget-object v1, v13, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v12, LX/0yy;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->compareTo(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    if-gez v0, :cond_1e

    goto :goto_12

    :cond_1e
    iget-object v0, v8, LX/1MP;->A0Y:LX/1MQ;

    iget v0, v0, LX/1MQ;->expiration:I

    iget v4, v10, LX/1gS;->A00:I

    if-eq v0, v4, :cond_1f

    iget-wide v0, v7, LX/0pE;->A0H:J

    move-object/from16 v4, v21

    invoke-virtual {v4, v7, v0, v1}, LX/0oh;->A0x(LX/0pE;J)Z

    goto :goto_12

    :cond_1f
    iget-wide v0, v10, LX/0pE;->A0H:J

    invoke-virtual {v8, v4, v0, v1, v3}, LX/1MP;->A0A(IJI)V

    iget-object v0, v9, LX/0yH;->A02:LX/0ps;

    invoke-virtual {v0, v8}, LX/0ps;->A0D(LX/1MP;)V

    goto :goto_12

    :cond_20
    iget v0, v7, LX/0pE;->A04:I

    if-lez v0, :cond_21

    move-object/from16 v0, v21

    iget-object v1, v0, LX/0oh;->A0V:LX/0yA;

    iget-boolean v0, v6, LX/1LM;->A02:Z

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/0yA;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    iget-wide v4, v7, LX/0pE;->A0H:J

    iget v0, v7, LX/0pE;->A04:I

    int-to-long v0, v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0pE;->A0Y:Ljava/lang/Long;

    invoke-static {v8, v7}, LX/0yA;->A00(LX/0pX;LX/0pE;)I

    goto :goto_11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_14
    invoke-virtual {v8}, LX/0pX;->close()V

    goto/16 :goto_14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :goto_11
    :try_start_15
    invoke-virtual {v8}, LX/0pX;->close()V

    :cond_21
    :goto_12
    invoke-virtual/range {v22 .. v22}, LX/1OJ;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-virtual/range {v22 .. v22}, LX/1OJ;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    invoke-virtual/range {v23 .. v23}, LX/0pX;->close()V

    iget-object v0, v7, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/1hs;->A0E()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_23

    move-object/from16 v0, v21

    iget-object v1, v0, LX/0oh;->A1T:LX/0yc;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, LX/0yc;->A00:LX/1LK;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v8

    :try_start_17
    iget-object v5, v8, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v4, "tmp_transactions"

    const-string/jumbo v1, "tmp_id=?"

    new-array v0, v2, [Ljava/lang/String;

    aput-object v9, v0, v3

    invoke-virtual {v5, v4, v1, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore removePaymentTransactionTmpInfo could not delete: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_18
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    throw v0

    :cond_22
    :goto_13
    invoke-virtual {v8}, LX/0pX;->close()V

    :cond_23
    if-eqz v20, :cond_24

    iget-boolean v0, v6, LX/1LM;->A02:Z

    if-eqz v0, :cond_24

    invoke-static {v7}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget v1, v7, LX/0pE;->A0C:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1nJ;->A00(II)I

    move-result v0

    if-ltz v0, :cond_24

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/0oh;->A0j(Ljava/util/Collection;)V

    :cond_24
    move-object/from16 v0, v21

    iget-object v3, v0, LX/0oh;->A0T:LX/0r3;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    const-string v0, "CoreMessageStore/updateMessageReceivedByServerInBackground"

    invoke-virtual {v3, v0, v1, v2}, LX/0r3;->A00(Ljava/lang/String;J)V

    return-void

    :catchall_5
    move-exception v0

    :try_start_19
    invoke-virtual/range {v19 .. v19}, LX/1OJ;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1b
    invoke-virtual {v14}, LX/0pX;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    :goto_14
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1d
    invoke-virtual/range {v22 .. v22}, LX/1OJ;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_a
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1f
    invoke-virtual/range {v23 .. v23}, LX/0pX;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_c
    throw v0
.end method
