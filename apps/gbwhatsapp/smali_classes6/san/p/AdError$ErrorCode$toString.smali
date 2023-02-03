.class Lsan/p/AdError$ErrorCode$toString;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/p/AdError$ErrorCode;->getErrorMessage(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError$ErrorCode:I

.field private static AdFormat:C

.field private static getErrorCode:[C

.field private static getName:I


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic getErrorMessage:J

.field final synthetic setErrorMessage:Lsan/p/AdError$ErrorCode;

.field toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/p/AdError$ErrorCode$toString;->getName:I

    const/4 v0, 0x1

    sput v0, Lsan/p/AdError$ErrorCode$toString;->AdError$ErrorCode:I

    const/4 v0, 0x4

    sput-char v0, Lsan/p/AdError$ErrorCode$toString;->AdFormat:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/p/AdError$ErrorCode$toString;->getErrorCode:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x44s
        0x6fs
        0x77s
        0x6es
        0x6cs
        0x61s
        0x64s
        0x69s
        0x67s
        0x2cs
        0x20s
        0x70s
        0x65s
        0x73s
        0x74s
        0x45s
    .end array-data
.end method

.method constructor <init>(Lsan/p/AdError$ErrorCode;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lsan/p/AdError$ErrorCode$toString;->setErrorMessage:Lsan/p/AdError$ErrorCode;

    iput-object p2, p0, Lsan/p/AdError$ErrorCode$toString;->AdError:Ljava/lang/String;

    iput-wide p3, p0, Lsan/p/AdError$ErrorCode$toString;->getErrorMessage:J

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lsan/p/AdError$ErrorCode$toString;->toString:I

    return-void
.end method

.method private static AdError(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lsan/b/values;->AdFormat:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/p/AdError$ErrorCode$toString;->getErrorCode:[C

    nop

    sget-char v2, Lsan/p/AdError$ErrorCode$toString;->AdFormat:C

    nop

    nop

    new-array v3, p2, [C

    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    aget-char v4, p1, p2

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p2

    :cond_1
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    sput v5, Lsan/b/values;->AdError:I

    :goto_0
    sget v5, Lsan/b/values;->AdError:I

    if-ge v5, p2, :cond_5

    sget v5, Lsan/b/values;->AdError:I

    aget-char v5, p1, v5

    sput-char v5, Lsan/b/values;->getErrorCode:C

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lsan/b/values;->getErrorMessage:C

    sget-char v5, Lsan/b/values;->getErrorCode:C

    sget-char v6, Lsan/b/values;->getErrorMessage:C

    if-ne v5, v6, :cond_2

    sget v5, Lsan/b/values;->AdError:I

    sget-char v6, Lsan/b/values;->getErrorCode:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    sget-char v6, Lsan/b/values;->getErrorMessage:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    :cond_2
    sget-char v5, Lsan/b/values;->getErrorCode:C

    div-int/2addr v5, v2

    sput v5, Lsan/b/values;->toString:I

    sget-char v5, Lsan/b/values;->getErrorCode:C

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->getName:I

    sget-char v5, Lsan/b/values;->getErrorMessage:C

    div-int/2addr v5, v2

    sput v5, Lsan/b/values;->setErrorMessage:I

    sget-char v5, Lsan/b/values;->getErrorMessage:C

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->AdError$ErrorCode:I

    sget v5, Lsan/b/values;->getName:I

    sget v6, Lsan/b/values;->AdError$ErrorCode:I

    if-ne v5, v6, :cond_3

    sget v5, Lsan/b/values;->toString:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->toString:I

    sget v5, Lsan/b/values;->setErrorMessage:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->setErrorMessage:I

    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->getName:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_3
    sget v5, Lsan/b/values;->toString:I

    sget v6, Lsan/b/values;->setErrorMessage:I

    if-ne v5, v6, :cond_4

    sget v5, Lsan/b/values;->getName:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->getName:I

    sget v5, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->AdError$ErrorCode:I

    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->getName:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_4
    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->getName:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    :goto_1
    sget v5, Lsan/b/values;->AdError:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lsan/b/values;->AdError:I

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

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
.method public callBackOnUIThread()V
    .locals 8

    sget v0, Lsan/p/AdError$ErrorCode$toString;->getName:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/p/AdError$ErrorCode$toString;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lsan/p/AdError$ErrorCode$toString;->toString:I

    if-nez v0, :cond_3

    goto :goto_2

    :cond_1
    iget v0, p0, Lsan/p/AdError$ErrorCode$toString;->toString:I

    const/16 v3, 0x54

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v1, :cond_5

    :cond_3
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsan/p/AdError$ErrorCode$toString;->setErrorMessage:Lsan/p/AdError$ErrorCode;

    invoke-static {v1}, Lsan/p/AdError$ErrorCode;->toString(Lsan/p/AdError$ErrorCode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/APDWeb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lsan/p/AdError$ErrorCode$toString;->setErrorMessage:Lsan/p/AdError$ErrorCode;

    iget-object v1, p0, Lsan/p/AdError$ErrorCode$toString;->AdError:Ljava/lang/String;

    invoke-static {v0, v1}, Lsan/p/AdError$ErrorCode;->setErrorMessage(Lsan/p/AdError$ErrorCode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lsan/p/AdError$ErrorCode$toString;->getErrorMessage:J

    iget-object v7, p0, Lsan/p/AdError$ErrorCode$toString;->AdError:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lsan/cm/AdError$ErrorCode;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    sget v0, Lsan/p/AdError$ErrorCode$toString;->getName:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/p/AdError$ErrorCode$toString;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_5
    :goto_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x70

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x18

    const-string v4, "\u0001\u0002\u0003\u0000\u0005\u0000\u0006\u0007\u000b\u0007\t\n\u000b\u0008\u0008\u0000\t\u0001\u000e\u0008\u0001\u0006\u0006\u000f"

    invoke-static {v1, v4, v3}, Lsan/p/AdError$ErrorCode$toString;->AdError(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public execute()V
    .locals 8

    sget v0, Lsan/p/AdError$ErrorCode$toString;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/p/AdError$ErrorCode$toString;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/p/AdError$ErrorCode$toString;->AdError:Ljava/lang/String;

    invoke-static {v0}, Lsan/cm/getErrorCode;->getErrorMessage(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsan/p/AdError$ErrorCode$toString;->toString:I

    if-ne v0, v1, :cond_d

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsan/p/AdError$ErrorCode$toString;->AdError:Ljava/lang/String;

    invoke-static {v0}, Lsan/cm/getErrorCode;->getErrorMessage(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsan/p/AdError$ErrorCode$toString;->toString:I

    const/16 v2, 0x48

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3b

    goto :goto_0

    :cond_1
    const/16 v0, 0x48

    :goto_0
    if-eq v0, v2, :cond_d

    :goto_1
    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    iget-object v2, p0, Lsan/p/AdError$ErrorCode$toString;->AdError:Ljava/lang/String;

    invoke-static {v2}, Lsan/cm/getErrorCode;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsan/cv/AdError;->setErrorMessage(Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    invoke-static {v0}, Lsan/u/getPassengerHBParams;->getErrorMessage(Lsan/bh/toString;)Lsan/bs/values;

    move-result-object v0

    if-eqz v0, :cond_d

    sget v2, Lsan/p/AdError$ErrorCode$toString;->AdError$ErrorCode:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/p/AdError$ErrorCode$toString;->getName:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "url"

    const-string v4, "portal"

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsan/p/AdError$ErrorCode$toString;->setErrorMessage:Lsan/p/AdError$ErrorCode;

    invoke-static {v2}, Lsan/p/AdError$ErrorCode;->toString(Lsan/p/AdError$ErrorCode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lsan/p/AdError$ErrorCode$toString;->AdError:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v2

    invoke-virtual {v0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsan/p/AdError$ErrorCode$toString;->AdError:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    iget-object v2, p0, Lsan/p/AdError$ErrorCode$toString;->setErrorMessage:Lsan/p/AdError$ErrorCode;

    invoke-static {v2}, Lsan/p/AdError$ErrorCode;->toString(Lsan/p/AdError$ErrorCode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lsan/p/AdError$ErrorCode$toString;->AdError:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v2

    invoke-virtual {v0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsan/p/AdError$ErrorCode$toString;->AdError:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_2
    iget-object v3, v2, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget v3, Lsan/p/AdError$ErrorCode$toString;->getName:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/p/AdError$ErrorCode$toString;->AdError$ErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v3

    iget-object v4, v2, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lsan/bq/toString;->toString(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v3

    invoke-virtual {v0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v3

    :goto_3
    const/4 v4, 0x0

    if-eqz v3, :cond_8

    sget v5, Lsan/p/AdError$ErrorCode$toString;->getName:I

    add-int/2addr v5, v1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/p/AdError$ErrorCode$toString;->AdError$ErrorCode:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v6, 0x36

    if-nez v5, :cond_4

    const/16 v5, 0x36

    goto :goto_4

    :cond_4
    const/16 v5, 0x1a

    :goto_4
    if-eq v5, v6, :cond_5

    iget-object v5, v3, Lsan/bq/AdError;->getLoaderClassName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_5
    iget-object v5, v3, Lsan/bq/AdError;->getLoaderClassName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x54

    :try_start_1
    div-int/2addr v6, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x35

    if-nez v5, :cond_6

    const/16 v5, 0x35

    goto :goto_5

    :cond_6
    const/16 v5, 0xb

    :goto_5
    if-eq v5, v6, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    const-string v5, "si_az_enable"

    invoke-virtual {v3, v5}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    :goto_7
    iget-object v5, p0, Lsan/p/AdError$ErrorCode$toString;->setErrorMessage:Lsan/p/AdError$ErrorCode;

    invoke-static {v5}, Lsan/p/AdError$ErrorCode;->toString(Lsan/p/AdError$ErrorCode;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2d

    if-eqz v2, :cond_9

    const/16 v7, 0x2d

    goto :goto_8

    :cond_9
    const/16 v7, 0x5a

    :goto_8
    if-eq v7, v6, :cond_a

    goto :goto_a

    :cond_a
    iget-boolean v2, v2, Lsan/bq/AdError$ErrorCode;->getLoaderClassName:Z

    const/16 v6, 0x1f

    if-eqz v2, :cond_b

    const/16 v2, 0x3d

    goto :goto_9

    :cond_b
    const/16 v2, 0x1f

    :goto_9
    if-eq v2, v6, :cond_c

    sget v2, Lsan/p/AdError$ErrorCode$toString;->AdError$ErrorCode:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/p/AdError$ErrorCode$toString;->getName:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v1, 0x0

    :goto_b
    invoke-static {v0, v5, v1, v3}, Lsan/dl/AdError;->setErrorMessage(Lsan/bs/values;Ljava/lang/String;ZLsan/bq/AdError;)V

    :cond_d
    return-void
.end method
