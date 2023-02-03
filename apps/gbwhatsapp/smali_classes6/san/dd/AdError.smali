.class public Lsan/dd/AdError;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getErrorCode:[I

.field private static getErrorMessage:I

.field private static toString:I


# instance fields
.field private AdError:Landroid/content/Context;

.field private setErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/dd/AdError;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/dd/AdError;->toString:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsan/dd/AdError;->getErrorCode:[I

    return-void

    :array_0
    .array-data 4
        0x642bedc0
        0x53633fad
        0x19fe9642
        -0x153ecae4
        -0x1d1a305c
        0x52b64bac
        -0x1d22aed9
        -0x16b8512f
        0x20992379
        0x703cc2b4
        0x39821a71
        -0x3c7fe890
        0xc0a49fa
        0x491fd096    # 654601.4f
        -0xea16825
        -0x402654cb
        0x6b11fe8c
        -0x70779676
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsan/dd/AdError;->AdError:Landroid/content/Context;

    return-void
.end method

.method static synthetic AdError(Lsan/dd/AdError;)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/dd/AdError;->toString:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dd/AdError;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lsan/dd/AdError;->setErrorMessage:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/dd/AdError;->toString:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x10

    if-nez v1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static getErrorMessage([II)Ljava/lang/String;
    .locals 12

    sget-object v0, Lsan/b/getAdSize;->toString:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lsan/dd/AdError;->getErrorCode:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    sput v5, Lsan/b/getAdSize;->setErrorMessage:I

    :goto_0
    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->getErrorMessage:I

    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->AdError:I

    invoke-static {v4}, Lsan/b/getAdSize;->AdError([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_0

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    sput v10, Lsan/b/getAdSize;->getErrorMessage:I

    invoke-static {v10}, Lsan/b/getAdSize;->toString(I)I

    move-result v10

    sget v11, Lsan/b/getAdSize;->AdError:I

    xor-int/2addr v10, v11

    sput v10, Lsan/b/getAdSize;->AdError:I

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    sget v11, Lsan/b/getAdSize;->AdError:I

    sput v11, Lsan/b/getAdSize;->getErrorMessage:I

    sput v10, Lsan/b/getAdSize;->AdError:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    sget v10, Lsan/b/getAdSize;->AdError:I

    sput v10, Lsan/b/getAdSize;->getErrorMessage:I

    nop

    sput v6, Lsan/b/getAdSize;->AdError:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->AdError:I

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lsan/b/getAdSize;->getErrorMessage:I

    new-array v6, v8, [I

    sget v10, Lsan/b/getAdSize;->getErrorMessage:I

    aput v10, v6, v5

    sget v10, Lsan/b/getAdSize;->AdError:I

    aput v10, v6, v3

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    sget v6, Lsan/b/getAdSize;->getErrorMessage:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    sget v6, Lsan/b/getAdSize;->AdError:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    sget v6, Lsan/b/getAdSize;->AdError:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    invoke-static {v4}, Lsan/b/getAdSize;->AdError([I)V

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    sget v6, Lsan/b/getAdSize;->setErrorMessage:I

    add-int/2addr v6, v8

    sput v6, Lsan/b/getAdSize;->setErrorMessage:I

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

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
.method public getErrorCode(Lsan/dd/getErrorCode;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v8, Lsan/dd/AdError;->AdError:Landroid/content/Context;

    const/16 v2, 0x28

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/16 v1, 0x28

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    const-string v9, ""

    if-eq v1, v3, :cond_6

    sget v1, Lsan/dd/AdError;->toString:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/dd/AdError;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x2d

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x2d

    :goto_1
    iget-object v1, v8, Lsan/dd/AdError;->setErrorMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v2, v3, :cond_3

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v1, v8, Lsan/dd/AdError;->setErrorMessage:Ljava/lang/String;

    invoke-static {v1}, Lsan/bf/valueOf;->setErrorMessage(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v8, Lsan/dd/AdError;->setErrorMessage:Ljava/lang/String;

    invoke-static {v1}, Lsan/bf/valueOf;->getErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lsan/dd/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasCache record url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lsan/dd/AdError;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v1, v2}, Lsan/dd/AdError;->getErrorMessage([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lsan/dd/AdError;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dd/AdError;->toString:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v11, v8, Lsan/dd/AdError;->setErrorMessage:Ljava/lang/String;

    new-instance v16, Lsan/dd/AdError$getErrorMessage;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lsan/dd/AdError$getErrorMessage;-><init>(Lsan/dd/AdError;JLsan/dd/getErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/16 v1, 0x30

    invoke-static {v9, v1, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    invoke-static {v0, v1}, Lsan/dd/AdError;->getErrorMessage([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v12, p4

    invoke-static/range {v11 .. v16}, Lsan/bf/valueOf;->setErrorMessage(Ljava/lang/String;JILjava/lang/String;Lsan/bf/getName;)V

    return-void

    :cond_6
    :goto_2
    sget-object v1, Lsan/dd/getErrorMessage;->AdError:Lsan/dd/getErrorMessage;

    invoke-interface {v0, v9, v1}, Lsan/dd/getErrorCode;->setErrorMessage(Ljava/lang/String;Lsan/dd/getErrorMessage;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x717b2b0e
        0x43f9a6d0
        -0x5b7cf2a3
        -0x1354b14b
        -0x1668d2d7
        -0x64c44503
        -0x59e65d6d
        0x54b62d71
        -0x662085ba
        -0x2735c623
    .end array-data

    :array_1
    .array-data 4
        0xc799204
        -0x59afb4ad
        0x6d0f85db
        0x68bf8df4
        0x7253d2e3
        -0xd4b87bd
        -0x7a4c1652
        0x25a2dc6
    .end array-data
.end method

.method public getErrorMessage(Ljava/lang/String;)V
    .locals 3

    sget v0, Lsan/dd/AdError;->toString:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dd/AdError;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    const/4 v2, 0x0

    iput-object p1, p0, Lsan/dd/AdError;->setErrorMessage:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lsan/dd/AdError;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dd/AdError;->toString:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x35

    if-nez p1, :cond_2

    const/16 p1, 0x28

    goto :goto_2

    :cond_2
    const/16 p1, 0x35

    :goto_2
    if-eq p1, v0, :cond_3

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method
