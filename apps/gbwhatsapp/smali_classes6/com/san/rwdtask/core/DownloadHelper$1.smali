.class final Lcom/san/rwdtask/core/DownloadHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/rwdtask/core/IDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/rwdtask/core/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static getErrorCode:C

.field private static getErrorMessage:[C

.field private static setErrorMessage:I

.field private static toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/rwdtask/core/DownloadHelper$1;->toString:I

    const/4 v0, 0x1

    sput v0, Lcom/san/rwdtask/core/DownloadHelper$1;->setErrorMessage:I

    const/4 v0, 0x4

    sput-char v0, Lcom/san/rwdtask/core/DownloadHelper$1;->getErrorCode:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/rwdtask/core/DownloadHelper$1;->getErrorMessage:[C

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
        0x48s
        0x65s
        0x70s
        0x72s
        0x45s
        0x46s
        0x47s
        0x49s
        0x4as
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getErrorCode(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lsan/b/values;->AdFormat:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/san/rwdtask/core/DownloadHelper$1;->getErrorMessage:[C

    nop

    sget-char v2, Lcom/san/rwdtask/core/DownloadHelper$1;->getErrorCode:C

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
.method public addDownloadListener(Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;)V
    .locals 2

    sget v0, Lcom/san/rwdtask/core/DownloadHelper$1;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/rwdtask/core/DownloadHelper$1;->toString:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/o/getErrorMessage;->getErrorMessage()Lsan/o/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/o/getErrorMessage;->AdError(Lcom/san/ex/xz/api/IDownloadResultListener;)V

    sget p1, Lcom/san/rwdtask/core/DownloadHelper$1;->setErrorMessage:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/rwdtask/core/DownloadHelper$1;->toString:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getDownloadStatusByUrl(Ljava/lang/String;)I
    .locals 2

    sget v0, Lcom/san/rwdtask/core/DownloadHelper$1;->toString:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/rwdtask/core/DownloadHelper$1;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    const-string v1, "IntegralWall"

    invoke-virtual {v0, p1, v1}, Lsan/cv/AdError;->toString(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    sget v0, Lcom/san/rwdtask/core/DownloadHelper$1;->toString:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/rwdtask/core/DownloadHelper$1;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    if-eq v0, v1, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getDownloadedRecordByUrl(Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;
    .locals 2

    sget v0, Lcom/san/rwdtask/core/DownloadHelper$1;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/rwdtask/core/DownloadHelper$1;->toString:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    const-string v1, "IntegralWall"

    invoke-virtual {v0, p1, v1}, Lsan/cv/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    sget v0, Lcom/san/rwdtask/core/DownloadHelper$1;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/rwdtask/core/DownloadHelper$1;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public getDownloadingRecordByUrl(Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;
    .locals 3

    sget v0, Lcom/san/rwdtask/core/DownloadHelper$1;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/rwdtask/core/DownloadHelper$1;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "IntegralWall"

    if-eqz v0, :cond_1

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lsan/cv/AdError;->values(Ljava/lang/String;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    const/16 v0, 0x53

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lsan/cv/AdError;->values(Ljava/lang/String;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    :goto_1
    sget v0, Lcom/san/rwdtask/core/DownloadHelper$1;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/rwdtask/core/DownloadHelper$1;->toString:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public getPackageNameByRecord(Lcom/san/ex/xz/base/DownloadRecord;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/san/rwdtask/core/DownloadHelper$1;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/rwdtask/core/DownloadHelper$1;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    invoke-static {p1}, Lsan/cm/setErrorMessage;->getErrorCode(Lcom/san/ex/xz/base/DownloadRecord;)Ljava/lang/String;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/san/rwdtask/core/DownloadHelper$1;->toString:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/rwdtask/core/DownloadHelper$1;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getThumbPathByRecord(Lcom/san/ex/xz/base/DownloadRecord;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/san/rwdtask/core/DownloadHelper$1;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/rwdtask/core/DownloadHelper$1;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    if-nez p1, :cond_2

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/san/rwdtask/core/DownloadHelper$1;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x4c

    if-nez v1, :cond_0

    const/16 v1, 0x63

    goto :goto_0

    :cond_0
    const/16 v1, 0x4c

    :goto_0
    if-eq v1, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lsan/dc/AdError;->AdInfo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public removeDownloadListener(Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;)V
    .locals 2

    sget v0, Lcom/san/rwdtask/core/DownloadHelper$1;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/rwdtask/core/DownloadHelper$1;->toString:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/o/getErrorMessage;->getErrorMessage()Lsan/o/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/o/getErrorMessage;->setErrorMessage(Lcom/san/ex/xz/api/IDownloadResultListener;)V

    sget p1, Lcom/san/rwdtask/core/DownloadHelper$1;->toString:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/rwdtask/core/DownloadHelper$1;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public trackReportClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p3, Lsan/bc/getErrorCode;

    invoke-direct {p3, p2}, Lsan/bc/getErrorCode;-><init>(Lorg/json/JSONObject;)V

    const-string p2, "IntegralWall"

    invoke-static {p3, p2}, Lsan/dw/values;->getErrorCode(Lsan/bc/getErrorCode;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#trackReportClick parse exception ="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-static {p3, p3, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/lit8 p3, p3, 0x32

    int-to-byte p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xe

    const-string v1, "\u0001\u0002\u0003\u0000\u0005\u0000\u0006\u0007\u0004\u000b\u0005\u0008\t\u000b"

    invoke-static {p3, v1, v0}, Lcom/san/rwdtask/core/DownloadHelper$1;->getErrorCode(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget p2, Lcom/san/rwdtask/core/DownloadHelper$1;->toString:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/san/rwdtask/core/DownloadHelper$1;->setErrorMessage:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public trackReportShow(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsan/bc/getErrorCode;

    invoke-direct {p1, v0}, Lsan/bc/getErrorCode;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "IntegralWall"

    invoke-static {p1, v0}, Lsan/dw/values;->setErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/san/rwdtask/core/DownloadHelper$1;->toString:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/rwdtask/core/DownloadHelper$1;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#trackReportShow parse exception ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    int-to-byte v1, v1

    const-string v2, ""

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    const-string v2, "\u0001\u0002\u0003\u0000\u0005\u0000\u0006\u0007\u0004\u000b\u0005\u0008\t\u000b"

    invoke-static {v1, v2, v0}, Lcom/san/rwdtask/core/DownloadHelper$1;->getErrorCode(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget p1, Lcom/san/rwdtask/core/DownloadHelper$1;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/rwdtask/core/DownloadHelper$1;->toString:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1a

    if-eqz p1, :cond_0

    const/16 p1, 0x42

    goto :goto_1

    :cond_0
    const/16 p1, 0x1a

    :goto_1
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public unifiedDownload(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V
    .locals 2

    sget v0, Lcom/san/rwdtask/core/DownloadHelper$1;->toString:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/rwdtask/core/DownloadHelper$1;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2}, Lsan/dn/AdError;->getErrorCode(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lcom/san/rwdtask/core/DownloadHelper$1;->toString:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/rwdtask/core/DownloadHelper$1;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
