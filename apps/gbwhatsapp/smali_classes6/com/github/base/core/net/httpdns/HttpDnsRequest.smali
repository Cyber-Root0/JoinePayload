.class public Lcom/github/base/core/net/httpdns/HttpDnsRequest;
.super Ljava/lang/Object;
.source "HttpDnsRequest.java"


# static fields
.field private static final CONNECT_RW_TIMEOUT:I = 0x3a98

.field private static final ENCODE_IPS:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "DNS_HttpDnsRequest"


# instance fields
.field private final KEY_CFG_DNS_IP:Ljava/lang/String;

.field private final KEY_CFG_DNS_REQ_TIMEOUT:Ljava/lang/String;

.field private mCacheLoader:Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;

.field private mDnsIps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/github/base/core/log/Logger;->isDebugVersion:Z

    if-eqz v0, :cond_0

    const-string v0, "r5qv8aUFMPEcE/IFS7ZQkA=="

    goto :goto_0

    :cond_0
    const-string v0, "MxwVkD3o7eHOSehXgw1o1xLxW86hhUJks4yrTUCYClKeKidDJdq69PlHy/mHq8aJExcpMw7aI5hhyuzrosX08h1+jAmN3oZKdigvkW35zmmtNzWk1vrEDiFpLOqAX8efSrA76N+D4/fMMncDTOjJ3Jqy1WFzbaq71JY6cTGJUcaZ0twsSQou3laTcLCvVzmg"

    :goto_0
    sput-object v0, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->ENCODE_IPS:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dns_ip"

    iput-object v0, p0, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->KEY_CFG_DNS_IP:Ljava/lang/String;

    const-string v0, "dns_req_timeout"

    iput-object v0, p0, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->KEY_CFG_DNS_REQ_TIMEOUT:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->mDnsIps:Ljava/util/Set;

    new-instance v0, Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;

    invoke-direct {v0}, Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;-><init>()V

    iput-object v0, p0, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->mCacheLoader:Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;

    invoke-virtual {v0}, Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;->listCachedDNSIps()Ljava/util/List;

    move-result-object v0

    .local v0, "cachedIps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->mDnsIps:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->ENCODE_IPS:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->decodeDefaultIps(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "dns_ip"

    invoke-static {v1, v2}, Lcom/github/base/core/ccf/CloudConfig;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "configIp":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->mCacheLoader:Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;

    invoke-virtual {v2}, Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;->getCachedConfigDnsIp()Ljava/lang/String;

    move-result-object v2

    .local v2, "cachedConfigIp":Ljava/lang/String;
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .local v3, "dnsIps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->mDnsIps:Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->mDnsIps:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object v5, p0, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->mDnsIps:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->mDnsIps:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->mCacheLoader:Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;

    invoke-virtual {v4, v1}, Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;->saveCachedConfigDnsIp(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->mCacheLoader:Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;

    invoke-virtual {v4, v3}, Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;->saveDnsIps(Ljava/util/Collection;)V

    return-void

    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method

.method private collectDNSResult(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p1, "ip"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;
    .param p3, "timeout"    # I

    :try_start_0
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/net/NetUtils;->checkConnected(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .local v0, "connected":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .local v1, "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "result"

    if-nez p2, :cond_0

    const-string v3, "success"

    goto :goto_0

    :cond_0
    const-string v3, "failed"

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ip"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cur_net"

    invoke-static {v0}, Lcom/github/base/core/net/NetUtils;->getNetwork(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "msg"

    if-nez p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timeout"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "dns_req_result"

    invoke-static {v2, v3, v1}, Lcom/github/base/core/stats/Stats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v2, "DNS_HttpDnsRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "collectUploadResult:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "connected":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    .end local v1    # "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_2

    :catch_0
    move-exception v0

    :goto_2
    return-void
.end method

.method private decodeDefaultIps(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "defaultIpString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "ipList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "34fgYUg8Gfr50Njg"

    invoke-static {p1, v1}, Lcom/github/base/core/utils/algo/AES;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "decrypt":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .local v2, "spiltIpAry":[Ljava/lang/String;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .local v5, "ip":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v5    # "ip":Ljava/lang/String;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private defaultFetchDns()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/base/core/net/httpdns/DNSEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "result_code"

    const-string v1, "DNS_HttpDnsRequest"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->getDNSServiceIP()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, "phoebe/v2"

    aput-object v5, v2, v3

    const-string v3, "http://%s/%s"

    invoke-static {v3, v2}, Lcom/github/base/core/utils/lang/LocaleUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "dnsUrl":Ljava/lang/String;
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "dns_req_timeout"

    const/16 v6, 0x3a98

    invoke-static {v3, v5, v6}, Lcom/github/base/core/ccf/CloudConfig;->getIntConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .local v3, "connectRWTimeout":I
    :try_start_0
    invoke-direct {p0}, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->generateParams()Lorg/json/JSONObject;

    move-result-object v5

    .local v5, "jParams":Lorg/json/JSONObject;
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "utf-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v2, v6, v3, v3}, Lcom/github/base/core/net/HttpUtils;->postJSON(Ljava/lang/String;[BII)Lcom/github/base/core/net/UrlResponse;

    move-result-object v6

    .local v6, "response":Lcom/github/base/core/net/UrlResponse;
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/github/base/core/net/UrlResponse;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v7, "resultJsonObj":Lorg/json/JSONObject;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "POST response dns result:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .local v0, "code":I
    const/16 v8, 0xc8

    if-ne v0, v8, :cond_1

    const-string v8, "data"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .local v8, "encodedData":Ljava/lang/String;
    invoke-static {}, Lcom/github/base/core/utils/app/AppDist;->getAppId()Ljava/lang/String;

    move-result-object v9

    .local v9, "appId":Ljava/lang/String;
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/github/base/core/utils/app/AppDist;->getVersionCode(Landroid/content/Context;)I

    move-result v10

    .local v10, "appVer":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x10

    invoke-virtual {v11, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/github/base/core/net/algo/DecorativePacket;->decodePacketOnlyAES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "decodeData":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v11, "jdata":Lorg/json/JSONObject;
    const-string v12, "dns"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-direct {p0, v12}, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->readDnsEntities(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v12

    .local v12, "dnsEntities":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/github/base/core/net/httpdns/DNSEntity;>;"
    const-string v13, "ga_ips"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-direct {p0, v13}, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->saveDnsServicIps(Lorg/json/JSONArray;)V

    const/4 v13, 0x0

    invoke-direct {p0, v2, v13, v3}, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->collectDNSResult(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v12

    .end local v11    # "jdata":Lorg/json/JSONObject;
    .end local v12    # "dnsEntities":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/github/base/core/net/httpdns/DNSEntity;>;"
    :cond_0
    const-string v11, "request dns info decode failed!"

    invoke-static {v1, v11}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/io/IOException;

    const-string v12, "decode failed"

    invoke-direct {v11, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v2    # "dnsUrl":Ljava/lang/String;
    .end local v3    # "connectRWTimeout":I
    throw v11

    .end local v4    # "decodeData":Ljava/lang/String;
    .end local v8    # "encodedData":Ljava/lang/String;
    .end local v9    # "appId":Ljava/lang/String;
    .end local v10    # "appVer":I
    .restart local v2    # "dnsUrl":Ljava/lang/String;
    .restart local v3    # "connectRWTimeout":I
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "request dns info code = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "result code = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v2    # "dnsUrl":Ljava/lang/String;
    .end local v3    # "connectRWTimeout":I
    throw v4

    .end local v0    # "code":I
    .restart local v2    # "dnsUrl":Ljava/lang/String;
    .restart local v3    # "connectRWTimeout":I
    :cond_2
    const-string v0, "request dns info without code!"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v4, "request without code"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v2    # "dnsUrl":Ljava/lang/String;
    .end local v3    # "connectRWTimeout":I
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v5    # "jParams":Lorg/json/JSONObject;
    .end local v6    # "response":Lcom/github/base/core/net/UrlResponse;
    .end local v7    # "resultJsonObj":Lorg/json/JSONObject;
    .restart local v2    # "dnsUrl":Ljava/lang/String;
    .restart local v3    # "connectRWTimeout":I
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "request DNS entity failed!"

    invoke-static {v1, v4, v0}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v3}, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->collectDNSResult(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method private generateParams()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/github/base/core/utils/app/AppDist;->getAppId()Ljava/lang/String;

    move-result-object v0

    .local v0, "appId":Ljava/lang/String;
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/github/base/core/utils/app/AppDist;->getVersionCode(Landroid/content/Context;)I

    move-result v1

    .local v1, "appVer":I
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v2, "osVer":I
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/github/base/core/utils/device/DeviceHelper;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .local v3, "imsi":Ljava/lang/String;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .local v4, "jParams":Lorg/json/JSONObject;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .local v5, "jsParams":Lorg/json/JSONObject;
    const-string v6, "app_id"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "app_version"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "os_version"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "imsi"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_1

    :try_start_0
    const-string v6, "s"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/github/base/core/net/algo/DecorativePacket;->encodePacketBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    :cond_1
    :goto_0
    return-object v4
.end method

.method private getDNSServiceIP()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "copies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->mDnsIps:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->mDnsIps:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    return-object v2

    .end local v1    # "size":I
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private readDnsEntities(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 7
    .param p1, "jdns"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/base/core/net/httpdns/DNSEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "DNS_HttpDnsRequest"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .local v1, "dnsEntities":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/github/base/core/net/httpdns/DNSEntity;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .local v3, "item":Lorg/json/JSONObject;
    const-string v4, "dn"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "host":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can not host field:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/github/base/core/net/httpdns/DNSEntity;

    invoke-direct {v5, v4}, Lcom/github/base/core/net/httpdns/DNSEntity;-><init>(Ljava/lang/String;)V

    .local v5, "entity":Lcom/github/base/core/net/httpdns/DNSEntity;
    invoke-virtual {v5, v3}, Lcom/github/base/core/net/httpdns/DNSEntity;->updateByJSON(Lorg/json/JSONObject;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .end local v3    # "item":Lorg/json/JSONObject;
    .end local v4    # "host":Ljava/lang/String;
    .end local v5    # "entity":Lcom/github/base/core/net/httpdns/DNSEntity;
    goto :goto_1

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "deserialize the dns entity failed!"

    invoke-static {v0, v4, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method private saveDnsServicIps(Lorg/json/JSONArray;)V
    .locals 3
    .param p1, "jSelfIps"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "selfIps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->mDnsIps:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->mDnsIps:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->mDnsIps:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->mCacheLoader:Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;

    invoke-virtual {v1, v0}, Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;->saveDnsIps(Ljava/util/Collection;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method


# virtual methods
.method public loadDnsEntries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/base/core/net/httpdns/DNSEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-boolean v0, Lcom/github/base/core/net/httpdns/DnsConfig;->sEnableDnsList:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->defaultFetchDns()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
