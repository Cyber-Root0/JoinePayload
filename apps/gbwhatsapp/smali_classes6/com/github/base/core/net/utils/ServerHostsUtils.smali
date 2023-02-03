.class public final Lcom/github/base/core/net/utils/ServerHostsUtils;
.super Ljava/lang/Object;
.source "ServerHostsUtils.java"


# static fields
.field private static final CHANNEL_NAME_TEST_SERVERS:Ljava/lang/String; = "TEST_SERVERS"

.field private static final KEY_CFG_CONFIG_HOST:Ljava/lang/String; = "cfg_host_ex"

.field private static final SETTINGS_KEY_USE_TEST_SERVERS:Ljava/lang/String; = "USE_TEST_SERVERS"

.field private static mConfigHosts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static useTestServers:Z

.field private static useTestServersLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/github/base/core/net/utils/ServerHostsUtils;->useTestServers:Z

    sput-boolean v0, Lcom/github/base/core/net/utils/ServerHostsUtils;->useTestServersLoaded:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/github/base/core/net/utils/ServerHostsUtils;->mConfigHosts:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/github/base/core/net/utils/ServerHostsUtils;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized initHost()V
    .locals 8

    const-class v0, Lcom/github/base/core/net/utils/ServerHostsUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/github/base/core/net/utils/ServerHostsUtils;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cfg_host_ex"

    invoke-static {v1, v2}, Lcom/github/base/core/ccf/CloudConfig;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "hostsString":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    sget-object v2, Lcom/github/base/core/net/utils/ServerHostsUtils;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v2, "json":Lorg/json/JSONObject;
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "key":Ljava/lang/String;
    sget-object v6, Lcom/github/base/core/net/utils/ServerHostsUtils;->mConfigHosts:Ljava/util/Map;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    .end local v5    # "key":Ljava/lang/String;
    goto :goto_0

    .end local v1    # "hostsString":Ljava/lang/String;
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v4    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    :try_start_4
    sget-object v1, Lcom/github/base/core/net/utils/ServerHostsUtils;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v1, Lcom/github/base/core/net/utils/ServerHostsUtils;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    nop

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setUseTestServers(Landroid/content/Context;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Z

    sput-boolean p1, Lcom/github/base/core/net/utils/ServerHostsUtils;->useTestServers:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/github/base/core/net/utils/ServerHostsUtils;->useTestServersLoaded:Z

    new-instance v0, Lcom/github/base/core/settings/Settings;

    invoke-direct {v0, p0}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;)V

    sget-boolean v1, Lcom/github/base/core/net/utils/ServerHostsUtils;->useTestServers:Z

    const-string v2, "USE_TEST_SERVERS"

    invoke-virtual {v0, v2, v1}, Lcom/github/base/core/settings/Settings;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static shouldUseTestServers(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    sget-boolean v0, Lcom/github/base/core/net/utils/ServerHostsUtils;->useTestServersLoaded:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/github/base/core/utils/lang/Assert;->notNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/github/base/core/settings/Settings;

    invoke-direct {v0, p0}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;)V

    .local v0, "settings":Lcom/github/base/core/settings/Settings;
    const-string v1, "USE_TEST_SERVERS"

    invoke-virtual {v0, v1}, Lcom/github/base/core/settings/Settings;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/github/base/core/net/utils/ServerHostsUtils;->useTestServers:Z

    invoke-virtual {v0, v1, v2}, Lcom/github/base/core/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/github/base/core/net/utils/ServerHostsUtils;->useTestServers:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/github/base/core/utils/app/AppDist;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TEST_SERVERS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput-boolean v3, Lcom/github/base/core/net/utils/ServerHostsUtils;->useTestServers:Z

    :cond_1
    :goto_0
    sput-boolean v3, Lcom/github/base/core/net/utils/ServerHostsUtils;->useTestServersLoaded:Z

    .end local v0    # "settings":Lcom/github/base/core/settings/Settings;
    :cond_2
    sget-boolean v0, Lcom/github/base/core/net/utils/ServerHostsUtils;->useTestServers:Z

    return v0
.end method

.method public static tryGetConfigHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "defaultHost"    # Ljava/lang/String;

    invoke-static {}, Lcom/github/base/core/net/utils/ServerHostsUtils;->initHost()V

    sget-object v0, Lcom/github/base/core/net/utils/ServerHostsUtils;->mConfigHosts:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static tryReplaceConfigHost(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 7
    .param p0, "defaultUrl"    # Ljava/lang/String;
    .param p1, "forceHttps"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/github/base/core/net/utils/ServerHostsUtils;->initHost()V

    move-object v0, p0

    .local v0, "replacedUrl":Ljava/lang/String;
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .local v1, "url":Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .local v2, "host":Ljava/lang/String;
    if-nez p1, :cond_1

    invoke-static {}, Lcom/github/base/core/net/httpdns/HttpDnsManager;->getInstance()Lcom/github/base/core/net/httpdns/HttpDnsManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/github/base/core/net/httpdns/HttpDnsManager;->getAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "ip":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "https://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "http://"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .end local v3    # "ip":Ljava/lang/String;
    :cond_1
    sget-object v3, Lcom/github/base/core/net/utils/ServerHostsUtils;->mConfigHosts:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "configHost":Ljava/lang/String;
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v6, ""

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method
