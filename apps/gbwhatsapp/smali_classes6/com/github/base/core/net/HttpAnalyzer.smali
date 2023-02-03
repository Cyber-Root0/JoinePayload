.class Lcom/github/base/core/net/HttpAnalyzer;
.super Ljava/lang/Object;
.source "HttpAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/net/HttpAnalyzer$SystemProperties;,
        Lcom/github/base/core/net/HttpAnalyzer$HttpStep;
    }
.end annotation


# static fields
.field private static final DNS_SERVER_PROPERTIES:[Ljava/lang/String;

.field public static final KEY_CFG_HTTP_STATS_RATE:Ljava/lang/String; = "http_stats_rate_denom"

.field private static final TAG:Ljava/lang/String; = "HttpAnalyzer"


# instance fields
.field private mCacheHit:Ljava/lang/String;

.field private mCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mConnectDuration:J

.field private mContentLength:J

.field private mCurrentStep:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

.field private mDnsDuration:J

.field private mDuration:J

.field private mFirstRecvDuration:J

.field private mHttpCode:I

.field private mIpAddr:Ljava/lang/String;

.field private final mMethod:Ljava/lang/String;

.field private mPortal:Ljava/lang/String;

.field private mReadBytes:J

.field private mRecvDuration:J

.field private mRedirectCount:I

.field private mRedirectUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRespDuration:J

.field private mSendDuration:J

.field private mStartTime:J

.field private mStepStartTime:J

.field private mTraceId:Ljava/lang/String;

.field private final mUrl:Ljava/lang/String;

.field private mWriteBytes:J

.field private mZipEncoding:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "net.dns1"

    const-string v1, "net.dns2"

    const-string v2, "net.dns3"

    const-string v3, "net.dns4"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/net/HttpAnalyzer;->DNS_SERVER_PROPERTIES:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "portal"    # Ljava/lang/String;
    .param p4, "method"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mRedirectUrls:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/base/core/net/HttpAnalyzer;->mUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/base/core/net/HttpAnalyzer;->mMethod:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/base/core/net/HttpAnalyzer;->mPortal:Ljava/lang/String;

    sget-object v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->Init:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    iput-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mCurrentStep:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Http request("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static readDnsServersFromSystemProperties()[Ljava/lang/String;
    .locals 9

    invoke-static {}, Lcom/github/base/core/net/HttpAnalyzer$SystemProperties;->init()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    .local v1, "dnsServers":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    sget-object v3, Lcom/github/base/core/net/HttpAnalyzer;->DNS_SERVER_PROPERTIES:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .local v6, "property":Ljava/lang/String;
    const-string v7, ""

    invoke-static {v6, v7}, Lcom/github/base/core/net/HttpAnalyzer$SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .local v7, "server":Ljava/lang/String;
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    if-ge v2, v0, :cond_0

    add-int/lit8 v8, v2, 0x1

    .end local v2    # "i":I
    .local v8, "i":I
    aput-object v7, v1, v2

    move v2, v8

    .end local v6    # "property":Ljava/lang/String;
    .end local v7    # "server":Ljava/lang/String;
    .end local v8    # "i":I
    .restart local v2    # "i":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private shouldCollect()Z
    .locals 2

    iget-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mUrl:Ljava/lang/String;

    const-string v1, "/feedback/upload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mUrl:Ljava/lang/String;

    const-string v1, "s3.amazonaws.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/github/base/core/net/HttpAnalyzer;

    .local v0, "that":Lcom/github/base/core/net/HttpAnalyzer;
    iget-object v1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    iget-object v2, v0, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .end local v0    # "that":Lcom/github/base/core/net/HttpAnalyzer;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public traceConnectAcquired()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceConnectAcquired, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->ConnectAcquire:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    iput-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mCurrentStep:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mStepStartTime:J

    return-void
.end method

.method public traceConnectEnd()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceConnectEnd, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->ConnectEnd:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    iput-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mCurrentStep:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .local v0, "current":J
    iget-wide v2, p0, Lcom/github/base/core/net/HttpAnalyzer;->mStepStartTime:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/github/base/core/net/HttpAnalyzer;->mConnectDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/github/base/core/net/HttpAnalyzer;->mStepStartTime:J

    return-void
.end method

.method public traceConnectFailed()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceConnectFailed, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .local v0, "current":J
    iget-wide v2, p0, Lcom/github/base/core/net/HttpAnalyzer;->mStepStartTime:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/github/base/core/net/HttpAnalyzer;->mConnectDuration:J

    iput-wide v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mStepStartTime:J

    return-void
.end method

.method public traceConnectSEnd()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceConnectSEnd, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->ConnectSEnd:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    iput-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mCurrentStep:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    return-void
.end method

.method public traceConnectSStart()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceConnectSStart, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->ConnectSStart:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    iput-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mCurrentStep:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    return-void
.end method

.method public traceConnectStart(Ljava/lang/String;)V
    .locals 2
    .param p1, "ipAddress"    # Ljava/lang/String;

    sget-object v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->ConnectStart:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    iput-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mCurrentStep:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    iput-object p1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mIpAddr:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trace connect start, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mIpAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mStepStartTime:J

    return-void
.end method

.method public traceDnsStart(Ljava/lang/String;)V
    .locals 2
    .param p1, "domainName"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceDnsStart, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->DNSStart:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    iput-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mCurrentStep:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mStepStartTime:J

    return-void
.end method

.method public traceDnsStop()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceDnsStop, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .local v0, "current":J
    sget-object v2, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->DNSEnd:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    iput-object v2, p0, Lcom/github/base/core/net/HttpAnalyzer;->mCurrentStep:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    iget-wide v2, p0, Lcom/github/base/core/net/HttpAnalyzer;->mStepStartTime:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/github/base/core/net/HttpAnalyzer;->mDnsDuration:J

    iput-wide v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mStepStartTime:J

    return-void
.end method

.method public traceEnd(Ljava/lang/Exception;)V
    .locals 30
    .param p1, "exception"    # Ljava/lang/Exception;

    move-object/from16 v1, p0

    const-string v0, "*.m3u8"

    iget-object v2, v1, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "HttpAnalyzer"

    if-nez v2, :cond_1b

    iget-object v2, v1, Lcom/github/base/core/net/HttpAnalyzer;->mCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v3

    goto/16 :goto_15

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "trace END, id:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/github/base/core/net/HttpAnalyzer;->mStartTime:J

    sub-long/2addr v6, v8

    iput-wide v6, v1, Lcom/github/base/core/net/HttpAnalyzer;->mDuration:J

    iget v2, v1, Lcom/github/base/core/net/HttpAnalyzer;->mHttpCode:I

    const/16 v6, 0xc8

    if-lt v2, v6, :cond_1

    const/16 v6, 0x12c

    if-ge v2, v6, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    move v2, v5

    .local v2, "success":Z
    if-eqz v2, :cond_2

    sget-object v5, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->Success:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    iput-object v5, v1, Lcom/github/base/core/net/HttpAnalyzer;->mCurrentStep:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    :cond_2
    const-string v5, ""

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http status:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/github/base/core/net/HttpAnalyzer;->mHttpCode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "no message"

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v5

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "errMsg":Ljava/lang/String;
    :goto_3
    :try_start_0
    iget-object v7, v1, Lcom/github/base/core/net/HttpAnalyzer;->mUrl:Ljava/lang/String;

    const-string v8, "?"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .local v7, "paramPos":I
    new-instance v8, Ljava/net/URL;

    iget-object v9, v1, Lcom/github/base/core/net/HttpAnalyzer;->mUrl:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .local v8, "url":Ljava/net/URL;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/github/base/core/net/HttpAnalyzer;->mUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-gez v7, :cond_6

    :try_start_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .end local v7    # "paramPos":I
    .end local v8    # "url":Ljava/net/URL;
    :catch_0
    move-exception v0

    move/from16 v16, v2

    goto/16 :goto_14

    .restart local v7    # "paramPos":I
    .restart local v8    # "url":Ljava/net/URL;
    :cond_6
    move v11, v7

    :goto_4
    :try_start_2
    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/github/base/core/net/HttpAnalyzer;->mMethod:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "paramUrl":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9

    .local v9, "paramHost":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v10

    .local v10, "path":Ljava/lang/String;
    invoke-static {v10}, Lcom/github/base/core/utils/io/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .local v11, "suffix":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v12, v10

    goto :goto_5

    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "*."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .local v12, "paramPath":Ljava/lang/String;
    :goto_5
    iget-object v13, v1, Lcom/github/base/core/net/HttpAnalyzer;->mUrl:Ljava/lang/String;

    const-string v14, "googlevideo.com"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    .local v13, "isDirectUrl":Z
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "http_stats_rate_denom"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v16, v2

    .end local v2    # "success":Z
    .local v16, "success":Z
    const/16 v2, 0xa

    :try_start_3
    invoke-static {v14, v15, v2}, Lcom/github/base/core/ccf/CloudConfig;->getIntConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .local v2, "rateDenominator":I
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v15, "*.mpd"

    if-nez v14, :cond_8

    :try_start_4
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/github/base/core/net/HttpAnalyzer;->shouldCollect()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-static {v2}, Lcom/github/base/core/stats/Stats;->isRandomCollect(I)Z

    move-result v14

    if-nez v14, :cond_8

    if-nez v13, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/github/base/core/net/NetworkStatus;->getNetworkStatusEx(Landroid/content/Context;)Lcom/github/base/core/net/NetworkStatus;

    move-result-object v14

    invoke-virtual {v14}, Lcom/github/base/core/net/NetworkStatus;->getNetTypeDetailForStats()Ljava/lang/String;

    move-result-object v14

    .local v14, "paramNet":Ljava/lang/String;
    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v18, v17

    .local v18, "paramsDetail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    move/from16 v17, v2

    .end local v2    # "rateDenominator":I
    .local v17, "rateDenominator":I
    const-string v2, "url"

    if-eqz v13, :cond_9

    move-object/from16 v19, v4

    .end local v4    # "paramUrl":Ljava/lang/String;
    .local v19, "paramUrl":Ljava/lang/String;
    iget-object v4, v1, Lcom/github/base/core/net/HttpAnalyzer;->mUrl:Ljava/lang/String;

    goto :goto_6

    .end local v19    # "paramUrl":Ljava/lang/String;
    .restart local v4    # "paramUrl":Ljava/lang/String;
    :cond_9
    move-object/from16 v19, v4

    .end local v4    # "paramUrl":Ljava/lang/String;
    .restart local v19    # "paramUrl":Ljava/lang/String;
    move-object/from16 v4, v19

    :goto_6
    move/from16 v20, v7

    move-object/from16 v7, v18

    .end local v18    # "paramsDetail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local v7, "paramsDetail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local v20, "paramPos":I
    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "host"

    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "path"

    invoke-virtual {v7, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "network"

    invoke-virtual {v7, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "result"

    iget-object v4, v1, Lcom/github/base/core/net/HttpAnalyzer;->mCurrentStep:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    invoke-virtual {v4}, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "total_duration"

    move-object v4, v9

    move-object/from16 v18, v10

    .end local v9    # "paramHost":Ljava/lang/String;
    .end local v10    # "path":Ljava/lang/String;
    .local v4, "paramHost":Ljava/lang/String;
    .local v18, "path":Ljava/lang/String;
    iget-wide v9, v1, Lcom/github/base/core/net/HttpAnalyzer;->mDuration:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "first_recv_duration"

    iget-wide v9, v1, Lcom/github/base/core/net/HttpAnalyzer;->mFirstRecvDuration:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "content_length"

    iget-wide v9, v1, Lcom/github/base/core/net/HttpAnalyzer;->mContentLength:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error_code"

    iget v9, v1, Lcom/github/base/core/net/HttpAnalyzer;->mHttpCode:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error_msg"

    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dns_duration"

    iget-wide v9, v1, Lcom/github/base/core/net/HttpAnalyzer;->mDnsDuration:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "connect_duration"

    iget-wide v9, v1, Lcom/github/base/core/net/HttpAnalyzer;->mConnectDuration:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "send_duration"

    iget-wide v9, v1, Lcom/github/base/core/net/HttpAnalyzer;->mSendDuration:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "recv_duration"

    iget-wide v9, v1, Lcom/github/base/core/net/HttpAnalyzer;->mRecvDuration:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "resp_duration"

    iget-wide v9, v1, Lcom/github/base/core/net/HttpAnalyzer;->mRespDuration:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "read_bytes"

    iget-wide v9, v1, Lcom/github/base/core/net/HttpAnalyzer;->mReadBytes:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cdn_cache"

    iget-object v9, v1, Lcom/github/base/core/net/HttpAnalyzer;->mCacheHit:Ljava/lang/String;

    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "redirect_count"

    iget v9, v1, Lcom/github/base/core/net/HttpAnalyzer;->mRedirectCount:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "write_bytes"

    iget-wide v9, v1, Lcom/github/base/core/net/HttpAnalyzer;->mWriteBytes:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/github/base/core/net/HttpAnalyzer;->mIpAddr:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v13, :cond_b

    :cond_a
    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serveraddr_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/github/base/core/net/HttpAnalyzer;->mIpAddr:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/github/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    iget-wide v9, v1, Lcom/github/base/core/net/HttpAnalyzer;->mReadBytes:J

    const/4 v0, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v21, 0x0

    cmp-long v23, v9, v21

    if-eqz v23, :cond_d

    move-object/from16 v23, v3

    iget-wide v2, v1, Lcom/github/base/core/net/HttpAnalyzer;->mRecvDuration:J

    cmp-long v25, v2, v21

    if-nez v25, :cond_c

    goto :goto_7

    :cond_c
    long-to-float v9, v9

    mul-float v9, v9, v15

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    long-to-float v2, v2

    mul-float v2, v2, v15

    div-float/2addr v2, v10

    div-float/2addr v9, v2

    goto :goto_8

    :cond_d
    move-object/from16 v23, v3

    :goto_7
    const/4 v9, 0x0

    :goto_8
    move v2, v9

    .local v2, "downloadSpeed":F
    iget-wide v9, v1, Lcom/github/base/core/net/HttpAnalyzer;->mSendDuration:J

    move-object/from16 v25, v4

    .end local v4    # "paramHost":Ljava/lang/String;
    .local v25, "paramHost":Ljava/lang/String;
    iget-wide v3, v1, Lcom/github/base/core/net/HttpAnalyzer;->mRespDuration:J

    add-long/2addr v9, v3

    .local v9, "realSendDuration":J
    iget-wide v3, v1, Lcom/github/base/core/net/HttpAnalyzer;->mWriteBytes:J

    cmp-long v26, v3, v21

    if-eqz v26, :cond_f

    cmp-long v26, v9, v21

    if-nez v26, :cond_e

    goto :goto_9

    :cond_e
    long-to-float v0, v3

    mul-float v0, v0, v15

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    long-to-float v4, v9

    mul-float v4, v4, v15

    div-float/2addr v4, v3

    div-float/2addr v0, v4

    :cond_f
    :goto_9
    move v3, v0

    .local v3, "uploadSpeed":F
    const-string v0, "download_speed"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_speed"

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/github/base/core/net/Ping;->getLastEvaluateDetail()Lcom/github/base/core/net/Ping$EvaluateDetail;

    move-result-object v0

    move-object v4, v0

    .local v4, "result":Lcom/github/base/core/net/Ping$EvaluateDetail;
    if-eqz v4, :cond_11

    const-string v0, "ping_average_time"

    iget v15, v4, Lcom/github/base/core/net/Ping$EvaluateDetail;->roundTrip:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ping_rev_pac_percent"

    iget v15, v4, Lcom/github/base/core/net/Ping$EvaluateDetail;->revcPercent:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ping_net_result"

    iget-object v15, v4, Lcom/github/base/core/net/Ping$EvaluateDetail;->pinNetResult:Lcom/github/base/core/net/Ping$PingNetResult;

    if-eqz v15, :cond_10

    iget-object v15, v4, Lcom/github/base/core/net/Ping$EvaluateDetail;->pinNetResult:Lcom/github/base/core/net/Ping$PingNetResult;

    invoke-virtual {v15}, Lcom/github/base/core/net/Ping$PingNetResult;->name()Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_10
    const-string v15, "UNKnown"

    :goto_a
    invoke-virtual {v7, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->getLastResult()Lcom/github/base/core/net/EchoServerHelper$Result;

    move-result-object v0

    move-object v15, v0

    .local v15, "echoServerResult":Lcom/github/base/core/net/EchoServerHelper$Result;
    const-string v0, "connect_test_result"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v21, "None"

    if-eqz v15, :cond_13

    move/from16 v22, v2

    .end local v2    # "downloadSpeed":F
    .local v22, "downloadSpeed":F
    :try_start_5
    iget-boolean v2, v15, Lcom/github/base/core/net/EchoServerHelper$Result;->result:Z

    if-eqz v2, :cond_12

    const-string v2, "success"

    goto :goto_b

    :cond_12
    const-string v2, "fail"

    goto :goto_b

    .end local v22    # "downloadSpeed":F
    .restart local v2    # "downloadSpeed":F
    :cond_13
    move/from16 v22, v2

    .end local v2    # "downloadSpeed":F
    .restart local v22    # "downloadSpeed":F
    move-object/from16 v2, v21

    :goto_b
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "im_connect_status"

    invoke-static {}, Lcom/github/base/core/net/DelegateHolder$IMConnectStatusDelegate;->getIMConnectStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    .local v2, "extraJson":Lorg/json/JSONObject;
    const-string v0, "ping_msg"

    if-nez v4, :cond_14

    const-string v24, "null"

    move-object/from16 v29, v24

    move/from16 v24, v3

    move-object/from16 v3, v29

    goto :goto_c

    :cond_14
    move/from16 v24, v3

    .end local v3    # "uploadSpeed":F
    .local v24, "uploadSpeed":F
    iget-object v3, v4, Lcom/github/base/core/net/Ping$EvaluateDetail;->pingResultDesc:Ljava/lang/String;

    :goto_c
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_status"

    invoke-static {}, Lcom/github/base/core/net/DelegateHolder$BackgroundDelegate;->isAppInBackground()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "background"

    goto :goto_d

    :cond_15
    const-string v3, "foreground"

    :goto_d
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "connect_test_duration"

    const-wide/16 v26, -0x1

    if-eqz v15, :cond_16

    move-object/from16 v28, v4

    .end local v4    # "result":Lcom/github/base/core/net/Ping$EvaluateDetail;
    .local v28, "result":Lcom/github/base/core/net/Ping$EvaluateDetail;
    iget-wide v3, v15, Lcom/github/base/core/net/EchoServerHelper$Result;->duration:J

    goto :goto_e

    .end local v28    # "result":Lcom/github/base/core/net/Ping$EvaluateDetail;
    .restart local v4    # "result":Lcom/github/base/core/net/Ping$EvaluateDetail;
    :cond_16
    move-object/from16 v28, v4

    .end local v4    # "result":Lcom/github/base/core/net/Ping$EvaluateDetail;
    .restart local v28    # "result":Lcom/github/base/core/net/Ping$EvaluateDetail;
    move-wide/from16 v3, v26

    :goto_e
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "connect_test_result_source"

    if-eqz v15, :cond_17

    iget-object v3, v15, Lcom/github/base/core/net/EchoServerHelper$Result;->resultSource:Ljava/lang/String;

    goto :goto_f

    :cond_17
    move-object/from16 v3, v21

    :goto_f
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "connect_timestamp"

    if-eqz v15, :cond_18

    iget-wide v3, v15, Lcom/github/base/core/net/EchoServerHelper$Result;->timeStamp:J

    goto :goto_10

    :cond_18
    move-wide/from16 v3, v26

    :goto_10
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "si_x_content_encoding"

    iget-object v3, v1, Lcom/github/base/core/net/HttpAnalyzer;->mZipEncoding:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "trace_id"

    iget-object v3, v1, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "portal"

    iget-object v3, v1, Lcom/github/base/core/net/HttpAnalyzer;->mPortal:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ipaddr"

    iget-object v3, v1, Lcom/github/base/core/net/HttpAnalyzer;->mIpAddr:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "redirect_urls"

    iget-object v3, v1, Lcom/github/base/core/net/HttpAnalyzer;->mRedirectUrls:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "imsi"

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/github/base/core/utils/device/DeviceHelper;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v3, v5

    .local v3, "dns_server":Ljava/lang/String;
    :try_start_6
    invoke-static {}, Lcom/github/base/core/net/HttpAnalyzer;->readDnsServersFromSystemProperties()[Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .local v0, "dnsServers":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_11
    :try_start_7
    array-length v1, v0

    if-ge v4, v1, :cond_1a

    const/4 v1, 0x4

    if-ge v4, v1, :cond_1a

    aget-object v1, v0, v4

    if-eqz v1, :cond_1a

    aget-object v1, v0, v4

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    if-eqz v4, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v21, v3

    .end local v3    # "dns_server":Ljava/lang/String;
    .local v21, "dns_server":Ljava/lang/String;
    :try_start_8
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v3, v1

    .end local v21    # "dns_server":Ljava/lang/String;
    .local v1, "dns_server":Ljava/lang/String;
    goto :goto_12

    .end local v1    # "dns_server":Ljava/lang/String;
    .restart local v3    # "dns_server":Ljava/lang/String;
    :cond_19
    move-object/from16 v21, v3

    :goto_12
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v21, v3

    .end local v3    # "dns_server":Ljava/lang/String;
    .restart local v21    # "dns_server":Ljava/lang/String;
    :try_start_a
    aget-object v3, v0, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v3, v1

    .end local v21    # "dns_server":Ljava/lang/String;
    .restart local v3    # "dns_server":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto :goto_11

    .end local v0    # "dnsServers":[Ljava/lang/String;
    .end local v3    # "dns_server":Ljava/lang/String;
    .end local v4    # "i":I
    .restart local v21    # "dns_server":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v3, v21

    goto :goto_13

    .end local v21    # "dns_server":Ljava/lang/String;
    .restart local v0    # "dnsServers":[Ljava/lang/String;
    .restart local v3    # "dns_server":Ljava/lang/String;
    .restart local v4    # "i":I
    :cond_1a
    move-object/from16 v21, v3

    .end local v0    # "dnsServers":[Ljava/lang/String;
    .end local v3    # "dns_server":Ljava/lang/String;
    .end local v4    # "i":I
    .restart local v21    # "dns_server":Ljava/lang/String;
    move-object/from16 v3, v21

    goto :goto_13

    .end local v21    # "dns_server":Ljava/lang/String;
    .restart local v3    # "dns_server":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v21, v3

    .end local v3    # "dns_server":Ljava/lang/String;
    .restart local v21    # "dns_server":Ljava/lang/String;
    goto :goto_13

    .end local v21    # "dns_server":Ljava/lang/String;
    .restart local v3    # "dns_server":Ljava/lang/String;
    :catchall_2
    move-exception v0

    :goto_13
    :try_start_b
    const-string v0, "dns_server"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Net_HttpConnectDetail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Net_HttpConnectDetail"

    invoke-static {v0, v1, v7}, Lcom/github/base/core/stats/Stats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .end local v2    # "extraJson":Lorg/json/JSONObject;
    .end local v3    # "dns_server":Ljava/lang/String;
    .end local v7    # "paramsDetail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8    # "url":Ljava/net/URL;
    .end local v9    # "realSendDuration":J
    .end local v11    # "suffix":Ljava/lang/String;
    .end local v12    # "paramPath":Ljava/lang/String;
    .end local v13    # "isDirectUrl":Z
    .end local v14    # "paramNet":Ljava/lang/String;
    .end local v15    # "echoServerResult":Lcom/github/base/core/net/EchoServerHelper$Result;
    .end local v17    # "rateDenominator":I
    .end local v18    # "path":Ljava/lang/String;
    .end local v19    # "paramUrl":Ljava/lang/String;
    .end local v20    # "paramPos":I
    .end local v22    # "downloadSpeed":F
    .end local v24    # "uploadSpeed":F
    .end local v25    # "paramHost":Ljava/lang/String;
    .end local v28    # "result":Lcom/github/base/core/net/Ping$EvaluateDetail;
    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_14

    .end local v16    # "success":Z
    .local v2, "success":Z
    :catch_2
    move-exception v0

    move/from16 v16, v2

    .end local v2    # "success":Z
    .restart local v16    # "success":Z
    :goto_14
    nop

    return-void

    .end local v6    # "errMsg":Ljava/lang/String;
    .end local v16    # "success":Z
    :cond_1b
    move-object v1, v3

    :goto_15
    const-string v0, "trace id is null or stats has completed!"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public traceRecvBodyEnd(J)V
    .locals 4
    .param p1, "readBytes"    # J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceRecvBodyEnd, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mReadBytes:J

    sget-object v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->RecvBodyEnd:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    iput-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mCurrentStep:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/base/core/net/HttpAnalyzer;->mStepStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mRecvDuration:J

    return-void
.end method

.method public traceRecvBodyStart()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceRecvBodyStart, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->RecvBodyStart:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    iput-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mCurrentStep:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    return-void
.end method

.method public traceRecvHeaderEnd(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "httpCode"    # I
    .param p2, "contentLength"    # J
    .param p4, "cacheHit"    # Ljava/lang/String;
    .param p5, "zipEncoding"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response header end, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->RecvHeaderEnd:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    iput-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mCurrentStep:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    iput p1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mHttpCode:I

    iput-wide p2, p0, Lcom/github/base/core/net/HttpAnalyzer;->mContentLength:J

    iput-object p4, p0, Lcom/github/base/core/net/HttpAnalyzer;->mCacheHit:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/base/core/net/HttpAnalyzer;->mZipEncoding:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .local v0, "current":J
    iget-wide v2, p0, Lcom/github/base/core/net/HttpAnalyzer;->mStartTime:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/github/base/core/net/HttpAnalyzer;->mFirstRecvDuration:J

    iget-wide v2, p0, Lcom/github/base/core/net/HttpAnalyzer;->mStepStartTime:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/github/base/core/net/HttpAnalyzer;->mRecvDuration:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/github/base/core/net/HttpAnalyzer;->mRespDuration:J

    iget v2, p0, Lcom/github/base/core/net/HttpAnalyzer;->mHttpCode:I

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_0

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/github/base/core/net/HttpAnalyzer;->traceEnd(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public traceRecvHeaderStart()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceRecvHeaderStart, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->RecvHeaderStart:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    iput-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mCurrentStep:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mStepStartTime:J

    return-void
.end method

.method public traceRevRedirect(ILjava/lang/String;)V
    .locals 2
    .param p1, "httpCode"    # I
    .param p2, "location"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceRevRedirect, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",location:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mRedirectCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mRedirectCount:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mRedirectUrls:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    nop

    return-void
.end method

.method public traceSendBodyEnd(J)V
    .locals 4
    .param p1, "writeBytes"    # J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceSendBodyEnd, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->SendBodyEnd:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    iput-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mCurrentStep:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    iput-wide p1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mWriteBytes:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/base/core/net/HttpAnalyzer;->mStepStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mSendDuration:J

    return-void
.end method

.method public traceSendBodyStart()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceSendBodyStart, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->SendBodyStart:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    iput-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mCurrentStep:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    return-void
.end method

.method public traceSendHeaderEnd()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceSendHeaderEnd, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->SendHeaderEnd:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    iput-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mCurrentStep:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/base/core/net/HttpAnalyzer;->mStepStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mSendDuration:J

    return-void
.end method

.method public traceSendHeaderStart()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceSendHeaderStart, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/github/base/core/net/HttpAnalyzer$HttpStep;->SendHeaderStart:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    iput-object v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mCurrentStep:Lcom/github/base/core/net/HttpAnalyzer$HttpStep;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mStepStartTime:J

    return-void
.end method

.method public traceStart()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trace Start, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/HttpAnalyzer;->mTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAnalyzer"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mStartTime:J

    iput-wide v0, p0, Lcom/github/base/core/net/HttpAnalyzer;->mStepStartTime:J

    return-void
.end method
