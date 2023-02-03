.class final Lsan/dn/AdError$getAdSize;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dn/AdError;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/san/cpi/download/AdDownloadCallback$DownloadCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdFormat:I

.field private static AdInfo:I

.field private static getAdSize:[S

.field private static getMinIntervalToReturn:I

.field private static getMinIntervalToStart:I

.field private static getName:I

.field private static setAdSize:[B


# instance fields
.field final synthetic AdError:Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;

.field final synthetic AdError$ErrorCode:Landroid/content/Context;

.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Ljava/lang/String;

.field final synthetic valueOf:Z

.field final synthetic values:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/dn/AdError$getAdSize;->getMinIntervalToStart:I

    const/4 v0, 0x1

    sput v0, Lsan/dn/AdError$getAdSize;->getMinIntervalToReturn:I

    const/16 v0, 0x58

    sput v0, Lsan/dn/AdError$getAdSize;->AdFormat:I

    const v0, -0x2dead3a9

    sput v0, Lsan/dn/AdError$getAdSize;->AdInfo:I

    const v0, 0xff1e615

    sput v0, Lsan/dn/AdError$getAdSize;->getName:I

    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/dn/AdError$getAdSize;->setAdSize:[B

    return-void

    :array_0
    .array-data 1
        -0x44t
        0xdt
        -0xbt
        0x4t
        0x7t
        0x1dt
        -0x1ct
        0x3t
        -0xet
        0x3t
        -0x2t
        -0x9t
        0x8t
        0x2bt
        -0x2at
        -0x1t
        0x6t
        -0xbt
        0x11t
        0x22t
        -0x41t
        -0x1at
        -0x31t
        -0x5t
        0x2ft
        -0x2bt
        0x0t
        0xbt
        -0x13t
        0x1t
        0x5t
        0x25t
        -0x1bt
        -0xat
        0x2dt
        -0x23t
        0x3t
        -0xet
        0x3t
        -0x2t
        -0x9t
        0x8t
        0xbt
        -0x4at
        -0x1at
        -0x32t
        0x0t
        0xbt
        -0x13t
        0x1t
        0x5t
        0x25t
        -0x2bt
        0x2t
        0x11t
        -0x13t
        0x1t
        -0x47t
        0x0t
        0x0t
        -0x46t
        0x2t
        0x11t
        -0x13t
        0x1t
        0x53t
        -0x44t
        0x3t
        -0xet
        0x3t
        -0x2t
        -0x9t
        0x8t
        0xbt
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;Ljava/lang/String;Landroid/content/Context;ZJ)V
    .locals 0

    iput-object p1, p0, Lsan/dn/AdError$getAdSize;->toString:Ljava/lang/String;

    iput-object p2, p0, Lsan/dn/AdError$getAdSize;->getErrorCode:Ljava/lang/String;

    iput-object p3, p0, Lsan/dn/AdError$getAdSize;->getErrorMessage:Ljava/lang/String;

    iput-object p4, p0, Lsan/dn/AdError$getAdSize;->AdError:Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;

    iput-object p5, p0, Lsan/dn/AdError$getAdSize;->setErrorMessage:Ljava/lang/String;

    iput-object p6, p0, Lsan/dn/AdError$getAdSize;->AdError$ErrorCode:Landroid/content/Context;

    iput-boolean p7, p0, Lsan/dn/AdError$getAdSize;->valueOf:Z

    iput-wide p8, p0, Lsan/dn/AdError$getAdSize;->values:J

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method

.method private static getErrorMessage(IBSII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsan/b/getName;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsan/dn/AdError$getAdSize;->AdFormat:I

    add-int/2addr p3, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p3, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p3, Lsan/dn/AdError$getAdSize;->setAdSize:[B

    if-eqz p3, :cond_1

    sget v6, Lsan/dn/AdError$getAdSize;->getName:I

    add-int/2addr v6, p4

    aget-byte p3, p3, v6

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    :cond_1
    sget-object p3, Lsan/dn/AdError$getAdSize;->getAdSize:[S

    sget v6, Lsan/dn/AdError$getAdSize;->getName:I

    add-int/2addr v6, p4

    aget-short p3, p3, v6

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_5

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x2

    sget v2, Lsan/dn/AdError$getAdSize;->getName:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p4, v4

    sput p4, Lsan/b/getName;->getErrorMessage:I

    sput-byte p1, Lsan/b/getName;->getErrorCode:B

    sget p1, Lsan/dn/AdError$getAdSize;->AdInfo:I

    add-int/2addr p0, p1

    int-to-char p0, p0

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sput v5, Lsan/b/getName;->toString:I

    :goto_2
    sget p0, Lsan/b/getName;->toString:I

    if-ge p0, p3, :cond_5

    sget-object p0, Lsan/dn/AdError$getAdSize;->setAdSize:[B

    if-eqz p0, :cond_4

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lsan/b/getName;->getErrorMessage:I

    aget-byte p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p2

    int-to-byte p0, p0

    sget-byte p4, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    goto :goto_3

    :cond_4
    sget-object p0, Lsan/dn/AdError$getAdSize;->getAdSize:[S

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lsan/b/getName;->getErrorMessage:I

    aget-short p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p2

    int-to-short p0, p0

    sget-byte p4, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    :goto_3
    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sget p0, Lsan/b/getName;->toString:I

    add-int/2addr p0, v5

    sput p0, Lsan/b/getName;->toString:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

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
    .locals 28

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const v3, 0x2dead3ea

    sub-int v0, v3, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x59

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const v9, -0xff1e615

    add-int/2addr v8, v9

    invoke-static {v0, v4, v5, v7, v8}, Lsan/dn/AdError$getAdSize;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v4, -0xff1e601

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const v13, 0x2dead40e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    sub-int v13, v13, v18

    const/16 v14, 0x30

    invoke-static {v6, v14, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/2addr v15, v10

    int-to-byte v15, v15

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-short v5, v5

    const v19, -0x1000059

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    sub-int v7, v19, v20

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v13, v15, v5, v7, v8}, Lsan/dn/AdError$getAdSize;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lsan/dn/AdError$getAdSize;->toString:Ljava/lang/String;

    iget-object v7, v1, Lsan/dn/AdError$getAdSize;->getErrorCode:Ljava/lang/String;

    invoke-static {v5, v7}, Lsan/cm/getErrorCode;->AdError(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsan/dn/AdError$getAdSize;->toString:Ljava/lang/String;

    iget-object v5, v1, Lsan/dn/AdError$getAdSize;->getErrorCode:Ljava/lang/String;

    invoke-static {v0, v5}, Lsan/cm/getErrorCode;->AdError(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v0, v3, v0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v11

    int-to-byte v5, v5

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-short v7, v7

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x59

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v0, v5, v7, v8, v12}, Lsan/dn/AdError$getAdSize;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x2dead41d

    invoke-static {v6, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-short v12, v12

    invoke-static {v6, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, -0x58

    const v14, -0xff1e5e9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v15, v19, v16

    sub-int/2addr v14, v15

    invoke-static {v8, v7, v12, v13, v14}, Lsan/dn/AdError$getAdSize;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lsan/dn/AdError$getAdSize;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsan/dn/AdError$getAdSize;->toString:Ljava/lang/String;

    iget-object v5, v1, Lsan/dn/AdError$getAdSize;->getErrorCode:Ljava/lang/String;

    invoke-static {v0, v5}, Lsan/cm/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lsan/dn/AdError$getAdSize;->AdError:Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;

    iget-object v5, v1, Lsan/dn/AdError$getAdSize;->setErrorMessage:Ljava/lang/String;

    iget-object v7, v1, Lsan/dn/AdError$getAdSize;->toString:Ljava/lang/String;

    invoke-static {v0, v5, v7}, Lsan/dn/AdError;->toString(Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v5, Lsan/dn/AdError$getAdSize$AdError;

    invoke-direct {v5, v1}, Lsan/dn/AdError$getAdSize$AdError;-><init>(Lsan/dn/AdError$getAdSize;)V

    invoke-virtual {v0, v5}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void

    :cond_0
    iget-object v0, v1, Lsan/dn/AdError$getAdSize;->getErrorMessage:Ljava/lang/String;

    iget-object v5, v1, Lsan/dn/AdError$getAdSize;->toString:Ljava/lang/String;

    invoke-static {v0, v5, v10}, Lsan/dn/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, Lsan/dn/AdError$getAdSize;->AdError:Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;

    if-eqz v0, :cond_1

    iget-object v5, v1, Lsan/dn/AdError$getAdSize;->setErrorMessage:Ljava/lang/String;

    iget-object v7, v1, Lsan/dn/AdError$getAdSize;->toString:Ljava/lang/String;

    invoke-interface {v0, v5, v7}, Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;->onDownloadComplete(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, Lsan/dn/AdError$getAdSize;->AdError:Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;

    iget-object v5, v1, Lsan/dn/AdError$getAdSize;->setErrorMessage:Ljava/lang/String;

    iget-object v7, v1, Lsan/dn/AdError$getAdSize;->toString:Ljava/lang/String;

    invoke-static {v0, v5, v7}, Lsan/dn/AdError;->toString(Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsan/dn/AdError$getAdSize;->AdError$ErrorCode:Landroid/content/Context;

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v5, v1, Lsan/dn/AdError$getAdSize;->getErrorMessage:Ljava/lang/String;

    iget-object v7, v1, Lsan/dn/AdError$getAdSize;->toString:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    invoke-static {}, Lsan/cm/getErrorCode;->getErrorMessage()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_7

    sget v7, Lsan/dn/AdError$getAdSize;->getMinIntervalToReturn:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsan/dn/AdError$getAdSize;->getMinIntervalToStart:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_3

    const/16 v7, 0x37

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_5

    :try_start_2
    iget-object v7, v0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v8, 0x0

    :try_start_3
    array-length v8, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v8, 0xc

    if-nez v7, :cond_4

    const/16 v7, 0xc

    goto :goto_1

    :cond_4
    const/16 v7, 0x38

    :goto_1
    if-eq v7, v8, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_5
    :try_start_4
    iget-object v7, v0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    iget-object v7, v1, Lsan/dn/AdError$getAdSize;->AdError$ErrorCode:Landroid/content/Context;

    invoke-static {v7}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v7

    iget-object v8, v0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    iget-object v12, v1, Lsan/dn/AdError$getAdSize;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v7, v8, v12}, Lsan/bq/toString;->toString(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v7, v1, Lsan/dn/AdError$getAdSize;->AdError$ErrorCode:Landroid/content/Context;

    invoke-static {v7}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v7

    iget-object v8, v1, Lsan/dn/AdError$getAdSize;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v7

    :goto_3
    iget-object v8, v1, Lsan/dn/AdError$getAdSize;->getErrorCode:Ljava/lang/String;

    iget-object v12, v1, Lsan/dn/AdError$getAdSize;->toString:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v1, Lsan/dn/AdError$getAdSize;->getErrorMessage:Ljava/lang/String;

    invoke-static {v8, v12, v7, v5, v13}, Lsan/cj/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Lsan/bq/AdError;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    sget-object v5, Lsan/bq/AdError$ErrorCode$getErrorMessage;->ADD_DOWNLOAD_LIST:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {v5}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v5

    iput v5, v0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    iget-object v5, v1, Lsan/dn/AdError$getAdSize;->getErrorCode:Ljava/lang/String;

    iput-object v5, v0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    iget-boolean v5, v1, Lsan/dn/AdError$getAdSize;->valueOf:Z

    iput-boolean v5, v0, Lsan/bq/AdError$ErrorCode;->getLoaderClassName:Z

    iget-wide v7, v1, Lsan/dn/AdError$getAdSize;->values:J

    iput-wide v7, v0, Lsan/bq/AdError$ErrorCode;->AdError$ErrorCode:J

    iget-object v5, v1, Lsan/dn/AdError$getAdSize;->AdError$ErrorCode:Landroid/content/Context;

    invoke-static {v5}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v5

    invoke-virtual {v5, v0}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    :cond_9
    invoke-static {}, Lsan/dn/AdError;->AdError()Ljava/util/Map;

    move-result-object v0

    iget-object v5, v1, Lsan/dn/AdError$getAdSize;->toString:Ljava/lang/String;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lsan/dn/AdError$getAdSize;->AdError$ErrorCode:Landroid/content/Context;

    iget-object v5, v1, Lsan/dn/AdError$getAdSize;->toString:Ljava/lang/String;

    iget-object v7, v1, Lsan/dn/AdError$getAdSize;->setErrorMessage:Ljava/lang/String;

    iget-object v8, v1, Lsan/dn/AdError$getAdSize;->getErrorMessage:Ljava/lang/String;

    iget-object v12, v1, Lsan/dn/AdError$getAdSize;->getErrorCode:Ljava/lang/String;

    iget-wide v13, v1, Lsan/dn/AdError$getAdSize;->values:J

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    move-wide/from16 v26, v13

    invoke-static/range {v21 .. v27}, Lsan/cm/getErrorCode;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v11

    rsub-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    rsub-int/lit8 v8, v8, -0x58

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    sub-int v12, v9, v12

    invoke-static {v0, v5, v7, v8, v12}, Lsan/dn/AdError$getAdSize;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v11

    const v7, 0x2dead40d

    sub-int v5, v7, v5

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v10

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v12, v12, -0x59

    const v13, -0xff1e5dc

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v5, v7, v8, v12, v13}, Lsan/dn/AdError$getAdSize;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v11

    sub-int/2addr v3, v5

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, -0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    sub-int/2addr v9, v12

    invoke-static {v3, v5, v7, v8, v9}, Lsan/dn/AdError$getAdSize;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v11

    const v7, 0x2dead40d

    sub-int v5, v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v13, v8, v11

    sub-int/2addr v10, v13

    int-to-short v8, v10

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, -0x59

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {v5, v7, v8, v9, v4}, Lsan/dn/AdError$getAdSize;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lsan/dn/AdError$getAdSize;->getErrorCode:Ljava/lang/String;

    iget-object v3, v1, Lsan/dn/AdError$getAdSize;->toString:Ljava/lang/String;

    iget-object v4, v1, Lsan/dn/AdError$getAdSize;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lsan/cj/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsan/dn/AdError$getAdSize;->AdError:Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;

    if-eqz v0, :cond_a

    iget-object v2, v1, Lsan/dn/AdError$getAdSize;->setErrorMessage:Ljava/lang/String;

    iget-object v3, v1, Lsan/dn/AdError$getAdSize;->toString:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;->onDownloadFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    sget v0, Lsan/dn/AdError$getAdSize;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dn/AdError$getAdSize;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
