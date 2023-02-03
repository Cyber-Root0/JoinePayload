.class public LX/5R1;
.super LX/5dO;
.source ""


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public A01:Lorg/json/JSONObject;

.field public A02:Lorg/json/JSONObject;

.field public A03:Lorg/json/JSONObject;

.field public final A04:LX/0ma;

.field public final A05:LX/0mf;

.field public final A06:LX/0qk;


# direct methods
.method public constructor <init>(LX/0ma;LX/0mf;LX/0qk;LX/5kS;LX/0rn;)V
    .locals 1

    iget-object v0, p4, LX/5kS;->A04:LX/32z;

    invoke-direct {p0, v0, p5}, LX/5dO;-><init>(LX/32z;LX/0rn;)V

    iput-object p1, p0, LX/5R1;->A04:LX/0ma;

    iput-object p2, p0, LX/5R1;->A05:LX/0mf;

    iput-object p3, p0, LX/5R1;->A06:LX/0qk;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/List;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, LX/5R1;->A05:LX/0mf;

    const/16 v1, 0x27b

    invoke-virtual {v2, v1}, LX/0mg;->A0D(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v3, "SIM_SWAP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v5, "event-ts"

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "action"

    const-string v1, "upi-log-event"

    invoke-static {v2, v1, v4}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "event-id"

    invoke-static {v1, v3, v4}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    :sswitch_1
    const-string v9, "U66"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/5R1;->A01:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    goto :goto_2

    :sswitch_2
    const-string v3, "SKIPPED_DEVICE_BINDING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const-string v2, "action"

    const-string v1, "upi-log-event"

    invoke-static {v2, v1, v6}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "event-id"

    invoke-static {v1, v3, v6}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto/16 :goto_8

    :goto_0
    :try_start_0
    iget-object v1, v0, LX/5R1;->A03:Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v0, LX/5R1;->A02:Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v1, v0, LX/5R1;->A03:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "event-info"

    invoke-static {v1, v2, v4}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v0, LX/5R1;->A02:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "event-dl-info"

    invoke-static {v1, v2, v4}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v5, v0, LX/5dO;->A01:LX/0rn;

    invoke-static {v4}, LX/5LJ;->A0N(Ljava/util/AbstractCollection;)LX/1Tv;

    move-result-object v3

    const/4 v2, 0x0

    goto/16 :goto_a

    :goto_2
    :try_start_1
    iget-object v12, v0, LX/5R1;->A06:LX/0qk;

    invoke-virtual {v12}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "event-ts"

    invoke-virtual {v7, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ZV;

    iget-object v6, v4, LX/1ZV;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_3

    :sswitch_3
    const-string v3, "sender-vpa"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v10, "payerAddr"

    goto :goto_4

    :sswitch_4
    const-string v3, "receiver-vpa"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v10, "payeeAddr"

    goto :goto_4

    :sswitch_5
    const-string v3, "amount"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v10, "txnAmount"

    :goto_4
    iget-object v4, v4, LX/1ZV;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/5R1;->A01:Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Matches"

    :goto_5
    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, " in salt and request params"

    invoke-static {v3, v4}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    const-string v3, "Mismatches"

    goto :goto_5

    :cond_3
    const-string v6, "request-params"

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v1, v0, LX/5R1;->A01:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/5R1;->A01:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_4
    const-string v1, "salt-params"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZV;

    iget-object v2, v1, LX/1ZV;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/1ZV;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_5
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/2Mt;

    invoke-direct {v4, v15}, LX/2Mt;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v6

    invoke-static {v6}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v3

    const-string v2, "action"

    const-string v1, "upi-log-event"

    invoke-static {v3, v2, v1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v1, 0x1

    invoke-static {v9, v1, v2, v5}, LX/5LK;->A1V(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "event-id"

    invoke-static {v3, v1, v9}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/16 v19, 0x2710

    const-wide/16 v17, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "event-info"

    invoke-static {v3, v1, v8}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "event-dl-info"

    invoke-static {v3, v1, v7}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v3, v6, v4}, LX/5LJ;->A0M(LX/1sO;LX/1sO;LX/2Mt;)LX/1Tv;

    move-result-object v14

    const/16 v16, 0xcc

    new-instance v13, Lcom/facebook/redex/IDxRCallbackShape268S0100000_3_I1;

    invoke-direct {v13, v0, v5}, Lcom/facebook/redex/IDxRCallbackShape268S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v17, 0x0

    invoke-virtual/range {v12 .. v18}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "PAY: IndiaUpiLogEventAction: exception while creating collecting U66 event info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :goto_8
    :try_start_2
    iget-object v2, v0, LX/5R1;->A00:Lorg/json/JSONObject;

    const-string v1, "event-ts"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    iget-object v1, v0, LX/5R1;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "event-info"

    invoke-static {v1, v2, v6}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v0, LX/5R1;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "event-dl-info"

    invoke-static {v1, v2, v6}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v5, v0, LX/5dO;->A01:LX/0rn;

    invoke-static {v6}, LX/5LJ;->A0N(Ljava/util/AbstractCollection;)LX/1Tv;

    move-result-object v3

    const/4 v2, 0x1

    :goto_a
    new-instance v1, Lcom/facebook/redex/IDxRCallbackShape459S0100000_3_I1;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxRCallbackShape459S0100000_3_I1;-><init>(LX/5R1;I)V

    invoke-virtual {v5, v1, v3}, LX/0rn;->A0C(LX/24E;LX/1Tv;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x733c975 -> :sswitch_2
        0x145d5 -> :sswitch_1
        0x4c6f5c1b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5445afa8 -> :sswitch_5
        -0x2d1267f7 -> :sswitch_4
        0x3b64354f -> :sswitch_3
    .end sparse-switch
.end method
