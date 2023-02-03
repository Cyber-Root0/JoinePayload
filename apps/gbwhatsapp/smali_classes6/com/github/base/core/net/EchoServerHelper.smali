.class public Lcom/github/base/core/net/EchoServerHelper;
.super Ljava/lang/Object;
.source "EchoServerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/net/EchoServerHelper$Result;,
        Lcom/github/base/core/net/EchoServerHelper$EchoStatus;
    }
.end annotation


# static fields
.field private static final ECHO_SERVER_CONFIG:Ljava/lang/String; = "echo_serv_config"

.field private static final TAG:Ljava/lang/String; = "EchoServerHelper"

.field private static appForegroundTimer:I

.field private static appbackgroundTimer:I

.field private static hostUrl:Ljava/lang/String;

.field private static looper:Z

.field private static mFromApplicationStart:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mLastResult:Lcom/github/base/core/net/EchoServerHelper$Result;

.field private static mLock:Ljava/lang/Object;

.field private static mROFExceptionCnt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static mReceiver:Landroid/content/BroadcastReceiver;

.field private static mResultLock:Ljava/lang/Object;

.field private static mStatus:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/github/base/core/net/EchoServerHelper$EchoStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static supportEchoServer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, ""

    sput-object v0, Lcom/github/base/core/net/EchoServerHelper;->hostUrl:Ljava/lang/String;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/github/base/core/net/EchoServerHelper;->looper:Z

    const v2, 0xea60

    sput v2, Lcom/github/base/core/net/EchoServerHelper;->appForegroundTimer:I

    const v3, 0x493e0

    sput v3, Lcom/github/base/core/net/EchoServerHelper;->appbackgroundTimer:I

    sput-boolean v1, Lcom/github/base/core/net/EchoServerHelper;->supportEchoServer:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lcom/github/base/core/net/EchoServerHelper$EchoStatus;->Idle:Lcom/github/base/core/net/EchoServerHelper$EchoStatus;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/github/base/core/net/EchoServerHelper;->mStatus:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Lcom/github/base/core/net/EchoServerHelper;->mLock:Ljava/lang/Object;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Lcom/github/base/core/net/EchoServerHelper;->mResultLock:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v4, Lcom/github/base/core/net/EchoServerHelper;->mFromApplicationStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v4, Lcom/github/base/core/net/EchoServerHelper;->mROFExceptionCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "echo_serv_config"

    invoke-static {v4, v5, v0}, Lcom/github/base/core/ccf/CloudConfig;->getStringConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "config":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v5, "json":Lorg/json/JSONObject;
    const-string v6, "app_fg_timer"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/github/base/core/net/EchoServerHelper;->appForegroundTimer:I

    const-string v2, "app_bg_timer"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/github/base/core/net/EchoServerHelper;->appbackgroundTimer:I

    const-string v2, "host_url"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/net/EchoServerHelper;->hostUrl:Ljava/lang/String;

    const-string v0, "support_echo"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/github/base/core/net/EchoServerHelper;->supportEchoServer:Z

    const-string v0, "looper"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/github/base/core/net/EchoServerHelper;->looper:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v5    # "json":Lorg/json/JSONObject;
    goto :goto_0

    :catch_0
    move-exception v0

    .end local v4    # "config":Ljava/lang/String;
    :cond_0
    :goto_0
    new-instance v0, Lcom/github/base/core/net/EchoServerHelper$2;

    invoke-direct {v0}, Lcom/github/base/core/net/EchoServerHelper$2;-><init>()V

    sput-object v0, Lcom/github/base/core/net/EchoServerHelper;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/EchoServerHelper;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/EchoServerHelper;->mStatus:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/EchoServerHelper;->hostUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Ljava/io/IOException;)Z
    .locals 1
    .param p0, "x0"    # Ljava/io/IOException;

    invoke-static {p0}, Lcom/github/base/core/net/EchoServerHelper;->isEofException(Ljava/io/IOException;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/EchoServerHelper;->mROFExceptionCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/EchoServerHelper;->mResultLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$600()Lcom/github/base/core/net/EchoServerHelper$Result;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/EchoServerHelper;->mLastResult:Lcom/github/base/core/net/EchoServerHelper$Result;

    return-object v0
.end method

.method static synthetic access$602(Lcom/github/base/core/net/EchoServerHelper$Result;)Lcom/github/base/core/net/EchoServerHelper$Result;
    .locals 0
    .param p0, "x0"    # Lcom/github/base/core/net/EchoServerHelper$Result;

    sput-object p0, Lcom/github/base/core/net/EchoServerHelper;->mLastResult:Lcom/github/base/core/net/EchoServerHelper$Result;

    return-object p0
.end method

.method static synthetic access$700(ZLjava/lang/Exception;J)V
    .locals 0
    .param p0, "x0"    # Z
    .param p1, "x1"    # Ljava/lang/Exception;
    .param p2, "x2"    # J

    invoke-static {p0, p1, p2, p3}, Lcom/github/base/core/net/EchoServerHelper;->collectTestConnectResult(ZLjava/lang/Exception;J)V

    return-void
.end method

.method static synthetic access$800()Z
    .locals 1

    sget-boolean v0, Lcom/github/base/core/net/EchoServerHelper;->looper:Z

    return v0
.end method

.method static synthetic access$900()I
    .locals 1

    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->getScheduleTimer()I

    move-result v0

    return v0
.end method

.method private static collectTestConnectResult(ZLjava/lang/Exception;J)V
    .locals 5
    .param p0, "isIp"    # Z
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "duration"    # J

    const-string v0, "EchoServerHelper"

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .local v1, "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "result"

    if-nez p1, :cond_0

    const-string v3, "success"

    goto :goto_0

    :cond_0
    const-string v3, "failed"

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "msg"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "duration"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "exception"

    if-nez p1, :cond_2

    :goto_2
    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "address"

    if-eqz p0, :cond_4

    const-string v3, "ip"

    goto :goto_5

    :cond_4
    const-string v3, "host"

    :goto_5
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "test_connect_result"

    invoke-static {v2, v3, v1}, Lcom/github/base/core/stats/Stats;->onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collectTestConnectResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_6

    :catch_0
    move-exception v1

    .local v1, "ex":Ljava/lang/Exception;
    const-string v2, "collectTestConnectResult failed"

    invoke-static {v0, v2, v1}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_6
    return-void
.end method

.method public static getLastResult()Lcom/github/base/core/net/EchoServerHelper$Result;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/EchoServerHelper;->mLastResult:Lcom/github/base/core/net/EchoServerHelper$Result;

    return-object v0
.end method

.method private static getScheduleTimer()I
    .locals 1

    invoke-static {}, Lcom/github/base/core/net/DelegateHolder$BackgroundDelegate;->isAppInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/github/base/core/net/EchoServerHelper;->mFromApplicationStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/github/base/core/net/EchoServerHelper;->appbackgroundTimer:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/github/base/core/net/EchoServerHelper;->appForegroundTimer:I

    :goto_0
    return v0
.end method

.method static getStatus()Lcom/github/base/core/net/EchoServerHelper$EchoStatus;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/EchoServerHelper;->mStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/base/core/net/EchoServerHelper$EchoStatus;

    return-object v0
.end method

.method private static isEofException(Ljava/io/IOException;)Z
    .locals 3
    .param p0, "exp"    # Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unexpected end of stream on connection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "software caused connection abort"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static onRequestSuccess(JJLjava/lang/String;)V
    .locals 9
    .param p0, "duration"    # J
    .param p2, "endTime"    # J
    .param p4, "source"    # Ljava/lang/String;

    sget-boolean v0, Lcom/github/base/core/net/EchoServerHelper;->supportEchoServer:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/github/base/core/net/EchoServerHelper;->mResultLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v8, Lcom/github/base/core/net/EchoServerHelper$Result;

    const/4 v4, 0x1

    move-object v1, v8

    move-wide v2, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/github/base/core/net/EchoServerHelper$Result;-><init>(JZJLjava/lang/String;)V

    sput-object v8, Lcom/github/base/core/net/EchoServerHelper;->mLastResult:Lcom/github/base/core/net/EchoServerHelper$Result;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static register()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .local v0, "filter":Landroid/content/IntentFilter;
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/github/base/core/net/EchoServerHelper;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static startEchoServer(Z)V
    .locals 2
    .param p0, "fromApplication"    # Z

    sget-object v0, Lcom/github/base/core/net/EchoServerHelper;->mFromApplicationStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->getStatus()Lcom/github/base/core/net/EchoServerHelper$EchoStatus;

    move-result-object v0

    sget-object v1, Lcom/github/base/core/net/EchoServerHelper$EchoStatus;->Running:Lcom/github/base/core/net/EchoServerHelper$EchoStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->tryConnectEchoServer()V

    return-void
.end method

.method static tryConnectEchoServer()V
    .locals 2

    sget-boolean v0, Lcom/github/base/core/net/EchoServerHelper;->supportEchoServer:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/github/base/core/net/EchoServerHelper;->hostUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/github/base/core/net/EchoServerHelper;->mStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/github/base/core/net/EchoServerHelper$EchoStatus;->Running:Lcom/github/base/core/net/EchoServerHelper$EchoStatus;

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->register()V

    new-instance v0, Lcom/github/base/core/net/EchoServerHelper$1;

    const-string v1, "Connect.Test"

    invoke-direct {v0, v1}, Lcom/github/base/core/net/EchoServerHelper$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execZForUI(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    return-void
.end method

.method private static unregister()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/github/base/core/net/EchoServerHelper;->mReceiver:Landroid/content/BroadcastReceiver;

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
