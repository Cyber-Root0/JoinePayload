.class final Lsan/dn/AdError$setAdSize;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dn/AdError;->toString(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static setErrorMessage:I

.field private static toString:I


# instance fields
.field final synthetic getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

.field final synthetic getErrorMessage:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/dn/AdError$setAdSize;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/dn/AdError$setAdSize;->setErrorMessage:I

    const/16 v0, 0x80

    sput v0, Lsan/dn/AdError$setAdSize;->toString:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V
    .locals 0

    iput-object p1, p0, Lsan/dn/AdError$setAdSize;->getErrorMessage:Landroid/content/Context;

    iput-object p2, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method

.method private static getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    sget-object v0, Lsan/b/getMinIntervalToReturn;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    nop

    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_0
    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge v3, p2, :cond_1

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v3, p4, v3

    sput v3, Lsan/b/getMinIntervalToReturn;->toString:I

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget v4, Lsan/b/getMinIntervalToReturn;->toString:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v4, v1, v3

    sget v5, Lsan/dn/AdError$setAdSize;->toString:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    sput p1, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    new-array p1, p2, [C

    invoke-static {v1, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p3, p2, p3

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    invoke-static {p1, v2, v1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p4, p2, p4

    invoke-static {p1, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    new-array p0, p2, [C

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_1
    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge p1, p2, :cond_3

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget p3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public execute()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lsan/dn/AdError$setAdSize;->AdError:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError$setAdSize;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/dn/AdError$setAdSize;->getErrorMessage:Landroid/content/Context;

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v1, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v2, v1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v1, v1, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v1, v1, Lcom/san/cpi/download/AdDownloadParams;->mGpUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v1, v1, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2, v1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    sget v4, Lsan/dn/AdError$setAdSize;->setErrorMessage:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/dn/AdError$setAdSize;->AdError:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    iget-object v4, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v4, v4, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x5

    :try_start_0
    div-int/2addr v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    iget-object v4, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v4, v4, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v5, v4, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v4, v4, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    invoke-static {v5, v4}, Lsan/cm/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_6

    invoke-static {}, Lsan/bb/AdError;->setNetworkId()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lsan/dn/AdError$setAdSize;->getErrorMessage:Landroid/content/Context;

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v4, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v4, v4, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lsan/bq/toString;->getErrorCode(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_3
    const/16 v4, 0x4e

    if-nez v0, :cond_7

    const/16 v5, 0x4e

    goto :goto_4

    :cond_7
    const/16 v5, 0x25

    :goto_4
    const-string v6, "1"

    const-string v7, "\ufff9\u0007\u0004\u0006\u000f\u0007\ufffc\ufff7\u0003\ufffb\u0001\u0004\ufffb\ufffc"

    if-eq v5, v4, :cond_8

    sget-object v4, Lsan/bq/AdError$ErrorCode$getErrorMessage;->IMPRESSION:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    sget-object v5, Lsan/bq/AdError$ErrorCode$getErrorMessage;->CLICK:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    iget-object v8, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    invoke-static {v0, v4, v5, v8}, Lcom/san/cpi/download/getErrorMessage;->AdError(Lsan/bq/AdError$ErrorCode;Lsan/bq/AdError$ErrorCode$getErrorMessage;Lsan/bq/AdError$ErrorCode$getErrorMessage;Lcom/san/cpi/download/AdDownloadParams;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v4, v4, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    rsub-int/lit8 v5, v5, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xe8

    invoke-static {v3, v4, v5, v8, v7}, Lsan/dn/AdError$setAdSize;->getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lsan/dn/AdError$setAdSize;->getErrorMessage:Landroid/content/Context;

    invoke-static {v4}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    invoke-static {v0}, Lcom/san/cpi/download/getErrorMessage;->AdError(Lcom/san/cpi/download/AdDownloadParams;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xe8

    invoke-static {v3, v4, v5, v8, v7}, Lsan/dn/AdError$setAdSize;->getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lsan/dn/AdError$setAdSize;->getErrorMessage:Landroid/content/Context;

    invoke-static {v4}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsan/bq/toString;->AdError(Lsan/bq/AdError$ErrorCode;)V

    :goto_5
    invoke-static {}, Lsan/c/getErrorCode;->getErrorMessage()Lsan/c/getErrorCode;

    move-result-object v0

    iget-object v4, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v5, v4, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v6, v4, Lcom/san/cpi/download/AdDownloadParams;->mName:Ljava/lang/String;

    iget-object v4, v4, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v5, v6, v4}, Lsan/c/getErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/cm/AdFormat;->setErrorMessage()Lsan/cm/AdFormat;

    iget-object v0, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v0, v0, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    const-string v4, "ad"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lsan/dn/AdError$setAdSize;->AdError:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsan/dn/AdError$setAdSize;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v0, v0, Lcom/san/cpi/download/AdDownloadParams;->mCpiparam:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v5, v5, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "cpiparam"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v5, v5, Lcom/san/cpi/download/AdDownloadParams;->mCpiparam:Ljava/lang/String;

    invoke-static {v0, v5}, Lsan/u/setLoadStartTime;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v0, v0, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lsan/u/setLoadStartTime;->getMinIntervalToReturn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_b

    goto/16 :goto_12

    :cond_b
    iget-object v5, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v5, v5, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v4, v4, Lcom/san/cpi/download/AdDownloadParams;->mResultUrlCallBack:Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;

    if-eqz v4, :cond_c

    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    sget v5, Lsan/dn/AdError$setAdSize;->setErrorMessage:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/dn/AdError$setAdSize;->AdError:I

    rem-int/lit8 v5, v5, 0x2

    invoke-interface {v4, v3, v0}, Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;->onResult(ILjava/lang/String;)V

    sget v4, Lsan/dn/AdError$setAdSize;->AdError:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/dn/AdError$setAdSize;->setErrorMessage:I

    rem-int/lit8 v4, v4, 0x2

    :goto_8
    iget-object v4, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v5, v4, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v8, v4, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-boolean v9, v4, Lcom/san/cpi/download/AdDownloadParams;->mAutoStart:Z

    iget v10, v4, Lcom/san/cpi/download/AdDownloadParams;->mActionType:I

    const-string v6, "cached_url"

    move-object v7, v0

    invoke-static/range {v5 .. v10}, Lsan/ca/getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {}, Lsan/dn/AdError;->getErrorCode()V

    iget-object v5, p0, Lsan/dn/AdError$setAdSize;->getErrorMessage:Landroid/content/Context;

    iget-object v4, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v6, v4, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v8, v4, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v9, v4, Lcom/san/cpi/download/AdDownloadParams;->mName:Ljava/lang/String;

    iget-wide v10, v4, Lcom/san/cpi/download/AdDownloadParams;->mFileSize:J

    iget-boolean v12, v4, Lcom/san/cpi/download/AdDownloadParams;->mAutoStart:Z

    iget-object v13, v4, Lcom/san/cpi/download/AdDownloadParams;->mCallback:Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;

    invoke-static/range {v5 .. v13}, Lsan/dn/AdError;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/san/cpi/download/AdDownloadCallback$DownloadCallback;)Z

    iget-object v4, p0, Lsan/dn/AdError$setAdSize;->getErrorMessage:Landroid/content/Context;

    invoke-static {v4}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v4

    iget-object v5, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v6, v5, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v5, v5, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_f

    iget-object v5, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v5, v5, Lcom/san/cpi/download/AdDownloadParams;->mGpUrl:Ljava/lang/String;

    goto :goto_a

    :cond_f
    iget-object v5, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v5, v5, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    :goto_a
    invoke-virtual {v4, v6, v5}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v4

    iget-object v5, p0, Lsan/dn/AdError$setAdSize;->getErrorMessage:Landroid/content/Context;

    iget-object v6, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v7, v6, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v5, v4, v6, v3, v7}, Lsan/dn/AdError;->toString(Landroid/content/Context;Lsan/bq/AdError$ErrorCode;Lcom/san/cpi/download/AdDownloadParams;ILjava/lang/String;)V

    iget-object v5, v4, Lsan/bq/AdError$ErrorCode;->getMinIntervalToStart:Ljava/lang/String;

    if-eqz v5, :cond_18

    sget v6, Lsan/dn/AdError$setAdSize;->AdError:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/dn/AdError$setAdSize;->setErrorMessage:I

    rem-int/lit8 v6, v6, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x15

    if-lez v5, :cond_10

    const/16 v5, 0x52

    goto :goto_b

    :cond_10
    const/16 v5, 0x15

    :goto_b
    if-eq v5, v6, :cond_18

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v5, v5, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    invoke-static {v5}, Lsan/bq/AdError$ErrorCode;->getErrorMessage(Ljava/lang/String;)I

    move-result v5

    goto :goto_c

    :cond_11
    invoke-static {v0}, Lsan/bq/AdError$ErrorCode;->getErrorMessage(Ljava/lang/String;)I

    move-result v5

    :goto_c
    const/4 v6, -0x2

    if-ne v5, v6, :cond_12

    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    iget v4, v4, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    if-eqz v4, :cond_13

    const/4 v2, 0x1

    :cond_13
    if-eqz v2, :cond_15

    if-ne v4, v1, :cond_18

    const/16 v1, 0x32

    if-nez v5, :cond_14

    const/16 v2, 0x1d

    goto :goto_e

    :cond_14
    const/16 v2, 0x32

    :goto_e
    if-eq v2, v1, :cond_18

    :cond_15
    iget-object v5, p0, Lsan/dn/AdError$setAdSize;->getErrorMessage:Landroid/content/Context;

    iget-object v1, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v6, v1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v8, v1, Lcom/san/cpi/download/AdDownloadParams;->mTrackUrls:[Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v1, v1, Lcom/san/cpi/download/AdDownloadParams;->mAdId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x37

    if-eqz v1, :cond_16

    const/16 v1, 0x24

    goto :goto_f

    :cond_16
    const/16 v1, 0x37

    :goto_f
    if-eq v1, v2, :cond_17

    iget-object v1, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v1, v1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    :goto_10
    move-object v10, v1

    goto :goto_11

    :cond_17
    iget-object v1, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v1, v1, Lcom/san/cpi/download/AdDownloadParams;->mAdId:Ljava/lang/String;

    sget v2, Lsan/dn/AdError$setAdSize;->setErrorMessage:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/dn/AdError$setAdSize;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_10

    :goto_11
    move-object v7, v0

    invoke-static/range {v5 .. v10}, Lsan/dn/AdError;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    :cond_18
    return-void

    :cond_19
    :goto_12
    iget-object v0, p0, Lsan/dn/AdError$setAdSize;->getErrorMessage:Landroid/content/Context;

    iget-object v1, p0, Lsan/dn/AdError$setAdSize;->getErrorCode:Lcom/san/cpi/download/AdDownloadParams;

    invoke-static {v0, v1}, Lsan/dn/AdError;->AdError(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    return-void
.end method
