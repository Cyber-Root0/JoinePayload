.class public Lsan/de/getErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError$ErrorCode:[S

.field private static AdFormat:I

.field private static AdInfo:I

.field private static getAdSize:I

.field private static getErrorMessage:Lsan/de/getErrorCode;

.field private static getName:I

.field private static valueOf:[B

.field private static values:I


# instance fields
.field private AdError:Z

.field private getErrorCode:I

.field private setErrorMessage:J

.field private toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lsan/de/getErrorCode;->getAdSize:I

    const/4 v1, 0x1

    sput v1, Lsan/de/getErrorCode;->AdInfo:I

    invoke-static {}, Lsan/de/getErrorCode;->getName()V

    sget v2, Lsan/de/getErrorCode;->getAdSize:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/de/getErrorCode;->AdInfo:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x34

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 14

    const-string v0, "enable"

    const-string v1, "thread_count"

    const-string v2, "min_part_size"

    const-string v3, "part_count"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x8

    iput v4, p0, Lsan/de/getErrorCode;->getErrorCode:I

    const-wide/32 v4, 0xa00000

    iput-wide v4, p0, Lsan/de/getErrorCode;->setErrorMessage:J

    const/4 v4, 0x4

    iput v4, p0, Lsan/de/getErrorCode;->toString:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lsan/de/getErrorCode;->AdError:Z

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const v6, -0xa1a6c30

    add-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const v12, -0x2b7defae

    cmp-long v13, v8, v10

    rsub-int/lit8 v8, v13, -0x6a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    sub-int/2addr v12, v9

    invoke-static {v5, v6, v7, v8, v12}, Lsan/de/getErrorCode;->getErrorCode(IBSII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lsan/de/getErrorCode;->getErrorCode:I

    :cond_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lsan/de/getErrorCode;->setErrorMessage:J

    :cond_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lsan/de/getErrorCode;->toString:I

    :cond_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsan/de/getErrorCode;->AdError:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MultiPartConfig"

    invoke-static {v1, v1, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static getErrorCode(IBSII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsan/b/getName;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsan/de/getErrorCode;->getName:I

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

    sget-object p3, Lsan/de/getErrorCode;->valueOf:[B

    if-eqz p3, :cond_1

    sget v6, Lsan/de/getErrorCode;->AdFormat:I

    add-int/2addr v6, p4

    aget-byte p3, p3, v6

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    :cond_1
    sget-object p3, Lsan/de/getErrorCode;->AdError$ErrorCode:[S

    sget v6, Lsan/de/getErrorCode;->AdFormat:I

    add-int/2addr v6, p4

    aget-short p3, p3, v6

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_5

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x2

    sget v2, Lsan/de/getErrorCode;->AdFormat:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p4, v4

    sput p4, Lsan/b/getName;->getErrorMessage:I

    sput-byte p1, Lsan/b/getName;->getErrorCode:B

    sget p1, Lsan/de/getErrorCode;->values:I

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

    sget-object p0, Lsan/de/getErrorCode;->valueOf:[B

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
    sget-object p0, Lsan/de/getErrorCode;->AdError$ErrorCode:[S

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

.method public static getErrorMessage()Lsan/de/getErrorCode;
    .locals 2

    sget-object v0, Lsan/de/getErrorCode;->getErrorMessage:Lsan/de/getErrorCode;

    if-nez v0, :cond_1

    const-class v0, Lsan/de/getErrorCode;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/de/getErrorCode;->getErrorMessage:Lsan/de/getErrorCode;

    if-nez v1, :cond_0

    new-instance v1, Lsan/de/getErrorCode;

    invoke-direct {v1}, Lsan/de/getErrorCode;-><init>()V

    sput-object v1, Lsan/de/getErrorCode;->getErrorMessage:Lsan/de/getErrorCode;

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
    sget-object v0, Lsan/de/getErrorCode;->getErrorMessage:Lsan/de/getErrorCode;

    return-object v0
.end method

.method static getName()V
    .locals 1

    const/16 v0, 0x7d

    sput v0, Lsan/de/getErrorCode;->getName:I

    const v0, 0xa1a6c9d

    sput v0, Lsan/de/getErrorCode;->values:I

    const v0, 0x2b7defae

    sput v0, Lsan/de/getErrorCode;->AdFormat:I

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/de/getErrorCode;->valueOf:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        -0xet
        0x3t
        -0x2t
        -0x9t
        0x8t
        0xbt
        0x5t
        -0x15t
        0x2t
        0x11t
        -0xft
        0x7t
        -0xbt
        0x8t
        -0x9t
        0x8t
        0x0t
    .end array-data
.end method


# virtual methods
.method public AdError()I
    .locals 2

    sget v0, Lsan/de/getErrorCode;->getAdSize:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/de/getErrorCode;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lsan/de/getErrorCode;->getErrorCode:I

    const/16 v1, 0x8

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lsan/de/getErrorCode;->getErrorCode:I

    :goto_1
    return v0
.end method

.method public getErrorCode()I
    .locals 3

    sget v0, Lsan/de/getErrorCode;->AdInfo:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/de/getErrorCode;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lsan/de/getErrorCode;->toString:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/de/getErrorCode;->AdInfo:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public setErrorMessage()J
    .locals 4

    sget v0, Lsan/de/getErrorCode;->getAdSize:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/de/getErrorCode;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lsan/de/getErrorCode;->setErrorMessage:J

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/de/getErrorCode;->getAdSize:I

    rem-int/lit8 v1, v1, 0x2

    return-wide v2
.end method

.method public values()Z
    .locals 3

    sget v0, Lsan/de/getErrorCode;->getAdSize:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/de/getErrorCode;->AdInfo:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lsan/de/getErrorCode;->AdError:Z

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/de/getErrorCode;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method
