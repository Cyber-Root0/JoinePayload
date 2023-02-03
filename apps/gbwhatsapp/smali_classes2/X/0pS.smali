.class public LX/0pS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pT;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/14F;

.field public final A02:LX/0rq;

.field public final A03:LX/0mf;


# direct methods
.method public constructor <init>(LX/0oW;LX/14F;LX/0rq;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0pS;->A03:LX/0mf;

    iput-object p1, p0, LX/0pS;->A00:LX/0oW;

    iput-object p2, p0, LX/0pS;->A01:LX/14F;

    iput-object p3, p0, LX/0pS;->A02:LX/0rq;

    return-void
.end method


# virtual methods
.method public A00(LX/0pO;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v0, p1, LX/0pO;->A02:[B

    invoke-static {v1, v0}, LX/1jn;->A00([B[B)[B

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ACSTokenProviderImpl/computeHMAC Failed to compute HMAC"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/0pS;->A00:LX/0oW;

    const/4 v2, 0x1

    const-string v1, "ACSTokenProviderImpl/computeHMAC"

    const-string v0, "Failed to compute HMAC"

    invoke-virtual {v3, v1, v0, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public A8r(LX/0pR;Ljava/lang/String;)V
    .locals 29

    const-string v19, "ACSTokenProviderImpl/generateACSToken"

    move-object/from16 v10, p0

    new-instance v9, LX/0pQ;

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    invoke-direct {v9, v10, v12, v11}, LX/0pQ;-><init>(LX/0pS;LX/0pR;Ljava/lang/String;)V

    :try_start_0
    iget-object v8, v10, LX/0pS;->A01:LX/14F;

    iget-object v3, v10, LX/0pS;->A03:LX/0mf;

    const/16 v0, 0x3c6

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v2, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v15

    const/16 v0, 0x3c5

    invoke-virtual {v3, v2, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v14

    const/16 v0, 0x3c7

    invoke-virtual {v3, v2, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    const/16 v0, 0x3c8

    invoke-virtual {v3, v2, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v16

    const/16 v0, 0x3c9

    invoke-virtual {v3, v2, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v13

    const/16 v0, 0x3ca

    invoke-virtual {v3, v2, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v7

    const/16 v0, 0x3cb

    invoke-virtual {v3, v2, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v6

    const/16 v0, 0x3cc

    invoke-virtual {v3, v2, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v5

    iget-object v0, v8, LX/14F;->A09:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v10, LX/0pS;->A00:LX/0oW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not registered with ACSTokenManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12, v1}, LX/0pR;->A06(I)V

    return-void

    :cond_0
    iget-object v4, v8, LX/14F;->A01:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/14F;->A07:LX/0q4;

    new-instance v3, LX/0pF;

    invoke-direct {v3, v0, v11}, LX/0pF;-><init>(LX/0q4;Ljava/lang/String;)V

    iget-object v2, v8, LX/14F;->A06:LX/0qk;

    new-instance v0, LX/2OY;

    invoke-direct {v0, v2}, LX/2OY;-><init>(LX/0qk;)V

    iget-object v2, v8, LX/14F;->A04:LX/0ma;

    move-object/from16 v25, v2

    iget-object v2, v8, LX/14F;->A05:LX/0mf;

    move-object/from16 v21, v2

    iget-object v2, v8, LX/14F;->A08:LX/0oY;

    move-object/from16 v20, v2

    iget-object v2, v8, LX/14F;->A03:LX/0pH;

    move-object/from16 v18, v2

    iget-object v2, v8, LX/14F;->A02:LX/0pN;

    move-object/from16 v17, v2

    new-instance v2, LX/0pD;

    move-object/from16 v22, v18

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move-object/from16 v26, v21

    move-object/from16 v27, v20

    move-object/from16 v28, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v17

    invoke-direct/range {v20 .. v28}, LX/0pD;-><init>(LX/0pN;LX/0pH;LX/0pF;LX/2OY;LX/0ma;LX/0mf;LX/0oY;Ljava/lang/String;)V

    const-string/jumbo v0, "token_length"

    invoke-virtual {v3, v0, v15}, LX/0pF;->A02(Ljava/lang/String;I)V

    const-string/jumbo v0, "shared_secret_length"

    invoke-virtual {v3, v0, v14}, LX/0pF;->A02(Ljava/lang/String;I)V

    int-to-long v0, v1

    const-string v14, "max_time_to_live_in_sec"

    invoke-virtual {v3, v14, v0, v1}, LX/0pF;->A03(Ljava/lang/String;J)V

    const-string v1, "max_redeem_count"

    move/from16 v0, v16

    invoke-virtual {v3, v1, v0}, LX/0pF;->A02(Ljava/lang/String;I)V

    const-string v0, "lead_time_to_prefetch_sec"

    invoke-virtual {v3, v0, v13}, LX/0pF;->A02(Ljava/lang/String;I)V

    const-string v0, "lead_redeem_count_to_prefetch"

    invoke-virtual {v3, v0, v7}, LX/0pF;->A02(Ljava/lang/String;I)V

    const-string v0, "max_sign_retry_count"

    invoke-virtual {v3, v0, v6}, LX/0pF;->A02(Ljava/lang/String;I)V

    int-to-long v0, v5

    const-string/jumbo v5, "sign_retry_interval_sec"

    invoke-virtual {v3, v5, v0, v1}, LX/0pF;->A03(Ljava/lang/String;J)V

    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/14F;->A00:Ljava/util/Map;

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0pD;->A09:LX/1M6;

    invoke-virtual {v0, v1}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pD;

    iget-object v0, v0, LX/0pD;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/14F;->A00:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pD;

    iget-object v4, v5, LX/0pD;->A05:LX/0pF;

    invoke-virtual {v4}, LX/0pF;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "original_token_string"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0pD;->A07:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v17

    const-wide/16 v0, 0x3e8

    div-long v17, v17, v0

    invoke-virtual {v4}, LX/0pF;->A00()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v6, "base_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v17, v17, v0

    const/16 v14, 0xd

    const/4 v7, 0x0

    if-nez v2, :cond_4

    iget-boolean v0, v5, LX/0pD;->A0F:Z

    if-nez v0, :cond_3

    const/16 v0, 0x1e

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0pD;->A09:LX/1M6;

    invoke-virtual {v0, v1}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v14}, LX/0pF;->A01(I)V

    new-instance v1, LX/0pO;

    invoke-direct {v1, v3, v3, v14}, LX/0pO;-><init>([B[BI)V

    :goto_0
    iget-object v3, v1, LX/0pO;->A01:[B

    if-eqz v3, :cond_b

    iget-object v0, v1, LX/0pO;->A02:[B

    if-eqz v0, :cond_b

    invoke-virtual {v10, v1}, LX/0pS;->A00(LX/0pO;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v4}, LX/0pF;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "token_not_ready_reason"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, LX/0pO;

    invoke-direct {v1, v3, v3, v0}, LX/0pO;-><init>([B[BI)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, LX/0pF;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "redeem_count"

    const/4 v6, -0x1

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v4}, LX/0pF;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "max_redeem_count"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v6, 0x8

    if-ge v13, v0, :cond_8

    invoke-virtual {v4}, LX/0pF;->A00()Landroid/content/SharedPreferences;

    move-result-object v15

    const-string v13, "max_time_to_live_in_sec"

    const-wide/16 v0, 0x0

    invoke-interface {v15, v13, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-gez v0, :cond_8

    invoke-virtual {v4}, LX/0pF;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v15, v0, 0x1

    invoke-virtual {v4, v8, v15}, LX/0pF;->A02(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0pF;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "lead_redeem_count_to_prefetch"

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v4}, LX/0pF;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "lead_time_to_prefetch_sec"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ge v15, v14, :cond_5

    invoke-virtual {v4}, LX/0pF;->A00()Landroid/content/SharedPreferences;

    move-result-object v14

    const-wide/16 v0, 0x0

    invoke-interface {v14, v13, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    int-to-long v0, v8

    sub-long/2addr v13, v0

    cmp-long v0, v17, v13

    if-lez v0, :cond_6

    iget-boolean v0, v5, LX/0pD;->A0F:Z

    if-nez v0, :cond_6

    :cond_5
    const/16 v0, 0x1d

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0pD;->A09:LX/1M6;

    invoke-virtual {v0, v1}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v4}, LX/0pF;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "shared_secret_string"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0pF;->A01(I)V

    :goto_1
    new-instance v1, LX/0pO;

    invoke-direct {v1, v2, v7, v0}, LX/0pO;-><init>([B[BI)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iget-boolean v0, v5, LX/0pD;->A0F:Z

    if-nez v0, :cond_9

    const/16 v0, 0x20

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0pD;->A09:LX/1M6;

    invoke-virtual {v0, v1}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, LX/0pF;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v1, "token_not_ready_reason"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_9
    new-instance v1, LX/0pO;

    invoke-direct {v1, v2, v3, v14}, LX/0pO;-><init>([B[BI)V

    goto/16 :goto_0

    :goto_2
    const/4 v0, 0x2

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xa

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/0pR;->A06:LX/0pa;

    iget-object v0, v0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_c

    iput-object v1, v12, LX/0pR;->A01:Ljava/lang/String;

    invoke-virtual {v12}, LX/0pR;->A05()V

    goto :goto_4

    :cond_b
    iget-object v0, v10, LX/0pS;->A02:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v12, v0}, LX/0pR;->A06(I)V

    :cond_c
    :goto_4
    invoke-virtual {v9, v11}, LX/0pQ;->A00(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ACSTokenProviderImpl/generateACSToken Exception while generating ACS token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v10, LX/0pS;->A00:LX/0oW;

    const/4 v2, 0x1

    const-string v1, "Exception while generating ACS token"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v1, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x5

    invoke-virtual {v12, v0}, LX/0pR;->A06(I)V

    invoke-virtual {v9, v11}, LX/0pQ;->A00(Ljava/lang/String;)V

    :cond_d
    return-void
.end method
