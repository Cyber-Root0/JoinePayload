.class public final Lcom/supertools/downloadad/download/helper/TimeStats;
.super Ljava/lang/Object;
.source "TimeStats.java"


# static fields
.field public static final INIT_PHASE_MAX_DURATION:J = 0xb2d05e00L

.field private static final TAG:Ljava/lang/String; = "TimeStats"


# instance fields
.field public mCoreTime:J

.field public mFileWriteTime:J

.field public mInitPhaseBytesDownloaded:J

.field public mInitPhaseDownloadSpeed:D

.field public mInitPhaseDuration:J

.field private mInitPhaseTiming:Lcom/supertools/downloadad/download/helper/TimingEx;

.field public mMaxInstantSpeed:D

.field public mMinInstantSpeed:D

.field public mNetworkReadTime:J

.field private mNetworkReadTiming:Lcom/supertools/downloadad/download/helper/TimingEx;

.field public mOtherTime:J

.field private mOverallTiming:Lcom/supertools/downloadad/download/helper/TimingEx;

.field public mProgressReportCount:J

.field public mQueueMaxLength:J

.field public mReportFinishedTime:J

.field public mReportProgressTime:J

.field public mReportStartedTime:J

.field public mRequestTime:J

.field public mTotalDownloadSpeed:D

.field public mTotalTime:J

.field public mTotalUITime:J

.field public mWaitDataTime:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mOverallTiming:Lcom/supertools/downloadad/download/helper/TimingEx;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mTotalTime:J

    iput-object v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mNetworkReadTiming:Lcom/supertools/downloadad/download/helper/TimingEx;

    iput-wide v1, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mRequestTime:J

    iput-wide v1, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mNetworkReadTime:J

    iput-wide v1, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mWaitDataTime:J

    iput-wide v1, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mFileWriteTime:J

    iput-wide v1, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mOtherTime:J

    iput-wide v1, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mQueueMaxLength:J

    iput-wide v1, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mTotalUITime:J

    iput-wide v1, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mReportStartedTime:J

    iput-wide v1, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mReportFinishedTime:J

    iput-wide v1, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mReportProgressTime:J

    iput-wide v1, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mProgressReportCount:J

    iput-wide v1, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mCoreTime:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mTotalDownloadSpeed:D

    iput-wide v3, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mMinInstantSpeed:D

    iput-wide v3, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mMaxInstantSpeed:D

    iput-object v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mInitPhaseTiming:Lcom/supertools/downloadad/download/helper/TimingEx;

    iput-wide v1, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mInitPhaseDuration:J

    iput-wide v1, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mInitPhaseBytesDownloaded:J

    iput-wide v3, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mInitPhaseDownloadSpeed:D

    return-void
.end method


# virtual methods
.method public beginInitPhase()V
    .locals 1

    new-instance v0, Lcom/supertools/downloadad/download/helper/TimingEx;

    invoke-direct {v0}, Lcom/supertools/downloadad/download/helper/TimingEx;-><init>()V

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/helper/TimingEx;->start()Lcom/supertools/downloadad/download/helper/TimingEx;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mInitPhaseTiming:Lcom/supertools/downloadad/download/helper/TimingEx;

    new-instance v0, Lcom/supertools/downloadad/download/helper/TimingEx;

    invoke-direct {v0}, Lcom/supertools/downloadad/download/helper/TimingEx;-><init>()V

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/helper/TimingEx;->start()Lcom/supertools/downloadad/download/helper/TimingEx;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mNetworkReadTiming:Lcom/supertools/downloadad/download/helper/TimingEx;

    return-void
.end method

.method public end(J)V
    .locals 16
    .param p1, "bytesDownloaded"    # J

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v0, "\n"

    :try_start_0
    iget-object v4, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mOverallTiming:Lcom/supertools/downloadad/download/helper/TimingEx;

    invoke-virtual {v4}, Lcom/supertools/downloadad/download/helper/TimingEx;->delta()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mTotalTime:J

    iget-wide v6, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mReportStartedTime:J

    iget-wide v8, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mReportProgressTime:J

    add-long/2addr v6, v8

    iget-wide v10, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mReportFinishedTime:J

    add-long/2addr v6, v10

    iput-wide v6, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mTotalUITime:J

    iget-wide v10, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mWaitDataTime:J

    iget-wide v12, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mFileWriteTime:J

    add-long v14, v10, v12

    add-long/2addr v14, v8

    iput-wide v14, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mCoreTime:J

    sub-long/2addr v4, v6

    iget-wide v6, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mRequestTime:J

    sub-long/2addr v4, v6

    sub-long/2addr v4, v10

    sub-long/2addr v4, v12

    iput-wide v4, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mOtherTime:J

    iget-wide v4, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mInitPhaseBytesDownloaded:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iget-object v4, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mInitPhaseTiming:Lcom/supertools/downloadad/download/helper/TimingEx;

    invoke-virtual {v4}, Lcom/supertools/downloadad/download/helper/TimingEx;->delta()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mInitPhaseDuration:J

    iput-wide v2, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mInitPhaseBytesDownloaded:J

    :cond_0
    iget-wide v4, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mInitPhaseDuration:J

    const/high16 v8, 0x44800000    # 1024.0f

    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    cmp-long v11, v4, v6

    if-lez v11, :cond_1

    iget-wide v11, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mInitPhaseBytesDownloaded:J

    long-to-float v11, v11

    div-float/2addr v11, v8

    float-to-double v11, v11

    long-to-double v4, v4

    div-double/2addr v4, v9

    div-double/2addr v11, v4

    iput-wide v11, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mInitPhaseDownloadSpeed:D

    :cond_1
    iget-wide v4, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mTotalTime:J

    cmp-long v11, v4, v6

    if-nez v11, :cond_2

    const-wide/16 v4, 0x1

    iput-wide v4, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mTotalTime:J

    :cond_2
    long-to-float v4, v2

    div-float/2addr v4, v8

    float-to-double v4, v4

    iget-wide v6, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mTotalTime:J

    long-to-double v6, v6

    div-double/2addr v6, v9

    div-double/2addr v4, v6

    iput-wide v4, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mTotalDownloadSpeed:D

    invoke-static {}, Lcom/supertools/downloadad/util/Logger;->isDebugging()Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/32 v4, 0x10000

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .local v4, "sb":Ljava/lang/StringBuffer;
    const-string v5, "=================================\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "Size = %.2f KB, Time = %.2f S, Speed = %.2f KB/s"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    long-to-float v11, v2

    div-float/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v7, v11

    iget-wide v12, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mTotalTime:J

    long-to-double v12, v12

    div-double/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v7, v12

    iget-wide v13, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mTotalDownloadSpeed:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v7, v13

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "ReadTime = %.2f S vs CoreTime = %.2f S [ Wait = %.2f S, Write = %.2f S, Progress = %.2f S ]"

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Object;

    iget-wide v14, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mNetworkReadTime:J

    long-to-double v14, v14

    div-double/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v8, v11

    iget-wide v14, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mCoreTime:J

    long-to-double v14, v14

    div-double/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v8, v12

    iget-wide v14, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mWaitDataTime:J

    long-to-double v14, v14

    div-double/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v8, v13

    iget-wide v14, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mFileWriteTime:J

    long-to-double v14, v14

    div-double/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v8, v6

    iget-wide v14, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mReportProgressTime:J

    long-to-double v14, v14

    div-double/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v8, v15

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "InitPhase = %.2f S, InitSpeed = %.2f KB/s, MinInstSpeed = %.2f KB/s, MaxInstSpeed = %.2f KB/s"

    new-array v8, v15, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mInitPhaseDuration:J

    long-to-double v6, v6

    div-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v8, v11

    iget-wide v6, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mInitPhaseDownloadSpeed:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v8, v12

    iget-wide v6, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mMinInstantSpeed:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v8, v13

    iget-wide v6, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mMaxInstantSpeed:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v8, v7

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "ProgressCount = %d, QueueMaxLength = %d"

    new-array v6, v13, [Ljava/lang/Object;

    iget-wide v7, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mProgressReportCount:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    iget-wide v7, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mQueueMaxLength:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "Request = %.2f S, Wait = %.2f S, Write = %.2f S, Progress = %.2f S, Other = %.2f S"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mRequestTime:J

    long-to-double v7, v7

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v11

    iget-wide v7, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mWaitDataTime:J

    long-to-double v7, v7

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v12

    iget-wide v7, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mFileWriteTime:J

    long-to-double v7, v7

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v13

    iget-wide v7, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mReportProgressTime:J

    long-to-double v7, v7

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    iget-wide v7, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mOtherTime:J

    long-to-double v7, v7

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "UITime = %.2f S: Started = %.2f S, Progress = %.2f S, Finished = %.2f S"

    new-array v5, v15, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mTotalUITime:J

    long-to-double v6, v6

    div-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v11

    iget-wide v6, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mReportStartedTime:J

    long-to-double v6, v6

    div-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v12

    iget-wide v6, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mReportProgressTime:J

    long-to-double v6, v6

    div-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v13

    iget-wide v6, v1, Lcom/supertools/downloadad/download/helper/TimeStats;->mReportFinishedTime:J

    long-to-double v6, v6

    div-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "TimeStats"

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/supertools/downloadad/util/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v4    # "sb":Ljava/lang/StringBuffer;
    :cond_3
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public notifyBytesRead(I)V
    .locals 4
    .param p1, "bytesRead"    # I

    iget-wide v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mNetworkReadTime:J

    iget-object v2, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mNetworkReadTiming:Lcom/supertools/downloadad/download/helper/TimingEx;

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/helper/TimingEx;->split()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mNetworkReadTime:J

    return-void
.end method

.method public notifyBytesReported(J)V
    .locals 11
    .param p1, "bytesOfThisLoop"    # J

    iget-wide v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mProgressReportCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mProgressReportCount:J

    iget-wide v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mReportProgressTime:J

    .local v0, "last":J
    iget-wide v2, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mReportProgressTime:J

    iget-object v4, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mOverallTiming:Lcom/supertools/downloadad/download/helper/TimingEx;

    invoke-virtual {v4}, Lcom/supertools/downloadad/download/helper/TimingEx;->split()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mReportProgressTime:J

    sub-long/2addr v2, v0

    .local v2, "delta":J
    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_5

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    long-to-float v4, p1

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    long-to-double v6, v2

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v8

    div-double/2addr v4, v6

    .local v4, "speed":D
    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-nez v8, :cond_1

    return-void

    :cond_1
    iget-wide v8, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mMinInstantSpeed:D

    cmpl-double v10, v8, v6

    if-eqz v10, :cond_2

    cmpg-double v6, v4, v8

    if-gez v6, :cond_3

    :cond_2
    iput-wide v4, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mMinInstantSpeed:D

    :cond_3
    iget-wide v6, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mMaxInstantSpeed:D

    cmpl-double v8, v4, v6

    if-lez v8, :cond_4

    iput-wide v4, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mMaxInstantSpeed:D

    :cond_4
    return-void

    .end local v4    # "speed":D
    :cond_5
    :goto_0
    return-void
.end method

.method public notifyBytesWritten()V
    .locals 4

    iget-wide v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mFileWriteTime:J

    iget-object v2, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mOverallTiming:Lcom/supertools/downloadad/download/helper/TimingEx;

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/helper/TimingEx;->split()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mFileWriteTime:J

    return-void
.end method

.method public notifyQueueLength(I)V
    .locals 5
    .param p1, "length"    # I

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mQueueMaxLength:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mQueueMaxLength:J

    :cond_0
    return-void
.end method

.method public notifyReportFinished()V
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mOverallTiming:Lcom/supertools/downloadad/download/helper/TimingEx;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/helper/TimingEx;->split()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mReportFinishedTime:J

    return-void
.end method

.method public notifyReportStarted()V
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mOverallTiming:Lcom/supertools/downloadad/download/helper/TimingEx;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/helper/TimingEx;->split()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mReportStartedTime:J

    return-void
.end method

.method public notifyResponseArrived()V
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mOverallTiming:Lcom/supertools/downloadad/download/helper/TimingEx;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/helper/TimingEx;->split()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mRequestTime:J

    return-void
.end method

.method public notifyWaitForBytes()V
    .locals 4

    iget-wide v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mWaitDataTime:J

    iget-object v2, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mOverallTiming:Lcom/supertools/downloadad/download/helper/TimingEx;

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/helper/TimingEx;->split()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mWaitDataTime:J

    return-void
.end method

.method public start()V
    .locals 1

    new-instance v0, Lcom/supertools/downloadad/download/helper/TimingEx;

    invoke-direct {v0}, Lcom/supertools/downloadad/download/helper/TimingEx;-><init>()V

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/helper/TimingEx;->start()Lcom/supertools/downloadad/download/helper/TimingEx;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mOverallTiming:Lcom/supertools/downloadad/download/helper/TimingEx;

    return-void
.end method

.method public tryEndInitPhase(J)V
    .locals 5
    .param p1, "bytesDownloaded"    # J

    iget-wide v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mInitPhaseBytesDownloaded:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mInitPhaseTiming:Lcom/supertools/downloadad/download/helper/TimingEx;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/helper/TimingEx;->delta()J

    move-result-wide v0

    const-wide v2, 0xb2d05e00L

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mInitPhaseTiming:Lcom/supertools/downloadad/download/helper/TimingEx;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/helper/TimingEx;->delta()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mInitPhaseDuration:J

    iput-wide p1, p0, Lcom/supertools/downloadad/download/helper/TimeStats;->mInitPhaseBytesDownloaded:J

    :cond_0
    return-void
.end method
