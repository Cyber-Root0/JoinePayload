.class public Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;
.super Ljava/lang/Object;
.source "DownloadRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/download/base/DownloadRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatsInfo"
.end annotation


# instance fields
.field private completedSize:J

.field private errorMsg:Lcom/supertools/downloadad/common/exception/TransmitException;

.field public mHttpClientType:Ljava/lang/Class;

.field private network:Ljava/lang/String;

.field private speed:J

.field private startTime:J

.field final synthetic this$0:Lcom/supertools/downloadad/download/base/DownloadRecord;


# direct methods
.method public constructor <init>(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    iput-object p1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->this$0:Lcom/supertools/downloadad/download/base/DownloadRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAverageSpeed()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->speed:J

    return-wide v0
.end method

.method public getErrorMsg()Lcom/supertools/downloadad/common/exception/TransmitException;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->errorMsg:Lcom/supertools/downloadad/common/exception/TransmitException;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->network:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorMsg(Lcom/supertools/downloadad/common/exception/TransmitException;)V
    .locals 0
    .param p1, "e"    # Lcom/supertools/downloadad/common/exception/TransmitException;

    iput-object p1, p0, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->errorMsg:Lcom/supertools/downloadad/common/exception/TransmitException;

    return-void
.end method

.method public start()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->startTime:J

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->this$0:Lcom/supertools/downloadad/download/base/DownloadRecord;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->completedSize:J

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetworkStatusEx(Landroid/content/Context;)Lcom/supertools/downloadad/common/net/util/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetTypeDetail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->network:Ljava/lang/String;

    return-void
.end method

.method public stop()V
    .locals 6

    iget-wide v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->startTime:J

    sub-long/2addr v0, v4

    .local v0, "duration":J
    iput-wide v2, p0, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->startTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->this$0:Lcom/supertools/downloadad/download/base/DownloadRecord;

    iget-wide v3, v2, Lcom/supertools/downloadad/download/base/DownloadRecord;->mDuration:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/supertools/downloadad/download/base/DownloadRecord;->mDuration:J

    iget-object v2, p0, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->this$0:Lcom/supertools/downloadad/download/base/DownloadRecord;

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->completedSize:J

    sub-long/2addr v2, v4

    .local v2, "size":J
    const-wide/16 v4, 0x3e8

    mul-long v4, v4, v2

    div-long/2addr v4, v0

    iput-wide v4, p0, Lcom/supertools/downloadad/download/base/DownloadRecord$StatsInfo;->speed:J

    return-void
.end method
