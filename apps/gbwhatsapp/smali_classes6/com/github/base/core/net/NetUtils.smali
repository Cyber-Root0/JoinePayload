.class public Lcom/github/base/core/net/NetUtils;
.super Ljava/lang/Object;
.source "NetUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/net/NetUtils$NetworkTong;,
        Lcom/github/base/core/net/NetUtils$NetStatusReceiver;,
        Lcom/github/base/core/net/NetUtils$IntenetCallback;
    }
.end annotation


# static fields
.field private static final NET_STATUS_CACHE_TIME:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "NetUtils"

.field private static checkSeq:I

.field public static mCachedNetworkInfo:Landroid/net/NetworkInfo;

.field private static volatile mIsMobileConnected:Z

.field private static volatile mIsWifiConnected:Z

.field private static volatile mLastGetTime:J

.field private static mNetStatusReceiver:Lcom/github/base/core/net/NetUtils$NetStatusReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/github/base/core/net/NetUtils;->mNetStatusReceiver:Lcom/github/base/core/net/NetUtils$NetStatusReceiver;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/github/base/core/net/NetUtils;->mIsMobileConnected:Z

    sput-boolean v1, Lcom/github/base/core/net/NetUtils;->mIsWifiConnected:Z

    const-wide/16 v1, -0x1

    sput-wide v1, Lcom/github/base/core/net/NetUtils;->mLastGetTime:J

    sput-object v0, Lcom/github/base/core/net/NetUtils;->mCachedNetworkInfo:Landroid/net/NetworkInfo;

    const/4 v0, -0x1

    sput v0, Lcom/github/base/core/net/NetUtils;->checkSeq:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;

    invoke-static {p0}, Lcom/github/base/core/net/NetUtils;->getConnectedPair(Landroid/content/Context;)V

    return-void
.end method

.method public static checkConnected(Landroid/content/Context;)Landroid/util/Pair;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "wifiConnected":Z
    const/4 v1, 0x0

    .local v1, "mobileConnected":Z
    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .local v2, "connectivityManager":Landroid/net/ConnectivityManager;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/4 v5, 0x1

    if-lt v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    .local v3, "network":Landroid/net/Network;
    if-eqz v3, :cond_1

    nop

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    .local v4, "networkCapabilities":Landroid/net/NetworkCapabilities;
    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    .end local v3    # "network":Landroid/net/Network;
    .end local v4    # "networkCapabilities":Landroid/net/NetworkCapabilities;
    :cond_1
    :goto_0
    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .local v3, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_4

    const/4 v1, 0x1

    .end local v2    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v3    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_4
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v2

    :goto_2
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static checkNetworkConnectedOrConnecting(Landroid/content/Context;I)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/github/base/core/net/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v0

    .end local v1    # "networkInfo":Landroid/net/NetworkInfo;
    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkNetworkConnectedOrConnecting failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetUtils"

    invoke-static {v3, v2}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "e":Ljava/lang/Throwable;
    return v0
.end method

.method public static checkNetworkTong()Lcom/github/base/core/net/NetUtils$NetworkTong;
    .locals 4

    sget v0, Lcom/github/base/core/net/NetUtils;->checkSeq:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "net_tong_seq"

    invoke-static {v0, v2, v1}, Lcom/github/base/core/ccf/CloudConfig;->getIntConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/github/base/core/net/NetUtils;->checkSeq:I

    :cond_0
    sget v0, Lcom/github/base/core/net/NetUtils;->checkSeq:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/base/core/net/NetUtils$NetworkTong;->UNKNOWN:Lcom/github/base/core/net/NetUtils$NetworkTong;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->getLastResult()Lcom/github/base/core/net/EchoServerHelper$Result;

    move-result-object v0

    .local v0, "echoResult":Lcom/github/base/core/net/EchoServerHelper$Result;
    invoke-static {}, Lcom/github/base/core/net/Ping;->getLastEvaluateDetail()Lcom/github/base/core/net/Ping$EvaluateDetail;

    move-result-object v1

    .local v1, "pingResult":Lcom/github/base/core/net/Ping$EvaluateDetail;
    sget v2, Lcom/github/base/core/net/NetUtils;->checkSeq:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/github/base/core/net/EchoServerHelper$Result;->result:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->TONG:Lcom/github/base/core/net/NetUtils$NetworkTong;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->BLOCK:Lcom/github/base/core/net/NetUtils$NetworkTong;

    :goto_0
    return-object v2

    :cond_3
    iget-object v2, v1, Lcom/github/base/core/net/Ping$EvaluateDetail;->result:Lcom/github/base/core/net/Ping$EvaluateResult;

    sget-object v3, Lcom/github/base/core/net/Ping$EvaluateResult;->Perfect:Lcom/github/base/core/net/Ping$EvaluateResult;

    if-eq v2, v3, :cond_6

    iget-object v2, v1, Lcom/github/base/core/net/Ping$EvaluateDetail;->result:Lcom/github/base/core/net/Ping$EvaluateResult;

    sget-object v3, Lcom/github/base/core/net/Ping$EvaluateResult;->Passable:Lcom/github/base/core/net/Ping$EvaluateResult;

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lcom/github/base/core/net/Ping$EvaluateDetail;->result:Lcom/github/base/core/net/Ping$EvaluateResult;

    sget-object v3, Lcom/github/base/core/net/Ping$EvaluateResult;->Bad:Lcom/github/base/core/net/Ping$EvaluateResult;

    if-ne v2, v3, :cond_5

    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->BLOCK:Lcom/github/base/core/net/NetUtils$NetworkTong;

    return-object v2

    :cond_5
    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->UNKNOWN:Lcom/github/base/core/net/NetUtils$NetworkTong;

    return-object v2

    :cond_6
    :goto_1
    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->TONG:Lcom/github/base/core/net/NetUtils$NetworkTong;

    return-object v2

    :cond_7
    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    if-eqz v0, :cond_8

    iget-boolean v2, v0, Lcom/github/base/core/net/EchoServerHelper$Result;->result:Z

    if-eqz v2, :cond_8

    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->TONG:Lcom/github/base/core/net/NetUtils$NetworkTong;

    return-object v2

    :cond_8
    iget-object v2, v1, Lcom/github/base/core/net/Ping$EvaluateDetail;->result:Lcom/github/base/core/net/Ping$EvaluateResult;

    sget-object v3, Lcom/github/base/core/net/Ping$EvaluateResult;->Perfect:Lcom/github/base/core/net/Ping$EvaluateResult;

    if-eq v2, v3, :cond_c

    iget-object v2, v1, Lcom/github/base/core/net/Ping$EvaluateDetail;->result:Lcom/github/base/core/net/Ping$EvaluateResult;

    sget-object v3, Lcom/github/base/core/net/Ping$EvaluateResult;->Passable:Lcom/github/base/core/net/Ping$EvaluateResult;

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_9
    if-nez v0, :cond_b

    iget-object v2, v1, Lcom/github/base/core/net/Ping$EvaluateDetail;->result:Lcom/github/base/core/net/Ping$EvaluateResult;

    sget-object v3, Lcom/github/base/core/net/Ping$EvaluateResult;->Bad:Lcom/github/base/core/net/Ping$EvaluateResult;

    if-ne v2, v3, :cond_a

    goto :goto_2

    :cond_a
    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->UNKNOWN:Lcom/github/base/core/net/NetUtils$NetworkTong;

    return-object v2

    :cond_b
    :goto_2
    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->BLOCK:Lcom/github/base/core/net/NetUtils$NetworkTong;

    return-object v2

    :cond_c
    :goto_3
    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->TONG:Lcom/github/base/core/net/NetUtils$NetworkTong;

    return-object v2

    :cond_d
    const/4 v3, 0x3

    if-ne v2, v3, :cond_13

    iget-object v2, v1, Lcom/github/base/core/net/Ping$EvaluateDetail;->result:Lcom/github/base/core/net/Ping$EvaluateResult;

    sget-object v3, Lcom/github/base/core/net/Ping$EvaluateResult;->Perfect:Lcom/github/base/core/net/Ping$EvaluateResult;

    if-eq v2, v3, :cond_12

    iget-object v2, v1, Lcom/github/base/core/net/Ping$EvaluateDetail;->result:Lcom/github/base/core/net/Ping$EvaluateResult;

    sget-object v3, Lcom/github/base/core/net/Ping$EvaluateResult;->Passable:Lcom/github/base/core/net/Ping$EvaluateResult;

    if-ne v2, v3, :cond_e

    goto :goto_5

    :cond_e
    if-eqz v0, :cond_f

    iget-boolean v2, v0, Lcom/github/base/core/net/EchoServerHelper$Result;->result:Z

    if-eqz v2, :cond_f

    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->TONG:Lcom/github/base/core/net/NetUtils$NetworkTong;

    return-object v2

    :cond_f
    if-nez v0, :cond_11

    iget-object v2, v1, Lcom/github/base/core/net/Ping$EvaluateDetail;->result:Lcom/github/base/core/net/Ping$EvaluateResult;

    sget-object v3, Lcom/github/base/core/net/Ping$EvaluateResult;->Bad:Lcom/github/base/core/net/Ping$EvaluateResult;

    if-ne v2, v3, :cond_10

    goto :goto_4

    :cond_10
    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->UNKNOWN:Lcom/github/base/core/net/NetUtils$NetworkTong;

    return-object v2

    :cond_11
    :goto_4
    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->BLOCK:Lcom/github/base/core/net/NetUtils$NetworkTong;

    return-object v2

    :cond_12
    :goto_5
    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->TONG:Lcom/github/base/core/net/NetUtils$NetworkTong;

    return-object v2

    :cond_13
    const/4 v3, 0x4

    if-ne v2, v3, :cond_18

    if-eqz v0, :cond_15

    iget-boolean v2, v0, Lcom/github/base/core/net/EchoServerHelper$Result;->result:Z

    if-eqz v2, :cond_14

    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->TONG:Lcom/github/base/core/net/NetUtils$NetworkTong;

    goto :goto_6

    :cond_14
    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->BLOCK:Lcom/github/base/core/net/NetUtils$NetworkTong;

    :goto_6
    return-object v2

    :cond_15
    iget-object v2, v1, Lcom/github/base/core/net/Ping$EvaluateDetail;->pinNetResult:Lcom/github/base/core/net/Ping$PingNetResult;

    sget-object v3, Lcom/github/base/core/net/Ping$PingNetResult;->Available:Lcom/github/base/core/net/Ping$PingNetResult;

    if-ne v2, v3, :cond_16

    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->TONG:Lcom/github/base/core/net/NetUtils$NetworkTong;

    return-object v2

    :cond_16
    iget-object v2, v1, Lcom/github/base/core/net/Ping$EvaluateDetail;->pinNetResult:Lcom/github/base/core/net/Ping$PingNetResult;

    sget-object v3, Lcom/github/base/core/net/Ping$PingNetResult;->Unavailable:Lcom/github/base/core/net/Ping$PingNetResult;

    if-ne v2, v3, :cond_17

    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->BLOCK:Lcom/github/base/core/net/NetUtils$NetworkTong;

    return-object v2

    :cond_17
    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->UNKNOWN:Lcom/github/base/core/net/NetUtils$NetworkTong;

    return-object v2

    :cond_18
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1d

    if-eqz v0, :cond_19

    iget-boolean v2, v0, Lcom/github/base/core/net/EchoServerHelper$Result;->result:Z

    if-eqz v2, :cond_19

    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->TONG:Lcom/github/base/core/net/NetUtils$NetworkTong;

    return-object v2

    :cond_19
    iget-object v2, v1, Lcom/github/base/core/net/Ping$EvaluateDetail;->pinNetResult:Lcom/github/base/core/net/Ping$PingNetResult;

    sget-object v3, Lcom/github/base/core/net/Ping$PingNetResult;->Available:Lcom/github/base/core/net/Ping$PingNetResult;

    if-ne v2, v3, :cond_1a

    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->TONG:Lcom/github/base/core/net/NetUtils$NetworkTong;

    return-object v2

    :cond_1a
    if-nez v0, :cond_1c

    iget-object v2, v1, Lcom/github/base/core/net/Ping$EvaluateDetail;->pinNetResult:Lcom/github/base/core/net/Ping$PingNetResult;

    sget-object v3, Lcom/github/base/core/net/Ping$PingNetResult;->Unavailable:Lcom/github/base/core/net/Ping$PingNetResult;

    if-ne v2, v3, :cond_1b

    goto :goto_7

    :cond_1b
    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->UNKNOWN:Lcom/github/base/core/net/NetUtils$NetworkTong;

    return-object v2

    :cond_1c
    :goto_7
    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->BLOCK:Lcom/github/base/core/net/NetUtils$NetworkTong;

    return-object v2

    :cond_1d
    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->UNKNOWN:Lcom/github/base/core/net/NetUtils$NetworkTong;

    return-object v2
.end method

.method public static declared-synchronized forceRefreshNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/github/base/core/net/NetUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/github/base/core/net/NetUtils;->getConnectedPair(Landroid/content/Context;)V

    invoke-static {}, Lcom/github/base/core/net/NetUtils;->registerNetStatusReceiver()V

    sget-object v1, Lcom/github/base/core/net/NetUtils;->mCachedNetworkInfo:Landroid/net/NetworkInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static forgetNetwork(Landroid/net/wifi/WifiManager;I)V
    .locals 8
    .param p0, "manager"    # Landroid/net/wifi/WifiManager;
    .param p1, "netId"    # I

    const-string v0, "NetUtils"

    :try_start_0
    const-string v1, "android.net.wifi.WifiManager$ActionListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v2, Landroid/net/wifi/WifiManager;

    const-string v3, "forget"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .local v2, "method":Ljava/lang/reflect/Method;
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x0

    aput-object v4, v3, v6

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked hide method: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static getConnectPair(Landroid/content/Context;)Landroid/util/Pair;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "wifiConnected":Z
    const/4 v1, 0x0

    .local v1, "mobileConnected":Z
    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .local v2, "connectivityManager":Landroid/net/ConnectivityManager;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/4 v5, 0x1

    if-lt v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    .local v3, "network":Landroid/net/Network;
    if-eqz v3, :cond_1

    nop

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    .local v4, "networkCapabilities":Landroid/net/NetworkCapabilities;
    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    .end local v3    # "network":Landroid/net/Network;
    .end local v4    # "networkCapabilities":Landroid/net/NetworkCapabilities;
    :cond_1
    :goto_0
    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .local v3, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_4

    const/4 v1, 0x1

    .end local v2    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v3    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_4
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v2

    :goto_2
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static declared-synchronized getConnectedPair(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/github/base/core/net/NetUtils;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/github/base/core/net/NetUtils;->mIsMobileConnected:Z

    sput-boolean v1, Lcom/github/base/core/net/NetUtils;->mIsWifiConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .local v2, "connectivity":Landroid/net/ConnectivityManager;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    sput-object v3, Lcom/github/base/core/net/NetUtils;->mCachedNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/github/base/core/net/NetUtils;->mCachedNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/github/base/core/net/NetUtils;->mCachedNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .local v3, "netType":I
    const/4 v4, 0x1

    if-nez v3, :cond_0

    sput-boolean v4, Lcom/github/base/core/net/NetUtils;->mIsMobileConnected:Z

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    sput-boolean v4, Lcom/github/base/core/net/NetUtils;->mIsWifiConnected:Z

    goto :goto_0

    :cond_1
    sput-boolean v4, Lcom/github/base/core/net/NetUtils;->mIsMobileConnected:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "connectivity":Landroid/net/ConnectivityManager;
    .end local v3    # "netType":I
    :cond_2
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    sput-boolean v1, Lcom/github/base/core/net/NetUtils;->mIsMobileConnected:Z

    sput-boolean v1, Lcom/github/base/core/net/NetUtils;->mIsWifiConnected:Z

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/github/base/core/net/NetUtils;->mLastGetTime:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getIps()Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/github/base/core/net/NetUtils;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v1, "ipList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/String;>;"
    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    if-nez v3, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .local v4, "intf":Ljava/net/NetworkInterface;
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v5

    .local v5, "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    .local v6, "inetAddress":Ljava/net/InetAddress;
    instance-of v7, v6, Ljava/net/Inet6Address;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/net/InetAddress;->isMCGlobal()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    .local v7, "addr":Ljava/lang/String;
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .end local v6    # "inetAddress":Ljava/net/InetAddress;
    .end local v7    # "addr":Ljava/lang/String;
    :cond_2
    goto :goto_1

    .end local v4    # "intf":Ljava/net/NetworkInterface;
    .end local v5    # "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :cond_3
    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v0

    return-object v2

    :cond_5
    monitor-exit v0

    return-object v1

    .end local v3    # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :catch_0
    move-exception v3

    .local v3, "ex":Ljava/net/SocketException;
    monitor-exit v0

    return-object v2

    .end local v1    # "ipList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/String;>;"
    .end local v3    # "ex":Ljava/net/SocketException;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getNetwork(Landroid/util/Pair;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .local p0, "network":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Wifi"

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Data"

    return-object v0

    :cond_2
    const-string v0, "No network"

    return-object v0
.end method

.method public static declared-synchronized getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/github/base/core/net/NetUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/github/base/core/net/NetUtils;->isTimeout()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/github/base/core/net/NetUtils;->getConnectedPair(Landroid/content/Context;)V

    invoke-static {}, Lcom/github/base/core/net/NetUtils;->registerNetStatusReceiver()V

    :cond_0
    sget-object v1, Lcom/github/base/core/net/NetUtils;->mCachedNetworkInfo:Landroid/net/NetworkInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0}, Lcom/github/base/core/net/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .local v1, "info":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    .end local v1    # "info":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    return v0
.end method

.method public static getNetworkTypeDetailName(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {p0}, Lcom/github/base/core/net/NetUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    .local v0, "type":I
    const-string v1, "UNKNOWN"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_0
    const-string v1, "WIFI"

    return-object v1

    :cond_1
    const/4 v2, -0x1

    .local v2, "telephonyType":I
    :try_start_0
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .local v3, "tm":Landroid/telephony/TelephonyManager;
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v4

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception v4

    .end local v3    # "tm":Landroid/telephony/TelephonyManager;
    :goto_0
    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    packed-switch v2, :pswitch_data_0

    return-object v1

    :pswitch_0
    const-string v1, "LTE_CA"

    return-object v1

    :pswitch_1
    const-string v1, "IWLAN"

    return-object v1

    :pswitch_2
    const-string v1, "TD_SCDMA"

    return-object v1

    :pswitch_3
    const-string v1, "GSM"

    return-object v1

    :pswitch_4
    const-string v1, "HSPA+"

    return-object v1

    :pswitch_5
    const-string v1, "CDMA - eHRPD"

    return-object v1

    :pswitch_6
    const-string v1, "LTE"

    return-object v1

    :pswitch_7
    const-string v1, "CDMA - EvDo rev. B"

    return-object v1

    :pswitch_8
    const-string v1, "iDEN"

    return-object v1

    :pswitch_9
    const-string v1, "HSPA"

    return-object v1

    :pswitch_a
    const-string v1, "HSUPA"

    return-object v1

    :pswitch_b
    const-string v1, "HSDPA"

    return-object v1

    :pswitch_c
    const-string v1, "CDMA - 1xRTT"

    return-object v1

    :pswitch_d
    const-string v1, "CDMA - EvDo rev. A"

    return-object v1

    :pswitch_e
    const-string v1, "CDMA - EvDo rev. 0"

    return-object v1

    :pswitch_f
    const-string v1, "CDMA"

    return-object v1

    :pswitch_10
    const-string v1, "UMTS"

    return-object v1

    :pswitch_11
    const-string v1, "EDGE"

    return-object v1

    :pswitch_12
    const-string v1, "GPRS"

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getNetworkTypeName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/github/base/core/net/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .local v1, "info":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .end local v1    # "info":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method public static getUrlNoQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    invoke-static {p0}, Lcom/github/base/core/utils/lang/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .local v0, "index":I
    if-gez v0, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getWifiInfoMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .local v0, "wifi":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .local v1, "info":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .end local v0    # "wifi":Landroid/net/wifi/WifiManager;
    .end local v1    # "info":Landroid/net/wifi/WifiInfo;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    .local v2, "network":Landroid/net/Network;
    if-eqz v2, :cond_1

    nop

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    .local v3, "networkCapabilities":Landroid/net/NetworkCapabilities;
    if-eqz v3, :cond_0

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v0

    .end local v2    # "network":Landroid/net/Network;
    .end local v3    # "networkCapabilities":Landroid/net/NetworkCapabilities;
    :cond_1
    nop

    .end local v1    # "connectivityManager":Landroid/net/ConnectivityManager;
    goto :goto_1

    .restart local v1    # "connectivityManager":Landroid/net/ConnectivityManager;
    :cond_2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .end local v1    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v2    # "networkInfo":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    :goto_1
    return v0
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/github/base/core/net/NetUtils;->checkConnected(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    :cond_2
    return v0
.end method

.method public static isReachable()Z
    .locals 3

    const/4 v0, 0x0

    .local v0, "urlConnect":Ljava/net/HttpURLConnection;
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "http://www.bing.com"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .local v1, "url":Ljava/net/URL;
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object v0, v2

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return v2

    .end local v1    # "url":Ljava/net/URL;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v1

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return v2
.end method

.method private static isTimeout()Z
    .locals 5

    sget-object v0, Lcom/github/base/core/net/NetUtils;->mNetStatusReceiver:Lcom/github/base/core/net/NetUtils$NetStatusReceiver;

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/github/base/core/net/NetUtils;->mLastGetTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/github/base/core/net/NetUtils;->mLastGetTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    sget-object v0, Lcom/github/base/core/net/NetUtils;->mCachedNetworkInfo:Landroid/net/NetworkInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static normalizeSsid(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "SSID"    # Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "\""

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .local v1, "index":I
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .local v0, "lastIndex":I
    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    return-object v2
.end method

.method public static pingRemoteIp(Ljava/lang/String;I)Z
    .locals 6
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "port"    # I

    const/16 v0, 0x1388

    .local v0, "CONNECT_TIMEOUT":I
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .local v1, "socketAddress":Ljava/net/SocketAddress;
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .local v2, "socket":Ljava/net/Socket;
    const/16 v3, 0x1388

    :try_start_0
    invoke-virtual {v2, v1, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :goto_0
    return v3

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_1
    throw v3

    :catch_2
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v5

    :goto_2
    return v4
.end method

.method public static pingRemoteUrl(Ljava/lang/String;I)Z
    .locals 3
    .param p0, "urlString"    # Ljava/lang/String;
    .param p1, "timeout"    # I

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .local v0, "url":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .local v1, "urlConnect":Ljava/net/HttpURLConnection;
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return v2

    .end local v0    # "url":Ljava/net/URL;
    .end local v1    # "urlConnect":Ljava/net/HttpURLConnection;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method

.method private static registerNetStatusReceiver()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/github/base/core/net/NetUtils;->mNetStatusReceiver:Lcom/github/base/core/net/NetUtils$NetStatusReceiver;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/github/base/core/net/NetUtils$NetStatusReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/github/base/core/net/NetUtils$NetStatusReceiver;-><init>(Lcom/github/base/core/net/NetUtils$1;)V

    sput-object v1, Lcom/github/base/core/net/NetUtils;->mNetStatusReceiver:Lcom/github/base/core/net/NetUtils$NetStatusReceiver;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/github/base/core/net/NetUtils;->mNetStatusReceiver:Lcom/github/base/core/net/NetUtils$NetStatusReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "NetUtils"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static removeNetwork(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ssid"    # Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .local v0, "wifiMgr":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    .local v1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .local v2, "removed":Z
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .local v4, "config":Landroid/net/wifi/WifiConfiguration;
    iget-object v5, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v5}, Lcom/github/base/core/net/NetUtils;->normalizeSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .local v5, "configuredSsid":Ljava/lang/String;
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x15

    const-string v8, ", ssid:"

    const-string v9, "NetUtils"

    if-ne v6, v7, :cond_3

    :try_start_1
    iget-object v6, v4, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Remove specified ssid with forget method, id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v0, v6}, Lcom/github/base/core/net/NetUtils;->forgetNetwork(Landroid/net/wifi/WifiManager;I)V

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Remove specified ssid with remove method, id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v6}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    :goto_1
    const/4 v2, 0x1

    .end local v4    # "config":Landroid/net/wifi/WifiConfiguration;
    .end local v5    # "configuredSsid":Ljava/lang/String;
    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v0    # "wifiMgr":Landroid/net/wifi/WifiManager;
    .end local v1    # "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    .end local v2    # "removed":Z
    :cond_5
    goto :goto_2

    :catch_0
    move-exception v0

    :goto_2
    return-void
.end method
