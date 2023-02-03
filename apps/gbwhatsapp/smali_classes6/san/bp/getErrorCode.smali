.class public Lsan/bp/getErrorCode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AdError:Lcom/san/common/source/entity/getErrorMessage;

.field public getErrorMessage:Ljava/lang/String;

.field public setErrorMessage:Ljava/lang/String;

.field public toString:Lsan/bf/AdError$AdError;


# direct methods
.method public constructor <init>(Lcom/san/common/source/entity/getErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan/bp/getErrorCode;->AdError:Lcom/san/common/source/entity/getErrorMessage;

    return-void
.end method

.method private declared-synchronized getErrorCode()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :goto_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public AdError(Ljava/lang/String;JJ)V
    .locals 6

    invoke-direct {p0}, Lsan/bp/getErrorCode;->getErrorCode()V

    iget-object v0, p0, Lsan/bp/getErrorCode;->toString:Lsan/bf/AdError$AdError;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lsan/bf/AdError$AdError;->toString(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public getErrorCode(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lsan/bp/getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Lsan/u/getMinIntervalToStart;->AdError(Z)V

    iget-object v0, p0, Lsan/bp/getErrorCode;->AdError:Lcom/san/common/source/entity/getErrorMessage;

    invoke-virtual {v0, p2, p3}, Lcom/san/common/source/entity/getErrorMessage;->getErrorCode(J)V

    iget-object v1, p0, Lsan/bp/getErrorCode;->toString:Lsan/bf/AdError$AdError;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lsan/bf/AdError$AdError;->getErrorCode(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public getErrorMessage(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lsan/bp/getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Lsan/u/getMinIntervalToStart;->AdError(Z)V

    invoke-direct {p0}, Lsan/bp/getErrorCode;->getErrorCode()V

    iget-object v0, p0, Lsan/bp/getErrorCode;->toString:Lsan/bf/AdError$AdError;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsan/bf/AdError$AdError;->getErrorCode(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public getErrorMessage()Z
    .locals 5

    iget-object v0, p0, Lsan/bp/getErrorCode;->AdError:Lcom/san/common/source/entity/getErrorMessage;

    invoke-virtual {v0}, Lcom/san/common/source/entity/getErrorMessage;->getErrorCode()J

    move-result-wide v0

    iget-object v2, p0, Lsan/bp/getErrorCode;->AdError:Lcom/san/common/source/entity/getErrorMessage;

    invoke-virtual {v2}, Lcom/san/common/source/entity/getErrorMessage;->setErrorMessage()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lsan/bp/getErrorCode;->AdError:Lcom/san/common/source/entity/getErrorMessage;

    invoke-virtual {v2}, Lcom/san/common/source/entity/getErrorMessage;->AdError()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
