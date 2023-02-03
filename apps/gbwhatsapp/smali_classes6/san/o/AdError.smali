.class public Lsan/o/AdError;
.super Lcom/san/common/tasks/getName;
.source ""

# interfaces
.implements Lcom/san/common/tasks/toString;


# static fields
.field private static AdError$ErrorCode:Lsan/bu/AdError;

.field private static final getErrorCode:I

.field private static getMinIntervalToReturn:I

.field private static getName:I

.field private static valueOf:I

.field private static final values:I


# instance fields
.field private final AdFormat:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/o/AdError;->getName:I

    const/4 v0, 0x1

    sput v0, Lsan/o/AdError;->getMinIntervalToReturn:I

    invoke-static {}, Lsan/o/AdError;->getErrorMessage()V

    invoke-static {}, Lsan/ch/AdError;->setErrorMessage()I

    move-result v0

    sput v0, Lsan/o/AdError;->getErrorCode:I

    invoke-static {}, Lsan/ch/AdError;->getErrorCode()I

    move-result v0

    sput v0, Lsan/o/AdError;->values:I

    const/4 v0, 0x0

    sput-object v0, Lsan/o/AdError;->AdError$ErrorCode:Lsan/bu/AdError;

    sget v0, Lsan/o/AdError;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "\t\u0011\u0008\u0006\t\ufffb\ufffe\ufffd\u0006\t\u000f\ufffe\uffc8\ufffe"

    cmp-long v7, v0, v4

    add-int/lit8 v7, v7, 0x6

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0xd1

    invoke-static {v3, v7, v0, v1, v6}, Lsan/o/AdError;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/san/common/tasks/getName;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsan/o/AdError;->AdFormat:Ljava/lang/Object;

    invoke-virtual {p0, p0}, Lcom/san/common/tasks/getName;->toString(Lcom/san/common/tasks/toString;)V

    new-instance v0, Lsan/bf/AdInfo;

    invoke-direct {v0}, Lsan/bf/AdInfo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/san/common/tasks/getName;->toString(Lcom/san/common/tasks/AdError;)V

    return-void
.end method

.method private AdError(Lsan/bf/AdError;)V
    .locals 8

    const-string v0, "crc32c"

    const-string v1, "md5"

    sget v2, Lsan/o/AdError;->getMinIntervalToReturn:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/o/AdError;->getName:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v5, "no_use_cloud_checksum"

    const-string v6, "x-goog-hash"

    const-string v7, "x-amz-meta-md5chksum"

    if-eq v2, v4, :cond_1

    invoke-virtual {p1, v7}, Lsan/bf/AdError;->getErrorCode(Ljava/lang/String;)Lsan/bf/AdError;

    move-result-object v2

    invoke-virtual {v2, v6}, Lsan/bf/AdError;->getErrorMessage(Ljava/lang/String;)Lsan/bf/AdError;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x16

    :try_start_0
    div-int/2addr v6, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p1, v7}, Lsan/bf/AdError;->getErrorCode(Ljava/lang/String;)Lsan/bf/AdError;

    move-result-object v2

    invoke-virtual {v2, v6}, Lsan/bf/AdError;->getErrorMessage(Ljava/lang/String;)Lsan/bf/AdError;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    sget p1, Lsan/o/AdError;->getName:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/AdError;->getMinIntervalToReturn:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_2
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_5

    sget v2, Lsan/o/AdError;->getMinIntervalToReturn:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsan/o/AdError;->getName:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/16 v7, 0x35

    if-ge v2, v6, :cond_3

    const/16 v6, 0x35

    goto :goto_3

    :cond_3
    const/16 v6, 0xb

    :goto_3
    if-eq v6, v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lsan/bf/AdError;->AdError(Ljava/lang/String;)Lsan/bf/AdError;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsan/bf/AdError;->setErrorMessage(Ljava/lang/String;)Lsan/bf/AdError;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catch_0
    move-exception p1

    :goto_8
    return-void
.end method

.method private AdError(Lsan/o/AdFormat;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/san/common/tasks/TransmitException;
        }
    .end annotation

    invoke-virtual {p1}, Lsan/o/AdFormat;->setLoadStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p1, Lsan/o/AdError;->getName:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/AdError;->getMinIntervalToReturn:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bh/toString;->AdError()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/san/common/tasks/getErrorMessage;->setErrorMessage(J)V

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->AdFormat()V

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage()J

    move-result-wide v7

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/san/common/tasks/getName;->getErrorMessage(Lcom/san/common/tasks/getErrorMessage;JJ)V

    :try_start_1
    invoke-virtual {p1}, Lsan/o/AdFormat;->getLoaderClassName()Lsan/bh/toString;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/u/setHBResultData;->getErrorCode(Lsan/bh/toString;Lsan/bh/toString;)V

    invoke-virtual {p1}, Lsan/o/AdFormat;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {p1}, Lsan/o/AdFormat;->getLoaderClassName()Lsan/bh/toString;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/san/ex/xz/base/DownloadRecord;->setFilePath(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lsan/o/AdError;->getMinIntervalToReturn:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/AdError;->getName:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/san/common/tasks/TransmitException;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static AdError(Lsan/o/setErrorMessage;Lsan/bh/toString;Lsan/bh/toString;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/san/common/tasks/TransmitException;
        }
    .end annotation

    invoke-virtual {p1}, Lsan/bh/toString;->valueOf()J

    move-result-wide v1

    invoke-virtual {p0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->isDynamicApp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lsan/o/AdError;->getErrorCode(Lsan/o/setErrorMessage;Lsan/bh/toString;Lsan/bh/toString;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lsan/bh/toString;->AdError(Lsan/bh/toString;)Z

    move-result v5

    const/4 v0, 0x0

    const-string v3, "\t\u0007\n\ufffc\uffff\uffe8\ufffc\t\ufffc\u0002\u0000\r\uffde\u0007\n\u0010\uffff\uffdf\n\u0012"

    const/16 v4, 0xc

    const-string v6, ""

    const/4 v7, 0x0

    if-nez v5, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rename cache to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " failed!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xc

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0xd0

    invoke-static {v7, v9, v10, v11, v3}, Lsan/o/AdError;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p2}, Lsan/u/setHBResultData;->toString(Lsan/bh/toString;Lsan/bh/toString;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lsan/bh/toString;->AdError()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not exist!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0xc

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0xd0

    invoke-static {v7, p1, p2, v1, v3}, Lsan/o/AdError;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/san/common/tasks/TransmitException;

    if-nez v0, :cond_2

    const-string p1, "unknown"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "rename or copy failed!"

    invoke-direct {p0, v4, p2, p1}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p2}, Lsan/bh/toString;->valueOf()J

    move-result-wide v3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsan/o/AdError;->setErrorMessage(Lsan/o/setErrorMessage;JJZ)V

    invoke-virtual {p0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p0

    invoke-virtual {p2}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/san/ex/xz/base/DownloadRecord;->setFilePath(Ljava/lang/String;)V

    return-void
.end method

.method private AdError$ErrorCode()Lsan/bf/AdInfo;
    .locals 3

    sget v0, Lsan/o/AdError;->getName:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/AdError;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/common/tasks/getName;->getErrorMessage:Lcom/san/common/tasks/AdError;

    check-cast v0, Lsan/bf/AdInfo;

    sget v1, Lsan/o/AdError;->getMinIntervalToReturn:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/o/AdError;->getName:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x1d

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method static synthetic getErrorCode(Lsan/o/setErrorMessage;Ljava/lang/String;JLsan/bf/AdError$toString;)V
    .locals 2

    sget v0, Lsan/o/AdError;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lsan/o/AdError;->setErrorMessage(Lsan/o/setErrorMessage;Ljava/lang/String;JLsan/bf/AdError$toString;)V

    sget p0, Lsan/o/AdError;->getName:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/o/AdError;->getMinIntervalToReturn:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static getErrorCode(Lsan/o/setErrorMessage;Lsan/bh/toString;Lsan/bh/toString;)V
    .locals 11

    invoke-virtual {p0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p0

    invoke-virtual {p2}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/u/hasFinished;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "extract zip file error:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    const/4 p2, 0x0

    const-string v0, "\t\u0007\n\ufffc\uffff\uffe8\ufffc\t\ufffc\u0002\u0000\r\uffde\u0007\n\u0010\uffff\uffdf\n\u0012"

    cmpl-float p1, p1, p2

    add-int/lit8 p1, p1, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long p2, v1, v4

    add-int/lit8 p2, p2, 0x13

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0xd0

    invoke-static {v3, p1, p2, v1, v0}, Lsan/o/AdError;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/san/ex/xz/base/DownloadRecord;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object p0

    check-cast p0, Lsan/dc/getErrorMessage;

    invoke-virtual {p2}, Lsan/bh/toString;->getErrorMessage()[Lsan/bh/toString;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    sget v6, Lsan/o/AdError;->getMinIntervalToReturn:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/o/AdError;->getName:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_5

    sget v7, Lsan/o/AdError;->getMinIntervalToReturn:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsan/o/AdError;->getName:I

    rem-int/lit8 v7, v7, 0x2

    aget-object v7, p2, v6

    invoke-virtual {v7}, Lsan/bh/toString;->AdFormat()Ljava/lang/String;

    move-result-object v8

    const-string v9, "split"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_1
    if-eq v8, v9, :cond_2

    invoke-virtual {v7}, Lsan/bh/toString;->valueOf()J

    move-result-wide v8

    add-long/2addr v4, v8

    invoke-virtual {v7}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsan/u/setHBResultData;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Lsan/bh/toString;->AdFormat()Ljava/lang/String;

    move-result-object v8

    const-string v9, "base.apk"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x47

    const/16 v10, 0x4d

    if-eqz v8, :cond_3

    const/16 v8, 0x47

    goto :goto_2

    :cond_3
    const/16 v8, 0x4d

    :goto_2
    if-eq v8, v10, :cond_4

    sget v8, Lsan/o/AdError;->getName:I

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsan/o/AdError;->getMinIntervalToReturn:I

    rem-int/lit8 v8, v8, 0x2

    invoke-virtual {v7}, Lsan/bh/toString;->valueOf()J

    move-result-wide v7

    add-long/2addr v4, v7

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    sget v7, Lsan/o/AdError;->getName:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsan/o/AdError;->getMinIntervalToReturn:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lsan/dc/AdError;->toString(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsan/dc/getErrorMessage;->AdError(Ljava/util/List;)V

    invoke-virtual {p0, v4, v5}, Lsan/dc/AdError;->setErrorMessage(J)V

    invoke-virtual {p1}, Lsan/bh/toString;->AdInfo()Z

    return-void
.end method

.method static getErrorMessage()V
    .locals 1

    const/16 v0, 0x6b

    sput v0, Lsan/o/AdError;->valueOf:I

    return-void
.end method

.method private getErrorMessage(Lsan/o/setErrorMessage;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/san/common/tasks/TransmitException;
        }
    .end annotation

    sget-object v0, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    invoke-static {v0}, Lsan/bf/setAdSize;->AdError(Lcom/san/common/source/entity/SourceType;)Lsan/bp/getErrorMessage;

    move-result-object v0

    new-instance v1, Lsan/o/AdError$setErrorMessage;

    invoke-direct {v1, p0, p1}, Lsan/o/AdError$setErrorMessage;-><init>(Lsan/o/AdError;Lsan/o/setErrorMessage;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lsan/o/setErrorMessage;->getErrorMessage(Z)V

    invoke-virtual {v0, p1, v1}, Lsan/bp/getErrorMessage;->setErrorMessage(Lcom/san/common/tasks/getErrorMessage;Lsan/bf/AdError$AdError;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x18

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xc7

    const/4 v5, 0x1

    const-string v6, "\uffc5\u0018\u0010\u0019\u0017\t\u0016\uffc4\u0008\u0005\u0013\u0010\u0012\u001b\u0013\u0008\uffc4\t\u0018\u0019\u0007\t\u001c\t\uffc4\uffde\uffc4\u0008\t\u0010\r\u0005\n\uffc4\u0018\u0016\u0005\u0014\uffc4\u0017\r\uffc4"

    invoke-static {v5, v1, v3, v4, v6}, Lsan/o/AdError;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getNetworkId()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xd0

    const-string v6, "\t\u0007\n\ufffc\uffff\uffe8\ufffc\t\ufffc\u0002\u0000\r\uffde\u0007\n\u0010\uffff\uffdf\n\u0012"

    invoke-static {v2, v1, v3, v4, v6}, Lsan/o/AdError;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getNetworkId()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v5, :cond_1

    sget v0, Lsan/o/AdError;->getName:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/AdError;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->setAdSize()Lsan/bh/toString;

    move-result-object v0

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getLoaderClassName()Lsan/bh/toString;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsan/o/AdError;->AdError(Lsan/o/setErrorMessage;Lsan/bh/toString;Lsan/bh/toString;)V

    sget p1, Lsan/o/AdError;->getName:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/AdError;->getMinIntervalToReturn:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_1
    invoke-virtual {p1}, Lsan/o/setErrorMessage;->setNetworkId()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/san/common/tasks/TransmitException;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :goto_1
    if-eq v0, v1, :cond_6

    sget v0, Lsan/o/AdError;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {p1}, Lsan/o/setErrorMessage;->setNetworkId()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v5, :cond_4

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    :goto_2
    new-instance p1, Lcom/san/common/tasks/TransmitException;

    const-string v0, "unknown error!"

    invoke-direct {p1, v2, v0}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Lcom/san/common/tasks/TransmitException;

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->setNetworkId()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    invoke-virtual {p1}, Lsan/o/setErrorMessage;->setNetworkId()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/san/common/tasks/TransmitException;

    throw p1
.end method

.method private static setErrorMessage(Lsan/o/setErrorMessage;JJZ)V
    .locals 2

    sget v0, Lsan/o/AdError;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static/range {p0 .. p5}, Lsan/cj/AdError;->setErrorMessage(Lsan/o/setErrorMessage;JJZ)V

    sget p0, Lsan/o/AdError;->getName:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/o/AdError;->getMinIntervalToReturn:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x4c

    if-nez p0, :cond_0

    const/16 p0, 0x3b

    goto :goto_0

    :cond_0
    const/16 p0, 0x4c

    :goto_0
    if-eq p0, p1, :cond_1

    const/16 p0, 0x36

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static setErrorMessage(Lsan/o/setErrorMessage;Ljava/lang/String;JLsan/bf/AdError$toString;)V
    .locals 2

    sget v0, Lsan/o/AdError;->getName:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/AdError;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lsan/cj/AdError;->setErrorMessage(Lsan/o/setErrorMessage;Ljava/lang/String;JLsan/bf/AdError$toString;)V

    sget p0, Lsan/o/AdError;->getName:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/o/AdError;->getMinIntervalToReturn:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x43

    if-nez p0, :cond_0

    const/16 p0, 0x43

    goto :goto_0

    :cond_0
    const/16 p0, 0x29

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x11

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static toString(ZIIILjava/lang/String;)Ljava/lang/String;
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

    sget v5, Lsan/o/AdError;->valueOf:I

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

.method private toString(Lsan/o/setErrorMessage;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/san/common/tasks/TransmitException;
        }
    .end annotation

    sget v0, Lsan/o/AdError;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/AdError;->getName:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-wide v1, p1, Lsan/o/setErrorMessage;->getName:J

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    :goto_2
    invoke-virtual {p1, v1, v2}, Lcom/san/common/tasks/getErrorMessage;->toString(J)V

    :cond_3
    const/16 v1, 0xc

    :try_start_0
    invoke-virtual {p1}, Lsan/o/setErrorMessage;->setAdSize()Lsan/bh/toString;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target file name : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lsan/bh/toString;->AdFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    const v3, 0x1000014

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0xcf

    const-string v11, "\t\u0007\n\ufffc\uffff\uffe8\ufffc\t\ufffc\u0002\u0000\r\uffde\u0007\n\u0010\uffff\uffdf\n\u0012"

    invoke-static {v9, v2, v4, v6, v11}, Lsan/o/AdError;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p1}, Lsan/o/setErrorMessage;->setLoaderClassName()Lsan/bf/AdError;

    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lsan/o/AdError;->values:I

    invoke-virtual {v11, v0}, Lsan/bf/AdError;->toString(I)V

    invoke-direct {p0, v11}, Lsan/o/AdError;->AdError(Lsan/bf/AdError;)V

    invoke-virtual {v11}, Lsan/bf/AdError;->getErrorMessage()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/san/common/tasks/getErrorMessage;->setErrorMessage(J)V

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v10}, Lsan/bh/toString;->valueOf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/san/ex/xz/base/DownloadRecord;->setCompletedSize(J)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v9, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v2

    add-int/lit8 v4, v4, 0x7

    invoke-static {v3, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v9, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v2, v5, v2

    rsub-int v2, v2, 0xd1

    const-string v5, "\u0011\u0008\u0006\t\ufffb\ufffe\ufff9\uffde\t"

    invoke-static {v9, v4, v3, v2, v5}, Lsan/o/AdError;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/san/common/source/entity/SourceType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lsan/o/AdError;->values()Lsan/bu/AdError;

    move-result-object v4

    new-instance v6, Lsan/o/AdError$AdError;

    invoke-direct {v6, p0, p1, v11}, Lsan/o/AdError$AdError;-><init>(Lsan/o/AdError;Lsan/o/setErrorMessage;Lsan/bf/AdError;)V

    move-object v1, v11

    move-object v3, v0

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lsan/bf/AdError;->toString(Ljava/lang/String;Ljava/lang/String;Lsan/bu/AdError;Lsan/bf/AdError$getErrorCode;Lsan/bf/AdError$AdError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v11}, Lsan/bf/AdError;->AdError()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getLoaderClassName()Lsan/bh/toString;

    move-result-object v0

    invoke-static {p1, v10, v0}, Lsan/o/AdError;->AdError(Lsan/o/setErrorMessage;Lsan/bh/toString;Lsan/bh/toString;)V

    sget v0, Lsan/o/AdError;->getName:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/AdError;->getMinIntervalToReturn:I

    rem-int/2addr v0, v7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lsan/o/setErrorMessage;->updateLoadStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    if-eq v9, v8, :cond_6

    goto :goto_3

    :cond_6
    sget v0, Lsan/o/AdError;->getName:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/AdError;->getMinIntervalToReturn:I

    rem-int/2addr v0, v7

    invoke-virtual {v10}, Lsan/bh/toString;->AdInfo()Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v11}, Lsan/bf/AdError;->AdError()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->updateLoadStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v10}, Lsan/bh/toString;->AdInfo()Z

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getLoaderClassName()Lsan/bh/toString;

    move-result-object v1

    invoke-static {p1, v10, v1}, Lsan/o/AdError;->AdError(Lsan/o/setErrorMessage;Lsan/bh/toString;Lsan/bh/toString;)V

    sget v1, Lsan/o/AdError;->getMinIntervalToReturn:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/o/AdError;->getName:I

    rem-int/2addr v1, v7

    :cond_9
    :goto_4
    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0xd0

    invoke-static {v9, v0, v1, v3, v11}, Lsan/o/AdError;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error when create TSVMetadata"

    invoke-static {v0, v1, v2}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/san/common/tasks/TransmitException;

    invoke-direct {v0, v7, v2}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/san/common/tasks/TransmitException;

    const-string v2, "create cache file failed!"

    invoke-direct {v0, v1, v2}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private values()Lsan/bu/AdError;
    .locals 4

    sget-object v0, Lsan/o/AdError;->AdError$ErrorCode:Lsan/bu/AdError;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsan/o/AdError;->AdFormat:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/o/AdError;->AdError$ErrorCode:Lsan/bu/AdError;

    if-nez v1, :cond_0

    new-instance v1, Lsan/bu/toString;

    sget v2, Lsan/o/AdError;->getErrorCode:I

    sget v3, Lsan/o/AdError;->values:I

    invoke-direct {v1, v2, v3}, Lsan/bu/toString;-><init>(II)V

    sput-object v1, Lsan/o/AdError;->AdError$ErrorCode:Lsan/bu/AdError;

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
    sget-object v0, Lsan/o/AdError;->AdError$ErrorCode:Lsan/bu/AdError;

    return-object v0
.end method


# virtual methods
.method public AdError(Lcom/san/common/tasks/getErrorMessage;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/san/common/tasks/TransmitException;
        }
    .end annotation

    instance-of v0, p1, Lsan/o/setErrorMessage;

    invoke-static {v0}, Lsan/u/getMinIntervalToStart;->AdError(Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    sget v0, Lsan/o/AdError;->getName:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/AdError;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, p1

    check-cast v0, Lsan/o/setErrorMessage;

    instance-of v1, p1, Lsan/o/AdFormat;

    if-eqz v1, :cond_1

    check-cast p1, Lsan/o/AdFormat;

    invoke-direct {p0, p1}, Lsan/o/AdError;->AdError(Lsan/o/AdFormat;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->useMultiPart()Z

    move-result p1

    const/16 v1, 0x5b

    if-eqz p1, :cond_2

    const/16 p1, 0x62

    goto :goto_1

    :cond_2
    const/16 p1, 0x5b

    :goto_1
    if-eq p1, v1, :cond_3

    sget p1, Lsan/o/AdError;->getMinIntervalToReturn:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/o/AdError;->getName:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0, v0}, Lsan/o/AdError;->getErrorMessage(Lsan/o/setErrorMessage;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lsan/o/AdError;->toString(Lsan/o/setErrorMessage;)V

    :goto_2
    sget p1, Lsan/o/AdError;->getMinIntervalToReturn:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/AdError;->getName:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x14

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xd0

    const-string v4, "\t\u0007\n\ufffc\uffff\uffe8\ufffc\t\ufffc\u0002\u0000\r\uffde\u0007\n\u0010\uffff\uffdf\n\u0012"

    invoke-static {v2, p1, v0, v3, v4}, Lsan/o/AdError;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const v0, 0x1000003

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x25

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0xcb

    const-string v7, "\u0001\u0014\uffff\uffc0\u000e\u0012\u0015\u0014\u0005\u0012\uffc0\u000b\u0013\u0001\ufff4\u0004\u0001\u000f\u000c\u000e\u0017\u000f\uffe4\u0004\u0015\u000f\u000c\uffe3\uffc0\u0014\u000f\u000e\uffc0\u0013\t\uffc0\u000b\u0013"

    invoke-static {v1, v3, v0, v6, v7}, Lsan/o/AdError;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/san/common/tasks/TransmitException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v3, "\u000e\uffc3\t\u0012\u0015\uffc3\u0004\u0013\u0013\uffc3\u001b\u001d\uffc4\u0017\u0004\u0016\u000e\uffc3\u000c\u0016\uffc3\u0011\u0012\u0017\uffc3\uffe6\u000f\u0012\u0018\u0007\uffe7\u0012\u001a\u0011\u000f\u0012\u0004\u0007\ufff7\u0004\u0016"

    cmp-long v6, v0, v4

    rsub-int/lit8 v0, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v8, v6, v4

    rsub-int v4, v8, 0xc9

    invoke-static {v2, v0, v1, v4, v3}, Lsan/o/AdError;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public AdError(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lsan/o/AdError;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/san/common/tasks/getName;->getErrorMessage:Lcom/san/common/tasks/AdError;

    check-cast v0, Lsan/bf/AdInfo;

    invoke-virtual {v0, p1}, Lsan/bf/AdInfo;->setErrorMessage(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/san/common/tasks/getName;->getErrorMessage:Lcom/san/common/tasks/AdError;

    check-cast v0, Lsan/bf/AdInfo;

    invoke-virtual {v0, p1}, Lsan/bf/AdInfo;->setErrorMessage(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public getErrorMessage(Lcom/san/common/source/entity/SourceType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/san/common/source/entity/SourceType;",
            ")",
            "Ljava/util/List<",
            "Lcom/san/common/tasks/getErrorMessage;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/o/AdError;->getName:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/AdError;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsan/o/AdError;->AdError$ErrorCode()Lsan/bf/AdInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/bf/AdInfo;->AdError(Lcom/san/common/source/entity/SourceType;)Ljava/util/List;

    move-result-object p1

    sget v0, Lsan/o/AdError;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public setErrorMessage()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/san/common/tasks/getErrorMessage;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/o/AdError;->getName:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/AdError;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsan/o/AdError;->AdError$ErrorCode()Lsan/bf/AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bf/AdInfo;->setErrorMessage()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-direct {p0}, Lsan/o/AdError;->AdError$ErrorCode()Lsan/bf/AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bf/AdInfo;->setErrorMessage()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public toString(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/o/AdError;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsan/o/AdError;->AdError$ErrorCode()Lsan/bf/AdInfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsan/bf/AdInfo;->AdError(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-direct {p0}, Lsan/o/AdError;->AdError$ErrorCode()Lsan/bf/AdInfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsan/bf/AdInfo;->AdError(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)V

    :goto_1
    sget p1, Lsan/o/AdError;->getName:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/o/AdError;->getMinIntervalToReturn:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
