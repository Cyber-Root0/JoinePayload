.class public Lsan/ah/toString;
.super Lsan/ah/getErrorMessage;
.source ""


# static fields
.field private static AdError:Lsan/ah/toString;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsan/ah/getErrorMessage;-><init>()V

    return-void
.end method

.method public static AdError()Lsan/ah/toString;
    .locals 2

    sget-object v0, Lsan/ah/toString;->AdError:Lsan/ah/toString;

    if-nez v0, :cond_1

    const-class v0, Lsan/ah/toString;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/ah/toString;->AdError:Lsan/ah/toString;

    if-nez v1, :cond_0

    new-instance v1, Lsan/ah/toString;

    invoke-direct {v1}, Lsan/ah/toString;-><init>()V

    sput-object v1, Lsan/ah/toString;->AdError:Lsan/ah/toString;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lsan/ah/toString;->AdError:Lsan/ah/toString;

    return-object v0
.end method


# virtual methods
.method public toString(Lsan/an/getErrorCode;)Z
    .locals 12

    instance-of v0, p1, Lsan/an/getErrorMessage$getErrorCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-super {p0, p1}, Lsan/ah/getErrorMessage;->toString(Lsan/an/getErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object v0, p1

    check-cast v0, Lsan/an/getErrorMessage$getErrorCode;

    iget-object v2, v0, Lsan/an/getErrorMessage$getErrorCode;->getAdSize:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lsan/an/getErrorMessage$getErrorCode;->setAdSize:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v2, v0, Lsan/an/getErrorMessage$getErrorCode;->getMinIntervalToReturn:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-ne v2, v3, :cond_2

    iget-wide v2, v0, Lsan/an/getErrorCode;->getErrorMessage:J

    cmp-long v7, v2, v5

    if-lez v7, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is wating, but has startTs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lsan/an/getErrorCode;->getErrorMessage:J

    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lsan/an/getErrorCode;->AdError(Ljava/lang/String;)V

    return v1

    :cond_2
    const-string v3, ", endTS="

    iget-wide v7, v0, Lsan/an/getErrorCode;->getErrorMessage:J

    if-ne v2, v4, :cond_4

    cmp-long v2, v7, v5

    if-lez v2, :cond_3

    iget-wide v7, v0, Lsan/an/getErrorCode;->toString:J

    cmp-long v2, v7, v5

    if-lez v2, :cond_7

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is running, startTs="

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lsan/an/getErrorCode;->getErrorMessage:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lsan/an/getErrorCode;->toString:J

    goto :goto_0

    :cond_4
    cmp-long v9, v7, v5

    if-lez v9, :cond_8

    iget-wide v9, v0, Lsan/an/getErrorCode;->toString:J

    cmp-long v11, v9, v5

    if-lez v11, :cond_8

    cmp-long v5, v9, v7

    if-gez v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    if-nez v5, :cond_6

    iget-boolean v5, v0, Lsan/an/getErrorMessage$getErrorCode;->getAdFormat:Z

    if-nez v5, :cond_6

    const-string v0, "is suc with 0s, but not cachedAd"

    goto :goto_1

    :cond_6
    iget-boolean v0, v0, Lsan/an/getErrorMessage$getErrorCode;->getAdFormat:Z

    if-eqz v0, :cond_7

    if-eq v2, v3, :cond_7

    const-string v0, "is cachedAd, but not succeed"

    goto :goto_1

    :cond_7
    return v4

    :cond_8
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is ending, startTs="

    goto :goto_2

    :cond_9
    :goto_4
    const-string v0, "has no spot info"

    goto :goto_1

    :cond_a
    :goto_5
    return v1
.end method
