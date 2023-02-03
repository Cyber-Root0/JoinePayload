.class public final Lcom/supertools/downloadad/download/base/ProgressDamper;
.super Ljava/lang/Object;
.source "ProgressDamper.java"


# static fields
.field private static final MAX_SILENCE_TIME:J = 0xc8L

.field private static final MIN_SILENCE_TIME:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "ProgressDamper"


# instance fields
.field private mLastReportLength:J

.field private mLastReportTime:J

.field private final mMaxSilenceTime:J

.field private final mMinSilenceTime:J

.field private final mStartCompleted:J

.field private final mStartTime:J

.field private mSuggestedMinLengthToReport:J

.field private final mTotalLength:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 2
    .param p1, "totalLength"    # J
    .param p3, "completedLength"    # J
    .param p5, "minSilenceTime"    # J
    .param p7, "maxSilenceTime"    # J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/supertools/downloadad/download/base/ProgressDamper;->mTotalLength:J

    iput-wide p5, p0, Lcom/supertools/downloadad/download/base/ProgressDamper;->mMinSilenceTime:J

    iput-wide p7, p0, Lcom/supertools/downloadad/download/base/ProgressDamper;->mMaxSilenceTime:J

    iput-wide p3, p0, Lcom/supertools/downloadad/download/base/ProgressDamper;->mStartCompleted:J

    iput-wide p3, p0, Lcom/supertools/downloadad/download/base/ProgressDamper;->mLastReportLength:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supertools/downloadad/download/base/ProgressDamper;->mStartTime:J

    iput-wide v0, p0, Lcom/supertools/downloadad/download/base/ProgressDamper;->mLastReportTime:J

    invoke-direct {p0}, Lcom/supertools/downloadad/download/base/ProgressDamper;->init()V

    return-void
.end method

.method private init()V
    .locals 6

    const/4 v0, 0x1

    .local v0, "parts":I
    iget-wide v1, p0, Lcom/supertools/downloadad/download/base/ProgressDamper;->mTotalLength:J

    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x64

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0xa

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    const/16 v0, 0xa

    :cond_2
    :goto_0
    int-to-long v3, v0

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/supertools/downloadad/download/base/ProgressDamper;->mSuggestedMinLengthToReport:J

    iget-wide v1, p0, Lcom/supertools/downloadad/download/base/ProgressDamper;->mLastReportLength:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/supertools/downloadad/download/base/ProgressDamper;->notifyReported(J)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final notifyReported(J)V
    .locals 5
    .param p1, "completed"    # J

    invoke-static {}, Lcom/supertools/downloadad/util/Logger;->isDebugging()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report progress: time elasped = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/supertools/downloadad/download/base/ProgressDamper;->mLastReportTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytes elapsed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/supertools/downloadad/download/base/ProgressDamper;->mLastReportLength:J

    sub-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressDamper"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-wide p1, p0, Lcom/supertools/downloadad/download/base/ProgressDamper;->mLastReportLength:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supertools/downloadad/download/base/ProgressDamper;->mLastReportTime:J

    return-void
.end method

.method public final shouldReport(J)Z
    .locals 11
    .param p1, "completed"    # J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "now":J
    iget-wide v2, p0, Lcom/supertools/downloadad/download/base/ProgressDamper;->mLastReportTime:J

    sub-long v2, v0, v2

    .local v2, "elapsedTime":J
    iget-wide v4, p0, Lcom/supertools/downloadad/download/base/ProgressDamper;->mLastReportLength:J

    sub-long v6, p1, v4

    .local v6, "elapsedLength":J
    const-wide/16 v8, 0x0

    cmp-long v10, p1, v8

    if-lez v10, :cond_0

    cmp-long v10, v4, v8

    if-eqz v10, :cond_3

    :cond_0
    iget-wide v4, p0, Lcom/supertools/downloadad/download/base/ProgressDamper;->mTotalLength:J

    cmp-long v10, p1, v4

    if-eqz v10, :cond_3

    iget-wide v4, p0, Lcom/supertools/downloadad/download/base/ProgressDamper;->mMaxSilenceTime:J

    cmp-long v10, v2, v4

    if-lez v10, :cond_1

    cmp-long v4, v6, v8

    if-gtz v4, :cond_3

    :cond_1
    iget-wide v4, p0, Lcom/supertools/downloadad/download/base/ProgressDamper;->mMinSilenceTime:J

    cmp-long v8, v2, v4

    if-lez v8, :cond_2

    iget-wide v4, p0, Lcom/supertools/downloadad/download/base/ProgressDamper;->mSuggestedMinLengthToReport:J

    cmp-long v8, v6, v4

    if-ltz v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    return v4
.end method
