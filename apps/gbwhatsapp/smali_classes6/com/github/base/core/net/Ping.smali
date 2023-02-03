.class public Lcom/github/base/core/net/Ping;
.super Ljava/lang/Object;
.source "Ping.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/net/Ping$PingTask;,
        Lcom/github/base/core/net/Ping$EvaluateDetail;,
        Lcom/github/base/core/net/Ping$EvaluateResult;,
        Lcom/github/base/core/net/Ping$PingNetResult;,
        Lcom/github/base/core/net/Ping$PingConfig;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Ping"

.field private static mFromApplicationStart:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/github/base/core/net/Ping;->mFromApplicationStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/github/base/core/net/Ping$4;

    invoke-direct {v0}, Lcom/github/base/core/net/Ping$4;-><init>()V

    sput-object v0, Lcom/github/base/core/net/Ping;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1200()I
    .locals 1

    invoke-static {}, Lcom/github/base/core/net/Ping;->getScheduleTimer()I

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Landroid/content/Context;I)Lcom/github/base/core/net/Ping$EvaluateDetail;
    .locals 1
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # I

    invoke-static {p0, p1}, Lcom/github/base/core/net/Ping;->evaluateCurrentNetwork(Landroid/content/Context;I)Lcom/github/base/core/net/Ping$EvaluateDetail;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2000()V
    .locals 0

    invoke-static {}, Lcom/github/base/core/net/Ping;->unregister()V

    return-void
.end method

.method static synthetic access$2200()V
    .locals 0

    invoke-static {}, Lcom/github/base/core/net/Ping;->refreshEvaluateDetail()V

    return-void
.end method

.method private static evaluateCurrentNetwork(Landroid/content/Context;I)Lcom/github/base/core/net/Ping$EvaluateDetail;
    .locals 23
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pingTimeout"    # I

    move-object/from16 v7, p0

    const-string v1, "completed check ping, result:"

    const-string v2, "Ping"

    const-string v0, "begin check ping!"

    invoke-static {v2, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    sget-object v4, Lcom/github/base/core/net/Ping$EvaluateResult;->Unknown:Lcom/github/base/core/net/Ping$EvaluateResult;

    .local v4, "finalResult":Lcom/github/base/core/net/Ping$EvaluateResult;
    sget-object v5, Lcom/github/base/core/net/Ping$PingNetResult;->Unknown:Lcom/github/base/core/net/Ping$PingNetResult;

    .local v5, "pingNetResult":Lcom/github/base/core/net/Ping$PingNetResult;
    const/4 v6, 0x0

    .local v6, "isOffline":Z
    const/4 v8, 0x0

    .local v8, "message":Ljava/lang/String;
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/github/base/core/net/NetUtils;->checkConnected(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .local v0, "connected":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    invoke-static/range {p0 .. p0}, Lcom/github/base/core/net/NetworkStatus;->getNetworkStatusEx(Landroid/content/Context;)Lcom/github/base/core/net/NetworkStatus;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/base/core/net/NetworkStatus;->getNetType()Lcom/github/base/core/net/NetworkStatus$NetType;

    move-result-object v9

    .local v9, "netType":Lcom/github/base/core/net/NetworkStatus$NetType;
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_0

    sget-object v10, Lcom/github/base/core/net/NetworkStatus$NetType;->OFFLINE:Lcom/github/base/core/net/NetworkStatus$NetType;

    if-ne v9, v10, :cond_0

    sget-object v10, Lcom/github/base/core/net/Ping$EvaluateResult;->Bad:Lcom/github/base/core/net/Ping$EvaluateResult;

    move-object v4, v10

    sget-object v10, Lcom/github/base/core/net/Ping$PingNetResult;->Unavailable:Lcom/github/base/core/net/Ping$PingNetResult;

    move-object v5, v10

    const/4 v6, 0x1

    const-string v10, "no network"

    move-object v8, v10

    move/from16 v15, p1

    move-object/from16 v17, v0

    move-object v10, v4

    move-object v11, v5

    move v12, v6

    move-object/from16 v22, v8

    move-object v8, v3

    move-object/from16 v3, v22

    goto/16 :goto_3

    :cond_0
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static/range {p0 .. p0}, Lcom/github/base/core/net/Ping;->isNeedCheckPingForMobileData(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_1

    sget-object v10, Lcom/github/base/core/net/Ping$EvaluateResult;->Bad:Lcom/github/base/core/net/Ping$EvaluateResult;

    move-object v4, v10

    const-string v10, "2G3G"

    move-object v8, v10

    move/from16 v15, p1

    move-object/from16 v17, v0

    move-object v10, v4

    move-object v11, v5

    move v12, v6

    move-object/from16 v22, v8

    move-object v8, v3

    move-object/from16 v3, v22

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/github/base/core/net/Ping$PingConfig;->access$400()Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lcom/github/base/core/net/Ping$EvaluateResult;->Unknown:Lcom/github/base/core/net/Ping$EvaluateResult;

    move-object v4, v10

    const-string v10, "nopermit"

    move-object v8, v10

    move/from16 v15, p1

    move-object/from16 v17, v0

    move-object v10, v4

    move-object v11, v5

    move v12, v6

    move-object/from16 v22, v8

    move-object v8, v3

    move-object/from16 v3, v22

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcom/github/base/core/net/Ping$PingConfig;->getAddress()[Ljava/lang/String;

    move-result-object v10

    .local v10, "addresses":[Ljava/lang/String;
    if-eqz v10, :cond_5

    array-length v11, v10

    if-lez v11, :cond_5

    array-length v11, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_4

    :try_start_1
    aget-object v13, v10, v12

    .local v13, "address":Ljava/lang/String;
    invoke-static {}, Lcom/github/base/core/net/Ping$PingConfig;->access$500()I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v15, p1

    :try_start_2
    invoke-static {v14, v13, v15}, Lcom/github/base/core/utils/cmd/CmdUtils;->execPing(ILjava/lang/String;I)Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;

    move-result-object v14

    .local v14, "result":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    invoke-static {v14}, Lcom/github/base/core/net/Ping$EvaluateResult;->evaluate(Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;)Lcom/github/base/core/net/Ping$EvaluateResult;

    move-result-object v16

    .local v16, "evaluateResult":Lcom/github/base/core/net/Ping$EvaluateResult;
    invoke-static {v14}, Lcom/github/base/core/net/Ping$PingNetResult;->evaluate(Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;)Lcom/github/base/core/net/Ping$PingNetResult;

    move-result-object v17

    move-object/from16 v5, v17

    const-string v17, "ping done"

    move-object/from16 v8, v17

    move-object/from16 v17, v0

    .end local v0    # "connected":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    .local v17, "connected":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    invoke-virtual/range {v16 .. v16}, Lcom/github/base/core/net/Ping$EvaluateResult;->ordinal()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v3

    .end local v3    # "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    .local v18, "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    :try_start_3
    invoke-virtual {v4}, Lcom/github/base/core/net/Ping$EvaluateResult;->ordinal()I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ge v0, v3, :cond_3

    move-object/from16 v4, v16

    :cond_3
    move-object v3, v14

    .end local v13    # "address":Ljava/lang/String;
    .end local v14    # "result":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    .end local v16    # "evaluateResult":Lcom/github/base/core/net/Ping$EvaluateResult;
    .end local v18    # "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    .restart local v3    # "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v17

    goto :goto_0

    .end local v3    # "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    .end local v9    # "netType":Lcom/github/base/core/net/NetworkStatus$NetType;
    .end local v10    # "addresses":[Ljava/lang/String;
    .end local v17    # "connected":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    .restart local v18    # "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    :catchall_0
    move-exception v0

    move-object v9, v0

    move-object v10, v4

    move-object v11, v5

    move v12, v6

    move-object v0, v8

    move-object/from16 v8, v18

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v10, v4

    move-object v11, v5

    move v12, v6

    move-object v3, v8

    move-object/from16 v8, v18

    goto/16 :goto_5

    .end local v18    # "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    .restart local v3    # "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move/from16 v15, p1

    :goto_1
    move-object/from16 v18, v3

    move-object v9, v0

    move-object v10, v4

    move-object v11, v5

    move v12, v6

    move-object v0, v8

    move-object/from16 v8, v18

    .end local v3    # "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    .restart local v18    # "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    goto/16 :goto_7

    .end local v18    # "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    .restart local v3    # "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    :catch_2
    move-exception v0

    move/from16 v15, p1

    :goto_2
    move-object/from16 v18, v3

    move-object v10, v4

    move-object v11, v5

    move v12, v6

    move-object v3, v8

    move-object/from16 v8, v18

    .end local v3    # "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    .restart local v18    # "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    goto/16 :goto_5

    .end local v18    # "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    .restart local v0    # "connected":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    .restart local v3    # "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    .restart local v9    # "netType":Lcom/github/base/core/net/NetworkStatus$NetType;
    .restart local v10    # "addresses":[Ljava/lang/String;
    :cond_4
    move/from16 v15, p1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    .end local v0    # "connected":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    .end local v3    # "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    .restart local v17    # "connected":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    .restart local v18    # "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    move-object v10, v4

    move-object v11, v5

    move v12, v6

    move-object v3, v8

    move-object/from16 v8, v18

    goto :goto_3

    .end local v17    # "connected":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    .end local v18    # "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    .restart local v0    # "connected":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    .restart local v3    # "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    :cond_5
    move/from16 v15, p1

    move-object/from16 v17, v0

    .end local v0    # "connected":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    .end local v10    # "addresses":[Ljava/lang/String;
    .restart local v17    # "connected":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    move-object v10, v4

    move-object v11, v5

    move v12, v6

    move-object/from16 v22, v8

    move-object v8, v3

    move-object/from16 v3, v22

    .end local v4    # "finalResult":Lcom/github/base/core/net/Ping$EvaluateResult;
    .end local v5    # "pingNetResult":Lcom/github/base/core/net/Ping$PingNetResult;
    .end local v6    # "isOffline":Z
    .local v3, "message":Ljava/lang/String;
    .local v8, "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    .local v10, "finalResult":Lcom/github/base/core/net/Ping$EvaluateResult;
    .local v11, "pingNetResult":Lcom/github/base/core/net/Ping$PingNetResult;
    .local v12, "isOffline":Z
    :goto_3
    if-eqz v8, :cond_6

    :try_start_4
    iget-object v0, v8, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->errMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->errMsg:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v3, v0

    goto :goto_4

    .end local v9    # "netType":Lcom/github/base/core/net/NetworkStatus$NetType;
    .end local v17    # "connected":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    :catch_3
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v0, v3

    .end local v3    # "message":Ljava/lang/String;
    .local v0, "message":Ljava/lang/String;
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    .end local v0    # "message":Ljava/lang/String;
    .end local v10    # "finalResult":Lcom/github/base/core/net/Ping$EvaluateResult;
    .end local v11    # "pingNetResult":Lcom/github/base/core/net/Ping$PingNetResult;
    .end local v12    # "isOffline":Z
    .local v3, "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    .restart local v4    # "finalResult":Lcom/github/base/core/net/Ping$EvaluateResult;
    .restart local v5    # "pingNetResult":Lcom/github/base/core/net/Ping$PingNetResult;
    .restart local v6    # "isOffline":Z
    .local v8, "message":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move/from16 v15, p1

    move-object v9, v0

    move-object v10, v4

    move-object v11, v5

    move v12, v6

    move-object v0, v8

    move-object v8, v3

    goto :goto_7

    :catch_4
    move-exception v0

    move/from16 v15, p1

    move-object v10, v4

    move-object v11, v5

    move v12, v6

    move-object/from16 v22, v8

    move-object v8, v3

    move-object/from16 v3, v22

    .end local v4    # "finalResult":Lcom/github/base/core/net/Ping$EvaluateResult;
    .end local v5    # "pingNetResult":Lcom/github/base/core/net/Ping$PingNetResult;
    .end local v6    # "isOffline":Z
    .local v0, "e":Ljava/lang/Exception;
    .local v3, "message":Ljava/lang/String;
    .local v8, "pingResult":Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    .restart local v10    # "finalResult":Lcom/github/base/core/net/Ping$EvaluateResult;
    .restart local v11    # "pingNetResult":Lcom/github/base/core/net/Ping$PingNetResult;
    .restart local v12    # "isOffline":Z
    :goto_5
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v0, v4

    .end local v3    # "message":Ljava/lang/String;
    .local v0, "message":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$600()Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    move-result-object v2

    move-object/from16 v1, p0

    move-object v3, v10

    move-object v4, v8

    move-object v5, v11

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/github/base/core/net/Ping$PingConfig;->collectPingInfo(Landroid/content/Context;Lcom/github/base/core/net/Ping$PingTask$TaskStatus;Lcom/github/base/core/net/Ping$EvaluateResult;Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;Lcom/github/base/core/net/Ping$PingNetResult;Ljava/lang/String;)V

    invoke-static {v7, v10, v8, v0}, Lcom/github/base/core/net/Ping$PingConfig;->collectPingResult(Landroid/content/Context;Lcom/github/base/core/net/Ping$EvaluateResult;Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;Ljava/lang/String;)V

    nop

    new-instance v1, Lcom/github/base/core/net/Ping$EvaluateDetail;

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Lcom/github/base/core/net/Ping$EvaluateDetail;-><init>(Lcom/github/base/core/net/Ping$EvaluateResult;Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;Lcom/github/base/core/net/Ping$PingNetResult;ZLjava/lang/String;)V

    return-object v1

    .end local v0    # "message":Ljava/lang/String;
    .restart local v3    # "message":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object v9, v0

    move-object v0, v3

    .end local v3    # "message":Ljava/lang/String;
    .restart local v0    # "message":Ljava/lang/String;
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$600()Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    move-result-object v2

    move-object/from16 v1, p0

    move-object v3, v10

    move-object v4, v8

    move-object v5, v11

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/github/base/core/net/Ping$PingConfig;->collectPingInfo(Landroid/content/Context;Lcom/github/base/core/net/Ping$PingTask$TaskStatus;Lcom/github/base/core/net/Ping$EvaluateResult;Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;Lcom/github/base/core/net/Ping$PingNetResult;Ljava/lang/String;)V

    invoke-static {v7, v10, v8, v0}, Lcom/github/base/core/net/Ping$PingConfig;->collectPingResult(Landroid/content/Context;Lcom/github/base/core/net/Ping$EvaluateResult;Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;Ljava/lang/String;)V

    throw v9
.end method

.method public static getEvaluateDetailNow()Lcom/github/base/core/net/Ping$EvaluateDetail;
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/github/base/core/net/Ping$PingConfig;->access$900()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ping"

    const-string v1, "Ping value exist return NOW!"

    invoke-static {v0, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1600()Lcom/github/base/core/net/Ping$EvaluateDetail;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .local v0, "pingResult":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v1, Lcom/github/base/core/net/Ping$3;

    const-string v2, "Evaluate.Now"

    invoke-direct {v1, v2, v0}, Lcom/github/base/core/net/Ping$3;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v1}, Lcom/github/base/core/thread/TaskHelper;->execZForSDK(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v2, "Ping"

    const-string v3, "begin wait evaluate, max 2s!"

    invoke-static {v2, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-static {}, Lcom/github/base/core/net/Ping$PingConfig;->access$2100()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_0
    const-string v2, "Ping"

    const-string v3, "Wait evaluate completed!"

    invoke-static {v2, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1600()Lcom/github/base/core/net/Ping$EvaluateDetail;

    move-result-object v1

    return-object v1

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .end local v0    # "pingResult":Ljava/util/concurrent/atomic/AtomicBoolean;
    :cond_2
    const-string v0, "Ping"

    const-string v1, "Can not run evaluate network in UI thread!"

    invoke-static {v0, v1}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not run evaluate network in UI thread!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getLastEvaluateDetail()Lcom/github/base/core/net/Ping$EvaluateDetail;
    .locals 1

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1600()Lcom/github/base/core/net/Ping$EvaluateDetail;

    move-result-object v0

    return-object v0
.end method

.method private static getScheduleTimer()I
    .locals 1

    invoke-static {}, Lcom/github/base/core/net/DelegateHolder$BackgroundDelegate;->isAppInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/github/base/core/net/Ping;->mFromApplicationStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/base/core/net/Ping$PingConfig;->access$1700()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/github/base/core/net/Ping$PingConfig;->access$1800()I

    move-result v0

    :goto_0
    return v0
.end method

.method private static isNeedCheckPingForMobileData(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {p0}, Lcom/github/base/core/net/NetworkStatus;->getMobileDataType(Landroid/content/Context;)Lcom/github/base/core/net/NetworkStatus$MobileDataType;

    move-result-object v0

    .local v0, "dataType":Lcom/github/base/core/net/NetworkStatus$MobileDataType;
    sget-object v1, Lcom/github/base/core/net/NetworkStatus$MobileDataType;->MOBILE_4G:Lcom/github/base/core/net/NetworkStatus$MobileDataType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/github/base/core/net/NetworkStatus$MobileDataType;->MOBILE_3G:Lcom/github/base/core/net/NetworkStatus$MobileDataType;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/github/base/core/net/Ping$PingConfig;->access$700()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    sget-object v1, Lcom/github/base/core/net/NetworkStatus$MobileDataType;->MOBILE_2G:Lcom/github/base/core/net/NetworkStatus$MobileDataType;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/github/base/core/net/Ping$PingConfig;->access$800()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method private static refreshEvaluateDetail()V
    .locals 4

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/github/base/core/net/Ping$PingConfig;->access$1400()I

    move-result v1

    invoke-static {v0, v1}, Lcom/github/base/core/net/Ping;->evaluateCurrentNetwork(Landroid/content/Context;I)Lcom/github/base/core/net/Ping$EvaluateDetail;

    move-result-object v0

    .local v0, "evaluateDetail":Lcom/github/base/core/net/Ping$EvaluateDetail;
    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/github/base/core/net/Ping$PingTask;->access$1602(Lcom/github/base/core/net/Ping$EvaluateDetail;)Lcom/github/base/core/net/Ping$EvaluateDetail;

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const-string v2, "Ping"

    const-string v3, "refresh evaluate now completed!"

    invoke-static {v2, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private static register()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .local v0, "filter":Landroid/content/IntentFilter;
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/github/base/core/net/Ping;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static startPingTask(Z)V
    .locals 3
    .param p0, "fromApplication"    # Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/github/base/core/net/Ping$PingConfig;->access$900()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/github/base/core/net/Ping;->mFromApplicationStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$600()Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    move-result-object v1

    sget-object v2, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;->Running:Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    if-ne v1, v2, :cond_2

    const-string v1, "Ping"

    const-string v2, "ping task is running"

    invoke-static {v1, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$600()Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    move-result-object v1

    sget-object v2, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;->Pause:Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;->Running:Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    invoke-static {v1}, Lcom/github/base/core/net/Ping$PingTask;->access$602(Lcom/github/base/core/net/Ping$PingTask$TaskStatus;)Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1000()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "Ping"

    const-string v2, "ping task re running"

    invoke-static {v1, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_3
    sget-object v1, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;->Running:Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    invoke-static {v1}, Lcom/github/base/core/net/Ping$PingTask;->access$602(Lcom/github/base/core/net/Ping$PingTask$TaskStatus;)Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    invoke-static {}, Lcom/github/base/core/net/Ping;->register()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "Ping"

    const-string v1, "start ping task"

    invoke-static {v0, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/github/base/core/net/Ping$1;

    invoke-direct {v0}, Lcom/github/base/core/net/Ping$1;-><init>()V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execZForSDK(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    nop

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static stopPingTask()V
    .locals 3

    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$1000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/github/base/core/net/Ping$PingConfig;->pingAllTime:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, Lcom/github/base/core/net/Ping$PingTask;->access$600()Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    move-result-object v1

    sget-object v2, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;->Running:Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    if-eq v1, v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v1, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;->Pause:Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    invoke-static {v1}, Lcom/github/base/core/net/Ping$PingTask;->access$602(Lcom/github/base/core/net/Ping$PingTask$TaskStatus;)Lcom/github/base/core/net/Ping$PingTask$TaskStatus;

    const-string v1, "Ping"

    const-string v2, "pause the ping task"

    invoke-static {v1, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/github/base/core/net/Ping$2;

    const-string v1, "Task.Ping"

    invoke-direct {v0, v1}, Lcom/github/base/core/net/Ping$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execZForSDK(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static unregister()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/github/base/core/net/Ping;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    nop

    return-void
.end method
