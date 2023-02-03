.class public final Lsan/bf/getMinIntervalToStart;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AdError:J

.field public AdError$ErrorCode:J

.field public AdFormat:J

.field public AdInfo:J

.field private getAdFormat:Lsan/bf/setLoaderClassName;

.field public getAdSize:J

.field public getErrorCode:J

.field public getErrorMessage:J

.field public getLoaderClassName:J

.field public getLocalExtras:D

.field public getMinIntervalToReturn:J

.field public getMinIntervalToStart:D

.field public getName:J

.field private getNetworkId:Lsan/bf/setLoaderClassName;

.field public setAdFormat:D

.field public setAdSize:D

.field public setErrorMessage:J

.field public setLoaderClassName:J

.field public toString:J

.field private updateLoadStatus:Lsan/bf/setLoaderClassName;

.field public valueOf:J

.field public values:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/bf/getMinIntervalToStart;->getAdFormat:Lsan/bf/setLoaderClassName;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsan/bf/getMinIntervalToStart;->getErrorMessage:J

    iput-object v0, p0, Lsan/bf/getMinIntervalToStart;->updateLoadStatus:Lsan/bf/setLoaderClassName;

    iput-wide v1, p0, Lsan/bf/getMinIntervalToStart;->toString:J

    iput-wide v1, p0, Lsan/bf/getMinIntervalToStart;->AdError:J

    iput-wide v1, p0, Lsan/bf/getMinIntervalToStart;->setErrorMessage:J

    iput-wide v1, p0, Lsan/bf/getMinIntervalToStart;->getErrorCode:J

    iput-wide v1, p0, Lsan/bf/getMinIntervalToStart;->valueOf:J

    iput-wide v1, p0, Lsan/bf/getMinIntervalToStart;->AdFormat:J

    iput-wide v1, p0, Lsan/bf/getMinIntervalToStart;->getName:J

    iput-wide v1, p0, Lsan/bf/getMinIntervalToStart;->values:J

    iput-wide v1, p0, Lsan/bf/getMinIntervalToStart;->AdError$ErrorCode:J

    iput-wide v1, p0, Lsan/bf/getMinIntervalToStart;->getMinIntervalToReturn:J

    iput-wide v1, p0, Lsan/bf/getMinIntervalToStart;->getAdSize:J

    iput-wide v1, p0, Lsan/bf/getMinIntervalToStart;->AdInfo:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lsan/bf/getMinIntervalToStart;->setAdSize:D

    iput-wide v3, p0, Lsan/bf/getMinIntervalToStart;->getMinIntervalToStart:D

    iput-wide v3, p0, Lsan/bf/getMinIntervalToStart;->getLocalExtras:D

    iput-object v0, p0, Lsan/bf/getMinIntervalToStart;->getNetworkId:Lsan/bf/setLoaderClassName;

    iput-wide v1, p0, Lsan/bf/getMinIntervalToStart;->getLoaderClassName:J

    iput-wide v1, p0, Lsan/bf/getMinIntervalToStart;->setLoaderClassName:J

    iput-wide v3, p0, Lsan/bf/getMinIntervalToStart;->setAdFormat:D

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 1

    new-instance v0, Lsan/bf/setLoaderClassName;

    invoke-direct {v0}, Lsan/bf/setLoaderClassName;-><init>()V

    invoke-virtual {v0}, Lsan/bf/setLoaderClassName;->setErrorMessage()Lsan/bf/setLoaderClassName;

    move-result-object v0

    iput-object v0, p0, Lsan/bf/getMinIntervalToStart;->getAdFormat:Lsan/bf/setLoaderClassName;

    return-void
.end method

.method public AdError(I)V
    .locals 4

    iget-wide v0, p0, Lsan/bf/getMinIntervalToStart;->AdError:J

    iget-object p1, p0, Lsan/bf/getMinIntervalToStart;->updateLoadStatus:Lsan/bf/setLoaderClassName;

    invoke-virtual {p1}, Lsan/bf/setLoaderClassName;->getErrorMessage()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsan/bf/getMinIntervalToStart;->AdError:J

    return-void
.end method

.method public AdError(J)V
    .locals 5

    iget-wide v0, p0, Lsan/bf/getMinIntervalToStart;->setLoaderClassName:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lsan/bf/getMinIntervalToStart;->getNetworkId:Lsan/bf/setLoaderClassName;

    invoke-virtual {v0}, Lsan/bf/setLoaderClassName;->getErrorCode()J

    move-result-wide v0

    const-wide v2, 0xb2d05e00L

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lsan/bf/getMinIntervalToStart;->getNetworkId:Lsan/bf/setLoaderClassName;

    invoke-virtual {v0}, Lsan/bf/setLoaderClassName;->getErrorCode()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/bf/getMinIntervalToStart;->getLoaderClassName:J

    iput-wide p1, p0, Lsan/bf/getMinIntervalToStart;->setLoaderClassName:J

    :cond_0
    return-void
.end method

.method public AdFormat()V
    .locals 4

    iget-wide v0, p0, Lsan/bf/getMinIntervalToStart;->getErrorCode:J

    iget-object v2, p0, Lsan/bf/getMinIntervalToStart;->getAdFormat:Lsan/bf/setLoaderClassName;

    invoke-virtual {v2}, Lsan/bf/setLoaderClassName;->getErrorMessage()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsan/bf/getMinIntervalToStart;->getErrorCode:J

    return-void
.end method

.method public getErrorCode()V
    .locals 2

    iget-object v0, p0, Lsan/bf/getMinIntervalToStart;->getAdFormat:Lsan/bf/setLoaderClassName;

    invoke-virtual {v0}, Lsan/bf/setLoaderClassName;->getErrorMessage()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/bf/getMinIntervalToStart;->toString:J

    return-void
.end method

.method public getErrorMessage()V
    .locals 1

    new-instance v0, Lsan/bf/setLoaderClassName;

    invoke-direct {v0}, Lsan/bf/setLoaderClassName;-><init>()V

    invoke-virtual {v0}, Lsan/bf/setLoaderClassName;->setErrorMessage()Lsan/bf/setLoaderClassName;

    move-result-object v0

    iput-object v0, p0, Lsan/bf/getMinIntervalToStart;->getNetworkId:Lsan/bf/setLoaderClassName;

    new-instance v0, Lsan/bf/setLoaderClassName;

    invoke-direct {v0}, Lsan/bf/setLoaderClassName;-><init>()V

    invoke-virtual {v0}, Lsan/bf/setLoaderClassName;->setErrorMessage()Lsan/bf/setLoaderClassName;

    move-result-object v0

    iput-object v0, p0, Lsan/bf/getMinIntervalToStart;->updateLoadStatus:Lsan/bf/setLoaderClassName;

    return-void
.end method

.method public getErrorMessage(J)V
    .locals 5

    iget-wide v0, p0, Lsan/bf/getMinIntervalToStart;->getAdSize:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsan/bf/getMinIntervalToStart;->getAdSize:J

    iget-wide v0, p0, Lsan/bf/getMinIntervalToStart;->getMinIntervalToReturn:J

    iget-object v2, p0, Lsan/bf/getMinIntervalToStart;->getAdFormat:Lsan/bf/setLoaderClassName;

    invoke-virtual {v2}, Lsan/bf/setLoaderClassName;->getErrorMessage()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lsan/bf/getMinIntervalToStart;->getMinIntervalToReturn:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-lez v4, :cond_4

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    const/high16 p2, 0x44800000    # 1024.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    long-to-double v0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    div-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-wide v2, p0, Lsan/bf/getMinIntervalToStart;->getMinIntervalToStart:D

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_2

    cmpg-double v0, p1, v2

    if-gez v0, :cond_3

    :cond_2
    iput-wide p1, p0, Lsan/bf/getMinIntervalToStart;->getMinIntervalToStart:D

    :cond_3
    iget-wide v0, p0, Lsan/bf/getMinIntervalToStart;->getLocalExtras:D

    cmpl-double v2, p1, v0

    if-lez v2, :cond_4

    iput-wide p1, p0, Lsan/bf/getMinIntervalToStart;->getLocalExtras:D

    :cond_4
    :goto_0
    return-void
.end method

.method public getName()V
    .locals 4

    iget-wide v0, p0, Lsan/bf/getMinIntervalToStart;->setErrorMessage:J

    iget-object v2, p0, Lsan/bf/getMinIntervalToStart;->getAdFormat:Lsan/bf/setLoaderClassName;

    invoke-virtual {v2}, Lsan/bf/setLoaderClassName;->getErrorMessage()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsan/bf/getMinIntervalToStart;->setErrorMessage:J

    return-void
.end method

.method public setErrorMessage()V
    .locals 2

    iget-object v0, p0, Lsan/bf/getMinIntervalToStart;->getAdFormat:Lsan/bf/setLoaderClassName;

    invoke-virtual {v0}, Lsan/bf/setLoaderClassName;->getErrorMessage()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/bf/getMinIntervalToStart;->values:J

    return-void
.end method

.method public toString(I)V
    .locals 4

    int-to-long v0, p1

    iget-wide v2, p0, Lsan/bf/getMinIntervalToStart;->AdFormat:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iput-wide v0, p0, Lsan/bf/getMinIntervalToStart;->AdFormat:J

    :cond_0
    return-void
.end method

.method public toString(J)V
    .locals 13

    const-string v0, "\n"

    :try_start_0
    iget-object v1, p0, Lsan/bf/getMinIntervalToStart;->getAdFormat:Lsan/bf/setLoaderClassName;

    invoke-virtual {v1}, Lsan/bf/setLoaderClassName;->getErrorCode()J

    move-result-wide v1

    iput-wide v1, p0, Lsan/bf/getMinIntervalToStart;->getErrorMessage:J

    iget-wide v3, p0, Lsan/bf/getMinIntervalToStart;->values:J

    iget-wide v5, p0, Lsan/bf/getMinIntervalToStart;->getMinIntervalToReturn:J

    add-long/2addr v3, v5

    iget-wide v7, p0, Lsan/bf/getMinIntervalToStart;->AdError$ErrorCode:J

    add-long/2addr v3, v7

    iput-wide v3, p0, Lsan/bf/getMinIntervalToStart;->getName:J

    iget-wide v7, p0, Lsan/bf/getMinIntervalToStart;->setErrorMessage:J

    iget-wide v9, p0, Lsan/bf/getMinIntervalToStart;->getErrorCode:J

    add-long v11, v7, v9

    add-long/2addr v11, v5

    iput-wide v11, p0, Lsan/bf/getMinIntervalToStart;->AdInfo:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lsan/bf/getMinIntervalToStart;->toString:J

    sub-long/2addr v1, v3

    sub-long/2addr v1, v7

    sub-long/2addr v1, v9

    iput-wide v1, p0, Lsan/bf/getMinIntervalToStart;->valueOf:J

    iget-wide v1, p0, Lsan/bf/getMinIntervalToStart;->setLoaderClassName:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lsan/bf/getMinIntervalToStart;->getNetworkId:Lsan/bf/setLoaderClassName;

    invoke-virtual {v1}, Lsan/bf/setLoaderClassName;->getErrorCode()J

    move-result-wide v1

    iput-wide v1, p0, Lsan/bf/getMinIntervalToStart;->getLoaderClassName:J

    iput-wide p1, p0, Lsan/bf/getMinIntervalToStart;->setLoaderClassName:J

    :cond_0
    iget-wide v1, p0, Lsan/bf/getMinIntervalToStart;->getLoaderClassName:J

    const/high16 v5, 0x44800000    # 1024.0f

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    cmp-long v8, v1, v3

    if-lez v8, :cond_1

    iget-wide v8, p0, Lsan/bf/getMinIntervalToStart;->setLoaderClassName:J

    long-to-float v8, v8

    div-float/2addr v8, v5

    float-to-double v8, v8

    long-to-double v1, v1

    div-double/2addr v1, v6

    div-double/2addr v8, v1

    iput-wide v8, p0, Lsan/bf/getMinIntervalToStart;->setAdFormat:D

    :cond_1
    iget-wide v1, p0, Lsan/bf/getMinIntervalToStart;->getErrorMessage:J

    cmp-long v8, v1, v3

    if-nez v8, :cond_2

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lsan/bf/getMinIntervalToStart;->getErrorMessage:J

    :cond_2
    long-to-float v1, p1

    div-float/2addr v1, v5

    float-to-double v2, v1

    iget-wide v4, p0, Lsan/bf/getMinIntervalToStart;->getErrorMessage:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    div-double/2addr v2, v4

    iput-wide v2, p0, Lsan/bf/getMinIntervalToStart;->setAdSize:D

    invoke-static {}, Lsan/al/setErrorMessage;->AdError()Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/32 v2, 0x10000

    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "=================================\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "Size = %.2f KB, Time = %.2f S, Speed = %.2f KB/s"

    const/4 v2, 0x3

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iget-wide v8, p0, Lsan/bf/getMinIntervalToStart;->getErrorMessage:J

    long-to-double v8, v8

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    iget-wide v8, p0, Lsan/bf/getMinIntervalToStart;->setAdSize:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v3, v8

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "ReadTime = %.2f S vs CoreTime = %.2f S [ Wait = %.2f S, Write = %.2f S, Progress = %.2f S ]"

    const/4 v1, 0x5

    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    iget-wide v9, p0, Lsan/bf/getMinIntervalToStart;->AdError:J

    long-to-double v9, v9

    div-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v3, v4

    iget-wide v9, p0, Lsan/bf/getMinIntervalToStart;->AdInfo:J

    long-to-double v9, v9

    div-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v3, v5

    iget-wide v9, p0, Lsan/bf/getMinIntervalToStart;->setErrorMessage:J

    long-to-double v9, v9

    div-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v3, v8

    iget-wide v9, p0, Lsan/bf/getMinIntervalToStart;->getErrorCode:J

    long-to-double v9, v9

    div-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v3, v2

    iget-wide v9, p0, Lsan/bf/getMinIntervalToStart;->getMinIntervalToReturn:J

    long-to-double v9, v9

    div-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v3, v10

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "InitPhase = %.2f S, InitSpeed = %.2f KB/s, MinInstSpeed = %.2f KB/s, MaxInstSpeed = %.2f KB/s"

    :try_start_3
    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v11, p0, Lsan/bf/getMinIntervalToStart;->getLoaderClassName:J

    long-to-double v11, v11

    div-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v3, v4

    iget-wide v11, p0, Lsan/bf/getMinIntervalToStart;->setAdFormat:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v3, v5

    iget-wide v11, p0, Lsan/bf/getMinIntervalToStart;->getMinIntervalToStart:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v3, v8

    iget-wide v11, p0, Lsan/bf/getMinIntervalToStart;->getLocalExtras:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v3, v2

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p2, "ProgressCount = %d, QueueMaxLength = %d"

    :try_start_4
    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v11, p0, Lsan/bf/getMinIntervalToStart;->getAdSize:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v4

    iget-wide v11, p0, Lsan/bf/getMinIntervalToStart;->AdFormat:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v5

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p2, "Request = %.2f S, Wait = %.2f S, Write = %.2f S, Progress = %.2f S, Other = %.2f S"

    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v11, p0, Lsan/bf/getMinIntervalToStart;->toString:J

    long-to-double v11, v11

    div-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v4

    iget-wide v11, p0, Lsan/bf/getMinIntervalToStart;->setErrorMessage:J

    long-to-double v11, v11

    div-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v5

    iget-wide v11, p0, Lsan/bf/getMinIntervalToStart;->getErrorCode:J

    long-to-double v11, v11

    div-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v8

    iget-wide v11, p0, Lsan/bf/getMinIntervalToStart;->getMinIntervalToReturn:J

    long-to-double v11, v11

    div-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    iget-wide v11, p0, Lsan/bf/getMinIntervalToStart;->valueOf:J

    long-to-double v11, v11

    div-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string p2, "UITime = %.2f S: Started = %.2f S, Progress = %.2f S, Finished = %.2f S"

    :try_start_6
    new-array v0, v10, [Ljava/lang/Object;

    iget-wide v9, p0, Lsan/bf/getMinIntervalToStart;->getName:J

    long-to-double v9, v9

    div-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v4

    iget-wide v3, p0, Lsan/bf/getMinIntervalToStart;->values:J

    long-to-double v3, v3

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v5

    iget-wide v3, p0, Lsan/bf/getMinIntervalToStart;->getMinIntervalToReturn:J

    long-to-double v3, v3

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v8

    iget-wide v3, p0, Lsan/bf/getMinIntervalToStart;->AdError$ErrorCode:J

    long-to-double v3, v3

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string p2, "TimeStats"

    :try_start_7
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_3
    :goto_0
    return-void
.end method

.method public values()V
    .locals 2

    iget-object v0, p0, Lsan/bf/getMinIntervalToStart;->getAdFormat:Lsan/bf/setLoaderClassName;

    invoke-virtual {v0}, Lsan/bf/setLoaderClassName;->getErrorMessage()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/bf/getMinIntervalToStart;->AdError$ErrorCode:J

    return-void
.end method
