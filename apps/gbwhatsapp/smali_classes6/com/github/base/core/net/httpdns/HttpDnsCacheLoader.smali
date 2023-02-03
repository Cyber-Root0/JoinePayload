.class public Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;
.super Ljava/lang/Object;
.source "HttpDnsCacheLoader.java"


# static fields
.field private static final KEY_SETTINGS_CONFIG_SELF_IP:Ljava/lang/String; = "config_self_ip"

.field private static final KEY_SETTINGS_DNS_CACHE:Ljava/lang/String; = "dns_cache_list"

.field private static final KEY_SETTINGS_SELF_IP_CACHE:Ljava/lang/String; = "self_ips_list"

.field private static final TAG:Ljava/lang/String; = "DNS_HttpDnsCacheLoader"

.field private static sDnsLocalSettings:Lcom/github/base/core/settings/Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/base/core/settings/Settings;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "dns_cache_list"

    invoke-direct {v0, v1, v2}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;->sDnsLocalSettings:Lcom/github/base/core/settings/Settings;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/github/base/core/net/httpdns/DnsConfig;->sEnableDnsList:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "DNS_HttpDnsCacheLoader"

    const-string v1, "operate preference in main thread!"

    invoke-static {v0, v1}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;->sDnsLocalSettings:Lcom/github/base/core/settings/Settings;

    invoke-virtual {v0}, Lcom/github/base/core/settings/Settings;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method declared-synchronized getCachedConfigDnsIp()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;->sDnsLocalSettings:Lcom/github/base/core/settings/Settings;

    const-string v1, "config_self_ip"

    invoke-virtual {v0, v1}, Lcom/github/base/core/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized listCachedDNSIps()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "ips":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v1, Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;->sDnsLocalSettings:Lcom/github/base/core/settings/Settings;

    const-string v2, "self_ips_list"

    invoke-virtual {v1, v2}, Lcom/github/base/core/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "cachedStr":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .local v2, "jarray":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v2    # "jarray":Lorg/json/JSONArray;
    .end local v3    # "i":I
    .end local p0    # "this":Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;
    :cond_1
    goto :goto_1

    :catch_0
    move-exception v2

    :goto_1
    nop

    monitor-exit p0

    return-object v0

    .end local v0    # "ips":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "cachedStr":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized listDnsEntries()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/base/core/net/httpdns/DNSEntity;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .local v0, "dnsEntries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/github/base/core/net/httpdns/DNSEntity;>;"
    sget-object v1, Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;->sDnsLocalSettings:Lcom/github/base/core/settings/Settings;

    invoke-virtual {v1}, Lcom/github/base/core/settings/Settings;->getAll()Ljava/util/Map;

    move-result-object v1

    .local v1, "dnsSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "host":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "value":Ljava/lang/String;
    new-instance v7, Lcom/github/base/core/net/httpdns/DNSEntity;

    invoke-direct {v7, v5}, Lcom/github/base/core/net/httpdns/DNSEntity;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v7, "dnsEntity":Lcom/github/base/core/net/httpdns/DNSEntity;
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/github/base/core/net/httpdns/DNSEntity;->updateByJSON(Lorg/json/JSONObject;)V

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .end local p0    # "this":Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;
    :catch_0
    move-exception v8

    .local v8, "e":Lorg/json/JSONException;
    :try_start_2
    const-string v9, "DNS_HttpDnsCacheLoader"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loadDnsCache error, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "host":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/String;
    .end local v7    # "dnsEntity":Lcom/github/base/core/net/httpdns/DNSEntity;
    .end local v8    # "e":Lorg/json/JSONException;
    :goto_1
    goto :goto_0

    :cond_1
    const-string v3, "DNS_HttpDnsCacheLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cached DNS: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .end local v2    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_2
    :goto_2
    :try_start_3
    const-string v2, "DNS_HttpDnsCacheLoader"

    const-string v3, "no local cache, request dns from server, getAllConfigAddress"

    invoke-static {v2, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .end local v0    # "dnsEntries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/github/base/core/net/httpdns/DNSEntity;>;"
    .end local v1    # "dnsSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized saveCachedConfigDnsIp(Ljava/lang/String;)V
    .locals 2
    .param p1, "configIp"    # Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;->sDnsLocalSettings:Lcom/github/base/core/settings/Settings;

    const-string v1, "config_self_ip"

    invoke-virtual {v0, v1, p1}, Lcom/github/base/core/settings/Settings;->set(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .end local p0    # "this":Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;
    .end local p1    # "configIp":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized saveDnsEntries(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/base/core/net/httpdns/DNSEntity;",
            ">;)V"
        }
    .end annotation

    .local p1, "entityMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/github/base/core/net/httpdns/DNSEntity;>;"
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .local v0, "dnsEntries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/github/base/core/net/httpdns/DNSEntity;>;"
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/github/base/core/net/httpdns/DNSEntity;>;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/github/base/core/net/httpdns/DNSEntity;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "host":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/base/core/net/httpdns/DNSEntity;

    .local v5, "dnsEntity":Lcom/github/base/core/net/httpdns/DNSEntity;
    invoke-virtual {v5}, Lcom/github/base/core/net/httpdns/DNSEntity;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "jsonDnsEntity":Ljava/lang/String;
    sget-object v7, Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;->sDnsLocalSettings:Lcom/github/base/core/settings/Settings;

    invoke-virtual {v7, v4, v6}, Lcom/github/base/core/settings/Settings;->set(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v7, "DNS_HttpDnsCacheLoader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "save dns entry:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/github/base/core/net/httpdns/DNSEntity;>;"
    .end local v4    # "host":Ljava/lang/String;
    .end local v5    # "dnsEntity":Lcom/github/base/core/net/httpdns/DNSEntity;
    .end local v6    # "jsonDnsEntity":Ljava/lang/String;
    goto :goto_0

    .end local p0    # "this":Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;
    :cond_1
    monitor-exit p0

    return-void

    .end local v0    # "dnsEntries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/github/base/core/net/httpdns/DNSEntity;>;"
    .end local v1    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/github/base/core/net/httpdns/DNSEntity;>;>;"
    .end local p1    # "entityMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/github/base/core/net/httpdns/DNSEntity;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized saveDnsIps(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p1, "ips":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .local v0, "jips":Lorg/json/JSONArray;
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "ip":Ljava/lang/String;
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .end local v2    # "ip":Ljava/lang/String;
    .end local p0    # "this":Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;
    :cond_0
    sget-object v1, Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;->sDnsLocalSettings:Lcom/github/base/core/settings/Settings;

    const-string v2, "self_ips_list"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/github/base/core/settings/Settings;->set(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .end local v0    # "jips":Lorg/json/JSONArray;
    .end local p1    # "ips":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
