.class public Lsan/cm/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:I

.field private static getErrorCode:[C

.field private static getErrorMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/cm/setErrorMessage;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/cm/setErrorMessage;->getErrorMessage:I

    const/16 v0, 0x30

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/cm/setErrorMessage;->getErrorCode:[C

    return-void

    :array_0
    .array-data 2
        0x21s
        0x53s
        0x69s
        0x59s
        0x59s
        0x73s
        0x72s
        0x6ds
        0x6ds
        0x68s
        0x62s
        0x42s
        0x2es
        0x2es
        0x21s
        0x45s
        0x66s
        0x6cs
        0x5cs
        0x59s
        0x73s
        0x72s
        0x6ds
        0x6ds
        0x68s
        0x62s
        0x5cs
        0x66s
        0x74s
        0x6as
        0x42s
        0x47s
        0x6fs
        0x6as
        0x69s
        0x51s
        0x8bs
        0x89s
        0xa3s
        0xa2s
        0x9ds
        0x9ds
        0x98s
        0x92s
        0x8cs
        0x94s
        0x9es
        0x9as
    .end array-data
.end method

.method public static getErrorCode(Lcom/san/ex/xz/base/DownloadRecord;)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/cm/setErrorMessage;->AdError:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lsan/cm/getErrorCode;->getErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lsan/cm/setErrorMessage;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/setErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static setErrorMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/dn/AdError$setAdFormat;
    .locals 2

    sget v0, Lsan/cm/setErrorMessage;->AdError:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lsan/cm/setErrorMessage;->toString(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsan/dn/AdError$setAdFormat;

    move-result-object p0

    sget p1, Lsan/cm/setErrorMessage;->AdError:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/cm/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static toString(Z[ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    sget-object v0, Lsan/b/getMinIntervalToStart;->toString:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    const/4 v7, 0x3

    aget v7, p1, v7

    sget-object v8, Lsan/cm/setErrorMessage;->getErrorCode:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    new-array v2, v4, [C

    nop

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge v10, v4, :cond_2

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-byte v10, p2, v10

    if-ne v10, v3, :cond_1

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :cond_1
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    sget v8, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v8, v2, v8

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr v10, v3

    sput v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p2, v4, [C

    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    new-array p0, v4, [C

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_2
    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p2, v4, :cond_5

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p2, v3

    sput p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_3
    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p0, v4, :cond_7

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char p2, v9, p2

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p0, v3

    sput p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static toString(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsan/dn/AdError$setAdFormat;
    .locals 4

    sget p0, Lsan/cm/setErrorMessage;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/cm/setErrorMessage;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x63

    if-eqz p0, :cond_0

    const/16 p0, 0x63

    goto :goto_0

    :cond_0
    const/16 p0, 0x27

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    if-nez p4, :cond_4

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eq p0, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v1}, Lsan/ch/AdError;->toString(Z)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_4
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lsan/dn/AdError$setAdFormat;->DOWNLOAD_GP:Lsan/dn/AdError$setAdFormat;

    return-object p0

    :cond_5
    sget-object p0, Lsan/dn/AdError$setAdFormat;->OTHER:Lsan/dn/AdError$setAdFormat;

    sget p1, Lsan/cm/setErrorMessage;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/cm/setErrorMessage;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :cond_6
    invoke-static {p3}, Lsan/cm/setErrorMessage;->toString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "rwd_c_d"

    goto :goto_4

    :cond_7
    const-string p0, "c_d"

    :goto_4
    invoke-static {}, Lcom/san/api/SanAdSdk;->isForceGpType()Z

    move-result p3

    xor-int/2addr p3, v2

    invoke-static {p0, p3}, Lsan/r/setErrorMessage;->setErrorMessage(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, Lsan/al/setErrorMessage;->AdError()Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p4, 0x4

    new-array v0, p4, [I

    fill-array-data v0, :array_0

    const-string v3, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v1, v0, v3}, Lsan/cm/setErrorMessage;->toString(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, p4, [I

    fill-array-data p4, :array_1

    const-string v0, "\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v1, p4, v0}, Lsan/cm/setErrorMessage;->toString(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eq p1, v2, :cond_a

    goto :goto_6

    :cond_a
    if-eqz p0, :cond_b

    sget-object p0, Lsan/dn/AdError$setAdFormat;->DOWNLOAD_CENTER:Lsan/dn/AdError$setAdFormat;

    return-object p0

    :cond_b
    :goto_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x1

    :goto_7
    if-eq v1, v2, :cond_d

    sget p0, Lsan/cm/setErrorMessage;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/cm/setErrorMessage;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    sget-object p0, Lsan/dn/AdError$setAdFormat;->DOWNLOAD_GP:Lsan/dn/AdError$setAdFormat;

    return-object p0

    :cond_d
    sget-object p0, Lsan/dn/AdError$setAdFormat;->OTHER:Lsan/dn/AdError$setAdFormat;

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :array_0
    .array-data 4
        0x0
        0x23
        0x0
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x23
        0xd
        0x30
        0x1
    .end array-data
.end method

.method public static toString(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    sget v0, Lsan/cm/setErrorMessage;->AdError:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/cm/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "ad"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x3c

    if-nez p0, :cond_1

    const/16 p0, 0x3c

    goto :goto_1

    :cond_1
    const/16 p0, 0x1c

    :goto_1
    if-eq p0, v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    const/16 v0, 0x2f

    if-nez p0, :cond_3

    const/16 p0, 0x2c

    goto :goto_2

    :cond_3
    const/16 p0, 0x2f

    :goto_2
    if-eq p0, v0, :cond_5

    :cond_4
    sget p0, Lsan/cm/setErrorMessage;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/cm/setErrorMessage;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public static toString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lsan/cm/setErrorMessage$toString;->setErrorMessage:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p0, p1, v2}, Lsan/cm/setErrorMessage;->setErrorMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/dn/AdError$setAdFormat;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget p0, Lsan/cm/setErrorMessage;->AdError:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/cm/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return v1

    :cond_1
    sget p0, Lsan/cm/setErrorMessage;->AdError:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/cm/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return p1
.end method
