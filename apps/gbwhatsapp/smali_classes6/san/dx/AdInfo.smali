.class public Lsan/dx/AdInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getErrorMessage:Z

.field private static final toString:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/dx/AdInfo;->toString:[B

    invoke-static {}, Lsan/dx/AdInfo;->getErrorCode()V

    return-void

    nop

    :array_0
    .array-data 1
        0x36t
        -0x16t
        -0x4at
        -0x7t
        -0x36t
        0x7at
        -0x15t
        -0x5bt
        -0x30t
        -0x55t
        0x5dt
        -0x43t
        0x33t
        0x16t
        -0x57t
        0x21t
    .end array-data
.end method

.method private static getErrorCode()V
    .locals 5

    const-string v0, "UTF-8"

    new-instance v1, Lsan/dx/AdError$ErrorCode;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v2

    const-string v3, "beyla_settings"

    invoke-direct {v1, v2, v3}, Lsan/dx/AdError$ErrorCode;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "support_aes"

    invoke-virtual {v1, v2}, Lsan/dx/AdError$ErrorCode;->AdFormat(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lsan/dx/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lsan/dx/AdInfo;->getErrorMessage:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "support aes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lsan/dx/AdInfo;->getErrorMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beyla.DecorP"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v3, "best shareit!"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {}, Lsan/dx/AdInfo;->setErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v3, v0}, Lsan/dx/getErrorMessage;->getErrorMessage([B[B)[B

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lsan/dx/AdInfo;->toString:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lsan/dx/AdInfo;->getErrorMessage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_1
    sget-boolean v0, Lsan/dx/AdInfo;->getErrorMessage:Z

    invoke-virtual {v1, v2, v0}, Lsan/dx/AdError$ErrorCode;->toString(Ljava/lang/String;Z)Z

    :goto_2
    return-void
.end method

.method public static getErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    sget-boolean v1, Lsan/dx/AdInfo;->getErrorMessage:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, Lsan/dx/setAdSize;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lsan/dx/getErrorMessage;->getErrorMessage([B[B)[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/4 p0, 0x2

    const-string v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCv2mDDXJjzMX+AwRNaP9IicoT01urAb8BJN4LSuujQ33YMnMJ2ERdfN+ew9MD6Ip+hVNPkm+6EjVNGMhDv1QhVYcWD4ojetgQb/Y59Pjr7lbeafcGYDxHvfpafA9Rbn6itXdRWE8lFXfqRmO2fZ8PRFmG19TQTpbW0Px80ZczoywIDAQAB"

    invoke-static {v0, v1}, Lsan/dx/hasSucceedByPassingRestrictions;->AdError([BLjava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p0, 0x3

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v2, p0

    move-object v0, v1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encrpyt type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Beyla.DecorP"

    invoke-static {v3, v1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz v0, :cond_2

    array-length p0, v0

    invoke-static {p0}, Lsan/dx/AdInfo;->setErrorMessage(I)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lsan/dx/toString;->AdError([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static setErrorMessage()Ljava/lang/String;
    .locals 2

    const-string v0, "1234567890"

    const-string v1, "abcdef"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static setErrorMessage(I)[B
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
