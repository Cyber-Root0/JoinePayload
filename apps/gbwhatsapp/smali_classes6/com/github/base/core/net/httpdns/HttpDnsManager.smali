.class public Lcom/github/base/core/net/httpdns/HttpDnsManager;
.super Ljava/lang/Object;
.source "HttpDnsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/net/httpdns/HttpDnsManager$HttpDnsSchedulerWorker;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DNS_HttpDnsManager"

.field private static mDNSEntities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/base/core/net/httpdns/DNSEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static sHttpDnsManager:Lcom/github/base/core/net/httpdns/HttpDnsManager;


# instance fields
.field private mDNSConfigRequestWorker:Lcom/github/base/core/net/httpdns/HttpDnsRequest;

.field private mDnsSchedulerworker:Lcom/github/base/core/net/httpdns/HttpDnsManager$HttpDnsSchedulerWorker;

.field private mHttpDnsCacheLoader:Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;

.field private mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLastTime:J

.field private mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mDNSEntities:Ljava/util/Map;

    new-instance v0, Lcom/github/base/core/net/httpdns/HttpDnsManager;

    invoke-direct {v0}, Lcom/github/base/core/net/httpdns/HttpDnsManager;-><init>()V

    sput-object v0, Lcom/github/base/core/net/httpdns/HttpDnsManager;->sHttpDnsManager:Lcom/github/base/core/net/httpdns/HttpDnsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mLastTime:J

    new-instance v0, Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;

    invoke-direct {v0}, Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;-><init>()V

    iput-object v0, p0, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mHttpDnsCacheLoader:Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;

    new-instance v0, Lcom/github/base/core/net/httpdns/HttpDnsRequest;

    invoke-direct {v0}, Lcom/github/base/core/net/httpdns/HttpDnsRequest;-><init>()V

    iput-object v0, p0, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mDNSConfigRequestWorker:Lcom/github/base/core/net/httpdns/HttpDnsRequest;

    invoke-direct {p0}, Lcom/github/base/core/net/httpdns/HttpDnsManager;->initEntrties()V

    invoke-direct {p0}, Lcom/github/base/core/net/httpdns/HttpDnsManager;->tryStartDnsService()V

    return-void
.end method

.method static synthetic access$000(Lcom/github/base/core/net/httpdns/HttpDnsManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/base/core/net/httpdns/HttpDnsManager;

    invoke-direct {p0}, Lcom/github/base/core/net/httpdns/HttpDnsManager;->loadDnsEntries()V

    return-void
.end method

.method private dnsServiceAlive()Z
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mDnsSchedulerworker:Lcom/github/base/core/net/httpdns/HttpDnsManager$HttpDnsSchedulerWorker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/github/base/core/net/httpdns/HttpDnsManager$HttpDnsSchedulerWorker;->isAlive()Z

    move-result v0

    return v0
.end method

.method private findDnsEntity(Ljava/lang/String;)Lcom/github/base/core/net/httpdns/DNSEntity;
    .locals 5
    .param p1, "host"    # Ljava/lang/String;

    sget-boolean v0, Lcom/github/base/core/net/httpdns/DnsConfig;->sEnableDnsList:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/github/base/core/net/httpdns/HttpDnsManager;->tryStartDnsService()V

    sget-object v0, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mDNSEntities:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mDNSEntities:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/base/core/net/httpdns/DNSEntity;

    .local v2, "cachedEntity":Lcom/github/base/core/net/httpdns/DNSEntity;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    const-string v0, "DNS_HttpDnsManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can not find dns entity, host:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v2}, Lcom/github/base/core/net/httpdns/DNSEntity;->isTimeout()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mDNSEntities:Ljava/util/Map;

    monitor-enter v0

    :try_start_1
    sget-object v3, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mDNSEntities:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lcom/github/base/core/net/httpdns/HttpDnsManager$1;

    const-string v3, "get_single_host_dns"

    invoke-direct {v0, p0, v3}, Lcom/github/base/core/net/httpdns/HttpDnsManager$1;-><init>(Lcom/github/base/core/net/httpdns/HttpDnsManager;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execZForSDK(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    return-object v2

    .end local v2    # "cachedEntity":Lcom/github/base/core/net/httpdns/DNSEntity;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static getInstance()Lcom/github/base/core/net/httpdns/HttpDnsManager;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/httpdns/HttpDnsManager;->sHttpDnsManager:Lcom/github/base/core/net/httpdns/HttpDnsManager;

    return-object v0
.end method

.method private initEntrties()V
    .locals 3

    iget-object v0, p0, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mDNSEntities:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mDNSEntities:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mDNSEntities:Ljava/util/Map;

    iget-object v2, p0, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mHttpDnsCacheLoader:Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;

    invoke-virtual {v2}, Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;->listDnsEntries()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private loadDnsEntries()V
    .locals 9

    sget-boolean v0, Lcom/github/base/core/net/httpdns/DnsConfig;->sEnableDnsList:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "current":J
    iget-wide v3, p0, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mLastTime:J

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-wide v5, Lcom/github/base/core/net/httpdns/DnsConfig;->sMinGetDnsInterval:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    iget-object v3, p0, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mDNSConfigRequestWorker:Lcom/github/base/core/net/httpdns/HttpDnsRequest;

    invoke-virtual {v3}, Lcom/github/base/core/net/httpdns/HttpDnsRequest;->loadDnsEntries()Ljava/util/Map;

    move-result-object v3

    .local v3, "cachedEntities":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/github/base/core/net/httpdns/DNSEntity;>;"
    iput-wide v0, p0, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mLastTime:J

    sget-object v4, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mDNSEntities:Ljava/util/Map;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v5, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mDNSEntities:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    sget-object v5, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mDNSEntities:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, p0, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mHttpDnsCacheLoader:Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;

    invoke-virtual {v4, v3}, Lcom/github/base/core/net/httpdns/HttpDnsCacheLoader;->saveDnsEntries(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "current":J
    .end local v3    # "cachedEntities":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/github/base/core/net/httpdns/DNSEntity;>;"
    goto :goto_0

    .restart local v0    # "current":J
    .restart local v3    # "cachedEntities":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/github/base/core/net/httpdns/DNSEntity;>;"
    :catchall_0
    move-exception v5

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v0    # "current":J
    .end local v3    # "cachedEntities":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/github/base/core/net/httpdns/DNSEntity;>;"
    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    :try_start_6
    const-string v1, "DNS_HttpDnsManager"

    const-string v3, "fetch the dns request failed!"

    invoke-static {v1, v3, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    nop

    return-void

    :goto_1
    iget-object v1, p0, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method private tryStartDnsService()V
    .locals 3

    sget-boolean v0, Lcom/github/base/core/net/httpdns/DnsConfig;->sEnableScheduleDns:Z

    const-string v1, "DNS_HttpDnsManager"

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/github/base/core/net/httpdns/HttpDnsManager;->dnsServiceAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/github/base/core/net/httpdns/HttpDnsManager;->initEntrties()V

    const-string v0, "schedule worker start"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/github/base/core/net/httpdns/HttpDnsManager$HttpDnsSchedulerWorker;

    invoke-direct {v0, p0}, Lcom/github/base/core/net/httpdns/HttpDnsManager$HttpDnsSchedulerWorker;-><init>(Lcom/github/base/core/net/httpdns/HttpDnsManager;)V

    iput-object v0, p0, Lcom/github/base/core/net/httpdns/HttpDnsManager;->mDnsSchedulerworker:Lcom/github/base/core/net/httpdns/HttpDnsManager$HttpDnsSchedulerWorker;

    invoke-virtual {v0}, Lcom/github/base/core/net/httpdns/HttpDnsManager$HttpDnsSchedulerWorker;->start()V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not start dns service or service has launched!, enabled:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/github/base/core/net/httpdns/DnsConfig;->sEnableScheduleDns:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "host"    # Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/github/base/core/net/httpdns/HttpDnsManager;->findDnsEntity(Ljava/lang/String;)Lcom/github/base/core/net/httpdns/DNSEntity;

    move-result-object v0

    .local v0, "entity":Lcom/github/base/core/net/httpdns/DNSEntity;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/github/base/core/net/httpdns/DNSEntity;->getRandomIp()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public lookupIps(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "host"    # Ljava/lang/String;
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

    invoke-direct {p0, p1}, Lcom/github/base/core/net/httpdns/HttpDnsManager;->findDnsEntity(Ljava/lang/String;)Lcom/github/base/core/net/httpdns/DNSEntity;

    move-result-object v0

    .local v0, "entity":Lcom/github/base/core/net/httpdns/DNSEntity;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/github/base/core/net/httpdns/DNSEntity;->getIps()Ljava/util/List;

    move-result-object v1

    :goto_0
    return-object v1
.end method
