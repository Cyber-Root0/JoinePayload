.class public Lsan/cq/AdError$ErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static getErrorCode:J

.field public static final getErrorMessage:I

.field public static final setErrorMessage:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lsan/cq/AdError$ErrorCode;->getErrorMessage()V

    return-void
.end method

.method private static getErrorCode(Lsan/cy/AdFormat;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/cy/AdFormat;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lsan/cy/AdFormat;->setAdSize:Ljava/lang/String;

    const-string v2, "w_rid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsan/cy/AdFormat;->setErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "amp_app_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsan/cy/AdFormat;->getAdSize:Ljava/lang/String;

    const-string v2, "task_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsan/cy/AdFormat;->getMinIntervalToReturn:Ljava/lang/String;

    const-string v2, "task_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsan/cy/AdFormat;->AdInfo:Ljava/lang/String;

    const-string v1, "exfo_s"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getErrorMessage(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x17

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x67

    sget-object v0, Lsan/cq/AdError$ErrorCode;->setErrorMessage:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x8

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static getErrorMessage()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/cq/AdError$ErrorCode;->setErrorMessage:[B

    const/16 v0, 0xad

    sput v0, Lsan/cq/AdError$ErrorCode;->getErrorMessage:I

    return-void

    :array_0
    .array-data 1
        0x7et
        0x43t
        -0x12t
        0x7ct
        0x15t
        -0x2t
        0x16t
        0x5t
        0x2t
        0x3t
        -0x2et
        0x3dt
        0x14t
        0x7t
        0xet
        -0x7t
        0x11t
        0xet
        -0x3et
        0x1dt
        0x34t
        0x7t
        0xet
        -0x7t
        0x1bt
        0x4t
        0x6t
        0x17t
        -0x1ct
        0x19t
        0xat
        0x10t
        -0x2t
        0xet
        0x6t
        -0x10t
        0x1ct
        0x15t
        -0x5t
        0xet
        0x6t
        0x15t
    .end array-data
.end method

.method public static setErrorMessage(Landroid/content/Context;Lsan/cy/getErrorCode;Lsan/cy/AdFormat;)V
    .locals 12

    iget-object v0, p1, Lsan/cy/getErrorCode;->AdError$ErrorCode:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    iget v3, p1, Lsan/cy/getErrorCode;->getMinIntervalToStart:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v3, p1, Lsan/cy/getErrorCode;->AdFormat:Ljava/lang/String;

    invoke-static {v3}, Lsan/cq/valueOf;->getErrorMessage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lsan/cq/valueOf;->AdError()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lsan/cy/getErrorCode;->getName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-static {p2}, Lsan/cq/AdError$ErrorCode;->getErrorCode(Lsan/cy/AdFormat;)Ljava/util/HashMap;

    move-result-object p2

    new-instance v5, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    invoke-direct {v5}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;-><init>()V

    iget-object v6, p1, Lsan/cy/getErrorCode;->toString:Ljava/lang/String;

    iget-object v7, p1, Lsan/cy/getErrorCode;->getMinIntervalToReturn:Ljava/lang/String;

    iget v8, p1, Lsan/cy/getErrorCode;->getAdSize:I

    iget-object v9, p1, Lsan/cy/getErrorCode;->getErrorCode:Ljava/lang/String;

    iget-wide v10, p1, Lsan/cy/getErrorCode;->values:J

    invoke-virtual/range {v5 .. v11}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v2

    iget-object v3, p1, Lsan/cy/getErrorCode;->AdFormat:Ljava/lang/String;

    iget-object v5, p1, Lsan/cy/getErrorCode;->getName:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v0}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    invoke-static {p1}, Lsan/cy/getErrorCode;->AdError(Lsan/cy/getErrorCode;)Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    iget v1, p1, Lsan/cy/getErrorCode;->getMinIntervalToStart:I

    invoke-virtual {v0, v1}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage(I)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    iget-object v1, p1, Lsan/cy/getErrorCode;->AdError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage(Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    iget-boolean v1, p1, Lsan/cy/getErrorCode;->valueOf:Z

    invoke-virtual {v0, v1}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Z)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lsan/cy/getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lsan/cy/getErrorCode;->getLocalExtras:Ljava/lang/String;

    iget-object v5, p1, Lsan/cy/getErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v5}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getErrorMessage(Z)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    iget-object v1, p1, Lsan/cy/getErrorCode;->getLoaderClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getErrorCode(Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    iget-object v1, p1, Lsan/cy/getErrorCode;->setAdSize:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    iget-wide v1, p1, Lsan/cy/getErrorCode;->AdInfo:J

    invoke-virtual {v0, v1, v2}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->AdError(J)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    iget-object p1, p1, Lsan/cy/getErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->AdError(Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getErrorCode(Ljava/util/HashMap;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getErrorMessage()Lcom/san/cpi/download/AdDownloadParams;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/san/rwdtask/core/DownloadHelper;->unifiedDownload(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    return-void
.end method

.method public static setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    int-to-byte v1, v0

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    neg-int v3, v2

    int-to-byte v3, v3

    :try_start_0
    invoke-static {v1, v2, v3}, Lsan/cq/AdError$ErrorCode;->getErrorMessage(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v2, Lsan/cq/AdError$ErrorCode;->getErrorMessage:I

    and-int/lit8 v2, v2, 0x3

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    sget-object v4, Lsan/cq/AdError$ErrorCode;->setErrorMessage:[B

    const/4 v5, 0x4

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lsan/cq/AdError$ErrorCode;->getErrorMessage(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method public static toString(Landroid/content/Context;Lsan/cy/AdFormat;Ljava/lang/String;Ljava/lang/String;Lsan/cy/getErrorCode$getErrorCode;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lsan/cq/AdError$ErrorCode;->getErrorCode:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Lsan/cy/AdFormat;->getErrorCode:Lsan/cy/AdFormat$getErrorMessage;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lsan/cq/AdError$ErrorCode;->getErrorCode:J

    const/4 v0, 0x0

    iget-object v1, p1, Lsan/cy/AdFormat;->getErrorMessage:Lsan/cy/AdFormat$toString;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsan/cy/AdFormat$toString;->toString:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_2
    iget-object v1, p1, Lsan/cy/AdFormat;->getErrorCode:Lsan/cy/AdFormat$getErrorMessage;

    iget-object v1, v1, Lsan/cy/AdFormat$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lsan/cy/AdFormat;->setErrorMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lsan/cy/AdFormat;->AdError$ErrorCode:Ljava/lang/String;

    new-instance v4, Lsan/cy/getErrorCode$setErrorMessage;

    invoke-direct {v4}, Lsan/cy/getErrorCode$setErrorMessage;-><init>()V

    invoke-virtual {p1}, Lsan/cy/AdFormat;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsan/cy/getErrorCode$setErrorMessage;->setErrorMessage(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;

    move-result-object v4

    iget v5, p1, Lsan/cy/AdFormat;->AdError:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsan/cy/getErrorCode$setErrorMessage;->getErrorMessage(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;

    move-result-object v4

    invoke-virtual {v4, p2}, Lsan/cy/getErrorCode$setErrorMessage;->getErrorCode(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;

    move-result-object p2

    iget-object v4, p1, Lsan/cy/AdFormat;->valueOf:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lsan/cy/getErrorCode$setErrorMessage;->getName(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;

    move-result-object p2

    iget-object v4, p1, Lsan/cy/AdFormat;->getMinIntervalToStart:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lsan/cy/getErrorCode$setErrorMessage;->AdError$ErrorCode(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;

    move-result-object p2

    invoke-virtual {p2, v0}, Lsan/cy/getErrorCode$setErrorMessage;->AdError([Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;

    move-result-object p2

    invoke-virtual {p1}, Lsan/cy/AdFormat;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/cy/getErrorCode$setErrorMessage;->toString(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;

    move-result-object p2

    iget-object v0, p1, Lsan/cy/AdFormat;->getErrorCode:Lsan/cy/AdFormat$getErrorMessage;

    iget-object v0, v0, Lsan/cy/AdFormat$getErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lsan/cy/getErrorCode$setErrorMessage;->AdError(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;

    move-result-object p2

    iget-object v0, p1, Lsan/cy/AdFormat;->getErrorCode:Lsan/cy/AdFormat$getErrorMessage;

    iget-wide v4, v0, Lsan/cy/AdFormat$getErrorMessage;->AdError:J

    invoke-virtual {p2, v4, v5}, Lsan/cy/getErrorCode$setErrorMessage;->AdError(J)Lsan/cy/getErrorCode$setErrorMessage;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lsan/cy/getErrorCode$setErrorMessage;->AdError(Z)Lsan/cy/getErrorCode$setErrorMessage;

    move-result-object p2

    iget v0, p1, Lsan/cy/AdFormat;->setErrorMessage:I

    invoke-virtual {p2, v0}, Lsan/cy/getErrorCode$setErrorMessage;->getErrorCode(I)Lsan/cy/getErrorCode$setErrorMessage;

    move-result-object p2

    iget-object v0, p1, Lsan/cy/AdFormat;->getErrorCode:Lsan/cy/AdFormat$getErrorMessage;

    iget-object v0, v0, Lsan/cy/AdFormat$getErrorMessage;->toString:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lsan/cy/getErrorCode$setErrorMessage;->values(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;

    move-result-object p2

    invoke-virtual {p2, v1}, Lsan/cy/getErrorCode$setErrorMessage;->getErrorMessage(I)Lsan/cy/getErrorCode$setErrorMessage;

    move-result-object p2

    iget-object v0, p1, Lsan/cy/AdFormat;->getErrorCode:Lsan/cy/AdFormat$getErrorMessage;

    iget-wide v0, v0, Lsan/cy/AdFormat$getErrorMessage;->AdError:J

    invoke-virtual {p2, v0, v1}, Lsan/cy/getErrorCode$setErrorMessage;->getErrorMessage(J)Lsan/cy/getErrorCode$setErrorMessage;

    move-result-object p2

    invoke-virtual {p2, p3}, Lsan/cy/getErrorCode$setErrorMessage;->valueOf(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;

    move-result-object p2

    invoke-virtual {p2, v2}, Lsan/cy/getErrorCode$setErrorMessage;->setAdSize(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;

    move-result-object p2

    invoke-virtual {p2, v3}, Lsan/cy/getErrorCode$setErrorMessage;->getMinIntervalToStart(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;

    move-result-object p2

    iget-object p3, p1, Lsan/cy/AdFormat;->getMinIntervalToReturn:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lsan/cy/getErrorCode$setErrorMessage;->getAdSize(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;

    move-result-object p2

    iget-object p3, p1, Lsan/cy/AdFormat;->getErrorCode:Lsan/cy/AdFormat$getErrorMessage;

    iget-wide v0, p3, Lsan/cy/AdFormat$getErrorMessage;->AdError:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsan/cy/getErrorCode$setErrorMessage;->AdFormat(Ljava/lang/String;)Lsan/cy/getErrorCode$setErrorMessage;

    move-result-object p2

    invoke-virtual {p2, p4}, Lsan/cy/getErrorCode$setErrorMessage;->AdError(Lsan/cy/getErrorCode$getErrorCode;)Lsan/cy/getErrorCode$setErrorMessage;

    move-result-object p2

    invoke-virtual {p2}, Lsan/cy/getErrorCode$setErrorMessage;->setErrorMessage()Lsan/cy/getErrorCode;

    move-result-object v4

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p2

    new-instance p3, Lsan/cq/AdError$ErrorCode$setErrorMessage;

    const-wide/16 v1, 0xc8

    move-object v0, p3

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lsan/cq/AdError$ErrorCode$setErrorMessage;-><init>(JLandroid/content/Context;Lsan/cy/getErrorCode;Lsan/cy/AdFormat;)V

    invoke-virtual {p2, p3}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :cond_3
    :goto_0
    return-void
.end method
