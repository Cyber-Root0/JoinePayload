.class public Lsan/dr/AdError;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AdError:[B

.field private static AdError$ErrorCode:I

.field private static getErrorCode:C

.field private static getErrorMessage:C

.field private static getName:C

.field private static setErrorMessage:C

.field public static final toString:Ljava/lang/String;

.field private static valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lsan/dr/AdError;->AdError$ErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/dr/AdError;->valueOf:I

    invoke-static {}, Lsan/dr/AdError;->AdError()V

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/dr/AdError;->AdError:[B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gps"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/dr/AdError;->toString:Ljava/lang/String;

    sget v0, Lsan/dr/AdError;->valueOf:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dr/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x65t
        0x6et
        0x6ft
        0x76t
        0x6ft
        0x2et
        0x61t
        0x6et
        0x79t
        0x73t
        0x68t
        0x61t
        0x72t
        0x65t
    .end array-data
.end method

.method public static AdError(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown error"

    goto :goto_0

    :pswitch_0
    const-string p0, "call p2p cause illegal exception"

    goto :goto_0

    :pswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0xe

    const-string v0, "\u4a0f\ua8dd\u80b9\u9704\uc3ef\ubaf6\u27c2\u6b52\u314c\u39b0\u3112\ud489\u4012\uab3a"

    invoke-static {v0, p0}, Lsan/dr/AdError;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lsan/dr/AdError;->valueOf:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dr/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_2
    const-string p0, "Unsupport method"

    goto :goto_0

    :pswitch_3
    const-string p0, "Code error(unknown)"

    goto :goto_0

    :pswitch_4
    const-string p0, "File unmatched"

    goto :goto_0

    :pswitch_5
    sget p0, Lsan/dr/AdError;->valueOf:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dr/AdError;->AdError$ErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const-string p0, "File invalid"

    goto :goto_0

    :pswitch_6
    const-string p0, "Key invalid"

    goto :goto_0

    :pswitch_7
    const-string p0, "File not exist"

    goto :goto_0

    :pswitch_8
    sget p0, Lsan/dr/AdError;->valueOf:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dr/AdError;->AdError$ErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const-string p0, "File path empty"

    goto :goto_0

    :pswitch_9
    const-string p0, "Identify invalid"

    goto :goto_0

    :pswitch_a
    const-string p0, "Unknown package"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static AdError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/AdError$ErrorCode;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    const/4 v3, 0x2

    new-array v4, v3, [C

    :goto_0
    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int/2addr v9, v5

    aget-char v10, v4, v2

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lsan/dr/AdError;->getErrorCode:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/dr/AdError;->getName:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    aget-char v8, v4, v2

    aget-char v9, v4, v6

    add-int/2addr v9, v5

    aget-char v10, v4, v6

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lsan/dr/AdError;->setErrorMessage:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/dr/AdError;->getErrorMessage:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    add-int/2addr v5, v3

    sput v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static AdError()V
    .locals 1

    const/16 v0, 0x7de2

    sput-char v0, Lsan/dr/AdError;->getErrorMessage:C

    const v0, 0xe3f0

    sput-char v0, Lsan/dr/AdError;->getErrorCode:C

    const/16 v0, 0x3bee

    sput-char v0, Lsan/dr/AdError;->getName:C

    const/16 v0, 0x6e99

    sput-char v0, Lsan/dr/AdError;->setErrorMessage:C

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown support error"

    goto :goto_0

    :pswitch_0
    sget p0, Lsan/dr/AdError;->valueOf:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dr/AdError;->AdError$ErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const-string p0, "QZ not support"

    goto :goto_0

    :pswitch_1
    const-string p0, "File invalid"

    goto :goto_0

    :pswitch_2
    const-string p0, "File not exist"

    goto :goto_0

    :pswitch_3
    const-string p0, "File path empty"

    goto :goto_0

    :pswitch_4
    const-string p0, "System version low"

    goto :goto_0

    :pswitch_5
    sget p0, Lsan/dr/AdError;->AdError$ErrorCode:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dr/AdError;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const-string p0, "QZ version low"

    goto :goto_0

    :pswitch_6
    const-string p0, "QZ app not exist"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
