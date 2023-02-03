.class public Lcom/github/base/core/net/Ping$PingConfig;
.super Ljava/lang/Object;
.source "Ping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/Ping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PingConfig"
.end annotation


# static fields
.field public static KEY_CFG_PING_ADDRESSES:Ljava/lang/String;

.field private static appForegroundPingTimer:I

.field private static appbackgroundPingTimer:I

.field private static asyncMaxTime:I

.field private static avgTimePassable:I

.field private static avgTimePerfect:I

.field private static configAddress:[Ljava/lang/String;

.field private static loopPermit:Z

.field private static permit:Z

.field private static ping2G:Z

.field private static ping3G:Z

.field public static pingAllTime:Z

.field private static pingCount:I

.field private static pingTimer:I

.field private static recvPPPassable:I

.field private static recvPPPerfect:I

.field private static syncMaxTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-string v0, "address"

    const-string v1, "async_max_time"

    const-string v2, "sync_max_time"

    const-string v3, "ping_all_time"

    const-string v4, "app_bg_timer"

    const-string v5, "app_fg_timer"

    const-string v6, "ping_3g"

    const-string v7, "avg_time_passable"

    const-string v8, "avg_time_perfect"

    const-string v9, "recv_pp_passable"

    const-string v10, "recv_pp_perfect"

    const-string v11, "ping_timer"

    const-string v12, "ping_count"

    const-string v13, "loop_permit"

    const-string v14, "permit"

    const-string v15, "ping_addresses"

    sput-object v15, Lcom/github/base/core/net/Ping$PingConfig;->KEY_CFG_PING_ADDRESSES:Ljava/lang/String;

    const/4 v15, 0x0

    sput-boolean v15, Lcom/github/base/core/net/Ping$PingConfig;->pingAllTime:Z

    sput-boolean v15, Lcom/github/base/core/net/Ping$PingConfig;->permit:Z

    sput-boolean v15, Lcom/github/base/core/net/Ping$PingConfig;->loopPermit:Z

    const/16 v16, 0x5

    sput v16, Lcom/github/base/core/net/Ping$PingConfig;->pingCount:I

    sput v16, Lcom/github/base/core/net/Ping$PingConfig;->pingTimer:I

    const v17, 0xea60

    sput v17, Lcom/github/base/core/net/Ping$PingConfig;->appForegroundPingTimer:I

    const v17, 0x493e0

    sput v17, Lcom/github/base/core/net/Ping$PingConfig;->appbackgroundPingTimer:I

    const/16 v17, 0x7d0

    sput v17, Lcom/github/base/core/net/Ping$PingConfig;->syncMaxTime:I

    const/16 v17, 0x2ee0

    sput v17, Lcom/github/base/core/net/Ping$PingConfig;->asyncMaxTime:I

    const/16 v17, 0x4b

    sput v17, Lcom/github/base/core/net/Ping$PingConfig;->recvPPPerfect:I

    const/16 v18, 0x32

    sput v18, Lcom/github/base/core/net/Ping$PingConfig;->recvPPPassable:I

    const/16 v19, 0x64

    sput v19, Lcom/github/base/core/net/Ping$PingConfig;->avgTimePerfect:I

    const/16 v20, 0x12c

    sput v20, Lcom/github/base/core/net/Ping$PingConfig;->avgTimePassable:I

    const/16 v21, 0x0

    sput-object v21, Lcom/github/base/core/net/Ping$PingConfig;->configAddress:[Ljava/lang/String;

    sput-boolean v15, Lcom/github/base/core/net/Ping$PingConfig;->ping3G:Z

    sput-boolean v15, Lcom/github/base/core/net/Ping$PingConfig;->ping2G:Z

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v22, v0

    sget-object v0, Lcom/github/base/core/net/Ping$PingConfig;->KEY_CFG_PING_ADDRESSES:Ljava/lang/String;

    move-object/from16 v23, v1

    const-string v1, ""

    invoke-static {v15, v0, v1}, Lcom/github/base/core/ccf/CloudConfig;->getStringConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "config":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v0, "json":Lorg/json/JSONObject;
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    sput-boolean v14, Lcom/github/base/core/net/Ping$PingConfig;->permit:Z

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    sput-boolean v13, Lcom/github/base/core/net/Ping$PingConfig;->loopPermit:Z

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x5

    :goto_2
    sput v12, Lcom/github/base/core/net/Ping$PingConfig;->pingCount:I

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    :cond_3
    sput v16, Lcom/github/base/core/net/Ping$PingConfig;->pingTimer:I

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    :cond_4
    sput v17, Lcom/github/base/core/net/Ping$PingConfig;->recvPPPerfect:I

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    :cond_5
    sput v18, Lcom/github/base/core/net/Ping$PingConfig;->recvPPPassable:I

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    :cond_6
    sput v19, Lcom/github/base/core/net/Ping$PingConfig;->avgTimePerfect:I

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v20

    :cond_7
    sput v20, Lcom/github/base/core/net/Ping$PingConfig;->avgTimePassable:I

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    sput-boolean v6, Lcom/github/base/core/net/Ping$PingConfig;->ping3G:Z

    const-string v6, "ping_2g"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lcom/github/base/core/net/Ping$PingConfig;->ping2G:Z

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/github/base/core/net/Ping$PingConfig;->appForegroundPingTimer:I

    :cond_9
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/github/base/core/net/Ping$PingConfig;->appbackgroundPingTimer:I

    :cond_a
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lcom/github/base/core/net/Ping$PingConfig;->pingAllTime:Z

    :cond_b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/github/base/core/net/Ping$PingConfig;->syncMaxTime:I

    :cond_c
    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/github/base/core/net/Ping$PingConfig;->asyncMaxTime:I

    :cond_d
    sget-boolean v2, Lcom/github/base/core/net/Ping$PingConfig;->permit:Z

    if-eqz v2, :cond_e

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .local v2, "jarray":Lorg/json/JSONArray;
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    sput-object v3, Lcom/github/base/core/net/Ping$PingConfig;->configAddress:[Ljava/lang/String;

    const/4 v3, 0x0

    .local v3, "i":I
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_e

    sget-object v4, Lcom/github/base/core/net/Ping$PingConfig;->configAddress:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .end local v0    # "json":Lorg/json/JSONObject;
    .end local v2    # "jarray":Lorg/json/JSONArray;
    .end local v3    # "i":I
    :catch_0
    move-exception v0

    .end local v1    # "config":Ljava/lang/String;
    :cond_e
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    sget v0, Lcom/github/base/core/net/Ping$PingConfig;->recvPPPerfect:I

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    sget v0, Lcom/github/base/core/net/Ping$PingConfig;->avgTimePerfect:I

    return v0
.end method

.method static synthetic access$1400()I
    .locals 1

    sget v0, Lcom/github/base/core/net/Ping$PingConfig;->asyncMaxTime:I

    return v0
.end method

.method static synthetic access$1700()I
    .locals 1

    sget v0, Lcom/github/base/core/net/Ping$PingConfig;->appbackgroundPingTimer:I

    return v0
.end method

.method static synthetic access$1800()I
    .locals 1

    sget v0, Lcom/github/base/core/net/Ping$PingConfig;->appForegroundPingTimer:I

    return v0
.end method

.method static synthetic access$1900()I
    .locals 1

    sget v0, Lcom/github/base/core/net/Ping$PingConfig;->pingTimer:I

    return v0
.end method

.method static synthetic access$200()I
    .locals 1

    sget v0, Lcom/github/base/core/net/Ping$PingConfig;->avgTimePassable:I

    return v0
.end method

.method static synthetic access$2100()I
    .locals 1

    sget v0, Lcom/github/base/core/net/Ping$PingConfig;->syncMaxTime:I

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    sget v0, Lcom/github/base/core/net/Ping$PingConfig;->recvPPPassable:I

    return v0
.end method

.method static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/github/base/core/net/Ping$PingConfig;->permit:Z

    return v0
.end method

.method static synthetic access$500()I
    .locals 1

    sget v0, Lcom/github/base/core/net/Ping$PingConfig;->pingCount:I

    return v0
.end method

.method static synthetic access$700()Z
    .locals 1

    sget-boolean v0, Lcom/github/base/core/net/Ping$PingConfig;->ping3G:Z

    return v0
.end method

.method static synthetic access$800()Z
    .locals 1

    sget-boolean v0, Lcom/github/base/core/net/Ping$PingConfig;->ping2G:Z

    return v0
.end method

.method static synthetic access$900()Z
    .locals 1

    sget-boolean v0, Lcom/github/base/core/net/Ping$PingConfig;->loopPermit:Z

    return v0
.end method

.method static collectPingInfo(Landroid/content/Context;Lcom/github/base/core/net/Ping$PingTask$TaskStatus;Lcom/github/base/core/net/Ping$EvaluateResult;Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;Lcom/github/base/core/net/Ping$PingNetResult;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "status"    # Lcom/github/base/core/net/Ping$PingTask$TaskStatus;
    .param p2, "result"    # Lcom/github/base/core/net/Ping$EvaluateResult;
    .param p3, "pingResult"    # Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    .param p4, "pingNetResult"    # Lcom/github/base/core/net/Ping$PingNetResult;
    .param p5, "pingMsg"    # Ljava/lang/String;

    :try_start_0
    sget-boolean v0, Lcom/github/base/core/net/Ping$PingConfig;->pingAllTime:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "result"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Null"

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/github/base/core/net/Ping$EvaluateResult;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ping_msg"

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ping_status"

    invoke-virtual {p1}, Lcom/github/base/core/net/Ping$PingTask$TaskStatus;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "permit"

    sget-boolean v3, Lcom/github/base/core/net/Ping$PingConfig;->permit:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loop_permit"

    sget-boolean v3, Lcom/github/base/core/net/Ping$PingConfig;->loopPermit:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "recv_pac_percent"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "-1"

    if-eqz p3, :cond_2

    :try_start_2
    iget v4, p3, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->recvPackagePercent:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "average_time"

    if-eqz p3, :cond_3

    iget v3, p3, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->avgTime:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_status"

    invoke-static {}, Lcom/github/base/core/net/DelegateHolder$BackgroundDelegate;->isAppInBackground()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "background"

    goto :goto_2

    :cond_4
    const-string v3, "foreground"

    :goto_2
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ping_net_result"

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/github/base/core/net/Ping$PingNetResult;->name()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    sget-object v1, Lcom/github/base/core/net/Ping$PingNetResult;->Available:Lcom/github/base/core/net/Ping$PingNetResult;

    if-eq p4, v1, :cond_6

    const-string v1, "cmd_out_msg"

    iget-object v2, p3, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->cmdOut:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "PingInfo"

    invoke-static {p0, v1, v0}, Lcom/github/base/core/stats/Stats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .end local v0    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_3

    :catch_0
    move-exception v0

    :goto_3
    nop

    return-void
.end method

.method static collectPingResult(Landroid/content/Context;Lcom/github/base/core/net/Ping$EvaluateResult;Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "result"    # Lcom/github/base/core/net/Ping$EvaluateResult;
    .param p2, "pingResult"    # Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;
    .param p3, "errMessage"    # Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "result"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/github/base/core/net/Ping$EvaluateResult;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "Null"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "err_msg"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string v1, "recv_pac"

    iget v2, p2, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->recvPackagePercent:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "average_time"

    iget v2, p2, Lcom/github/base/core/utils/cmd/CmdUtils$PingResult;->avgTime:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "PingResult"

    invoke-static {p0, v1, v0}, Lcom/github/base/core/stats/Stats;->onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    nop

    return-void
.end method

.method static getAddress()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/github/base/core/net/Ping$PingConfig;->configAddress:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/github/base/core/net/DelegateHolder$DefConfig;->getDefaultAddress()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
