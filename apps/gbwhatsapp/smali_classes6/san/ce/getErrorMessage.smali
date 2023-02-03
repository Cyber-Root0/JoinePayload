.class public Lsan/ce/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:I

.field private static getErrorCode:[C

.field private static getErrorMessage:Lsan/ce/getErrorMessage;

.field private static setErrorMessage:J

.field private static toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lsan/ce/getErrorMessage;->AdError:I

    const/4 v1, 0x1

    sput v1, Lsan/ce/getErrorMessage;->toString:I

    invoke-static {}, Lsan/ce/getErrorMessage;->getErrorMessage()V

    sget v2, Lsan/ce/getErrorMessage;->AdError:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/ce/getErrorMessage;->toString:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AdError(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OFFLINE_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget p0, Lsan/ce/getErrorMessage;->AdError:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/ce/getErrorMessage;->toString:I

    rem-int/lit8 p0, p0, 0x2

    :cond_2
    :goto_1
    const/16 p0, 0x10

    if-eqz p1, :cond_3

    const/16 v1, 0x3b

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    if-eq v1, p0, :cond_4

    sget p0, Lsan/ce/getErrorMessage;->AdError:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/ce/getErrorMessage;->toString:I

    rem-int/lit8 p0, p0, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CACHE"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private static AdError(Z[ILjava/lang/String;)Ljava/lang/String;
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

    sget-object v8, Lsan/ce/getErrorMessage;->getErrorCode:[C

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

.method private getErrorMessage(Lorg/json/JSONObject;ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "del_"

    sget v1, Lsan/ce/getErrorMessage;->AdError:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ce/getErrorMessage;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsan/ce/getErrorMessage;->toString:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ce/getErrorMessage;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p2, Lsan/ce/getErrorMessage;->AdError:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/ce/getErrorMessage;->toString:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    if-eq p2, v0, :cond_3

    const/4 p2, 0x5

    :try_start_2
    div-int/2addr p2, p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "#addRemoveAd: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Advance.Manager"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic getErrorMessage(Lsan/ce/getErrorMessage;Lorg/json/JSONObject;ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    sget v0, Lsan/ce/getErrorMessage;->AdError:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ce/getErrorMessage;->toString:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lsan/ce/getErrorMessage;->getErrorMessage(Lorg/json/JSONObject;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sget p1, Lsan/ce/getErrorMessage;->toString:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ce/getErrorMessage;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method static getErrorMessage()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/ce/getErrorMessage;->getErrorCode:[C

    return-void

    :array_0
    .array-data 2
        0x50s
        0x9as
        0x92s
        0x98s
        0xa1s
        0xa0s
        0x9fs
        0x9as
        0x99s
        0x96s
        0x8fs
        0x90s
        0x96s
        0x9bs
        0x9bs
        0xa0s
        0xa1s
        0x97s
        0x8fs
        0x90s
        0x92s
        0x96s
        0x95s
        0x99s
        0x9bs
        0x90s
        0x39s
        0x71s
        0x72s
        0x73s
        0x6as
        0x64s
        0x42s
        0x49s
        0x6bs
        0x6cs
        0x74s
        0x73s
        0x70s
        0x47s
        0x43s
        0x6as
        0x70s
        0x49s
        0x40s
        0x62s
        0x6bs
        0x5fs
        0x5as
        0x6es
        0x73s
        0x4as
        0x44s
        0x6es
        0x49s
        0x47s
        0x71s
        0x70s
        0x6cs
        0x47s
        0x43s
        0x69s
        0x73s
        0x72s
        0x6ds
        0x6ds
        0x68s
        0x62s
        0x52s
        0x52s
        0x6ds
        0x6bs
        0x67s
        0x68s
        0x64s
        0x53s
        0x52s
        0x6bs
        0x62s
        0x5bs
    .end array-data
.end method

.method public static setErrorMessage()Lsan/ce/getErrorMessage;
    .locals 2

    sget-object v0, Lsan/ce/getErrorMessage;->getErrorMessage:Lsan/ce/getErrorMessage;

    if-nez v0, :cond_1

    const-class v0, Lsan/ce/getErrorMessage;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/ce/getErrorMessage;->getErrorMessage:Lsan/ce/getErrorMessage;

    if-nez v1, :cond_0

    new-instance v1, Lsan/ce/getErrorMessage;

    invoke-direct {v1}, Lsan/ce/getErrorMessage;-><init>()V

    sput-object v1, Lsan/ce/getErrorMessage;->getErrorMessage:Lsan/ce/getErrorMessage;

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
    sget-object v0, Lsan/ce/getErrorMessage;->getErrorMessage:Lsan/ce/getErrorMessage;

    return-object v0
.end method

.method private setErrorMessage(Ljava/util/List;Ljava/util/List;)Lsan/u/getAdSize;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsan/u/getAdSize<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsan/u/getAdSize;

    invoke-direct {v0}, Lsan/u/getAdSize;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lsan/bc/setErrorMessage;->OFFLINE:Lsan/bc/setErrorMessage;

    invoke-virtual {v2}, Lsan/bc/setErrorMessage;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsan/u/getAdSize;->setErrorMessage(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    sget v2, Lsan/ce/getErrorMessage;->AdError:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/ce/getErrorMessage;->toString:I

    rem-int/lit8 v2, v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lsan/ce/getErrorMessage;->toString:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/ce/getErrorMessage;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lsan/bc/setErrorMessage;->CACHE:Lsan/bc/setErrorMessage;

    invoke-virtual {v3}, Lsan/bc/setErrorMessage;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsan/u/getAdSize;->setErrorMessage(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lsan/bc/setErrorMessage;->CACHE:Lsan/bc/setErrorMessage;

    invoke-virtual {v3}, Lsan/bc/setErrorMessage;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsan/u/getAdSize;->setErrorMessage(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    sget v2, Lsan/ce/getErrorMessage;->toString:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/ce/getErrorMessage;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_4
    sget p1, Lsan/ce/getErrorMessage;->toString:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ce/getErrorMessage;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method private toString(Lsan/u/getAdSize;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/u/getAdSize<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-static {v0, v1}, Lsan/ca/getErrorMessage;->setErrorMessage(Landroid/content/Context;I)V

    invoke-static {p2}, Lsan/ch/toString;->getErrorCode(I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preloadAndSaveAds "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v0, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget v6, Lsan/ce/getErrorMessage;->AdError:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/ce/getErrorMessage;->toString:I

    rem-int/lit8 v6, v6, 0x2

    :cond_0
    const-string v6, "[PosId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " posType="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {}, Lsan/al/setErrorMessage;->AdError()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lsan/ce/getErrorMessage;->toString:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/ce/getErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Advance.Manager"

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v8, Lsan/ce/getErrorMessage$toString;

    const-string v3, "Advance.preloadAndSaveAds"

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lsan/ce/getErrorMessage$toString;-><init>(Lsan/ce/getErrorMessage;Ljava/lang/String;Ljava/util/List;Lsan/u/getAdSize;ILjava/util/List;)V

    invoke-virtual {v0, v8}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method public static toString(ZLjava/lang/String;)V
    .locals 7

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsan/ch/toString;->getErrorMessage(Landroid/content/Context;)Lsan/bl/AdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bl/AdFormat;->setErrorMessage()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lsan/ce/getErrorMessage;->toString:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/ce/getErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_a

    :cond_1
    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object p0

    invoke-virtual {p0}, Lsan/ar/getErrorMessage;->setErrorMessage()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    const-string v5, "\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v2, v4, v5}, Lsan/ce/getErrorMessage;->AdError(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsan/cd/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Lsan/ce/getErrorMessage;->toString:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsan/ce/getErrorMessage;->AdError:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v6, 0x62

    if-eqz v4, :cond_3

    const/16 v4, 0xa

    goto :goto_2

    :cond_3
    const/16 v4, 0x62

    :goto_2
    if-eq v4, v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsan/bc/getErrorCode;

    invoke-static {v4}, Lsan/ba/AdError;->getErrorMessage(Lsan/bc/getErrorCode;)V

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsan/bc/getErrorCode;

    invoke-static {v4}, Lsan/ba/AdError;->getErrorMessage(Lsan/bc/getErrorCode;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v2, v0, v5}, Lsan/ce/getErrorMessage;->AdError(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lsan/cd/setErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const-string v3, "\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001"

    invoke-static {v1, v0, v3}, Lsan/ce/getErrorMessage;->AdError(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Advance.Manager"

    invoke-static {v3, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz p0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/16 v0, 0x58

    :goto_5
    if-eq v0, v2, :cond_8

    goto :goto_6

    :cond_8
    sget v0, Lsan/ce/getErrorMessage;->AdError:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/ce/getErrorMessage;->toString:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    sget p0, Lsan/ce/getErrorMessage;->toString:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/ce/getErrorMessage;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    sget p0, Lsan/ce/getErrorMessage;->AdError:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/ce/getErrorMessage;->toString:I

    rem-int/lit8 p0, p0, 0x2

    :goto_7
    invoke-virtual {p1, v1}, Lsan/bl/AdFormat;->setErrorMessage(Z)V

    :cond_a
    return-void

    :array_0
    .array-data 4
        0x0
        0x1a
        0x2e
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1a
        0x2e
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x1a
        0x36
        0x0
        0x21
    .end array-data
.end method


# virtual methods
.method public AdError()V
    .locals 3

    sget v0, Lsan/ce/getErrorMessage;->toString:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ce/getErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    const-string v2, "ConfigUpdate"

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v2, v0}, Lsan/ce/getErrorMessage;->AdError(Ljava/lang/String;Z)V

    sget v0, Lsan/ce/getErrorMessage;->toString:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ce/getErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public AdError(Ljava/lang/String;Z)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#preloadAdvanceAds action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Advance.Manager"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/aj/setErrorMessage;->setErrorMessage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lsan/bc/getAdSize;->CACHEAD:Lsan/bc/getAdSize;

    goto :goto_0

    :cond_0
    sget-object v2, Lsan/bc/getAdSize;->ADVANCE:Lsan/bc/getAdSize;

    :goto_0
    invoke-virtual {v2}, Lsan/bc/getAdSize;->getValue()I

    move-result v2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsan/u/toString;->getErrorCode(Landroid/content/Context;)Z

    move-result v3

    const/16 v4, 0x14

    if-nez v3, :cond_1

    const/16 v3, 0x14

    goto :goto_1

    :cond_1
    const/16 v3, 0x1b

    :goto_1
    const-string v5, ""

    if-eq v3, v4, :cond_a

    if-nez p2, :cond_2

    sget-wide v3, Lsan/ce/getErrorMessage;->setErrorMessage:J

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_2

    sget v3, Lsan/ce/getErrorMessage;->AdError:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/ce/getErrorMessage;->toString:I

    rem-int/lit8 v3, v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v6, Lsan/ce/getErrorMessage;->setErrorMessage:J

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {}, Lsan/ch/toString;->AdError()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p2

    const-string v0, "preload too frequency"

    invoke-static {p2, v0, v5, v2, p1}, Lsan/cj/toString;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "advance preload is too frequently"

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-static {v3, p1}, Lsan/ce/getErrorMessage;->toString(ZLjava/lang/String;)V

    const/16 v4, 0x27

    if-eqz v0, :cond_3

    const/16 v0, 0x27

    goto :goto_2

    :cond_3
    const/16 v0, 0x3a

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v4, :cond_6

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsan/ch/toString;->toString(Landroid/content/Context;Ljava/lang/String;)Lsan/bl/AdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bl/AdFormat;->setErrorMessage()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    if-eq v3, v7, :cond_5

    if-eqz p2, :cond_7

    :cond_5
    invoke-static {}, Lsan/aj/setErrorMessage;->getSpotId()Ljava/util/List;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Balancer offline posIds size is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lsan/bl/AdFormat;->setErrorMessage(Z)V

    move-object v9, v6

    move-object v6, p2

    move-object p2, v9

    goto :goto_5

    :cond_6
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsan/ch/toString;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Lsan/bl/AdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bl/AdFormat;->setErrorMessage()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, v6

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {}, Lsan/aj/setErrorMessage;->getSpotId()Ljava/util/List;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Balancer cache posIds size is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lsan/bl/AdFormat;->setErrorMessage(Z)V

    sget v0, Lsan/ce/getErrorMessage;->toString:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ce/getErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    :goto_5
    invoke-direct {p0, v6, p2}, Lsan/ce/getErrorMessage;->setErrorMessage(Ljava/util/List;Ljava/util/List;)Lsan/u/getAdSize;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lsan/bc/getAdSize;->CACHEAD:Lsan/bc/getAdSize;

    invoke-virtual {v0}, Lsan/bc/getAdSize;->getValue()I

    move-result v0

    const-string v1, "frequency"

    invoke-static {p2, v1, v5, v0, p1}, Lsan/cj/toString;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static {v6, p2}, Lsan/ce/getErrorMessage;->AdError(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lsan/bc/getAdSize;->CACHEAD:Lsan/bc/getAdSize;

    invoke-virtual {v3}, Lsan/bc/getAdSize;->getValue()I

    move-result v3

    const-string v4, "none"

    invoke-static {v1, v4, p2, v3, p1}, Lsan/cj/toString;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lsan/ce/getErrorMessage;->setErrorMessage:J

    invoke-direct {p0, v0, v2, v6}, Lsan/ce/getErrorMessage;->toString(Lsan/u/getAdSize;ILjava/util/List;)V

    :goto_6
    return-void

    :cond_a
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lsan/bc/getAdSize;->CACHEAD:Lsan/bc/getAdSize;

    invoke-virtual {v0}, Lsan/bc/getAdSize;->getValue()I

    move-result v0

    const-string v1, "network"

    invoke-static {p2, v1, v5, v0, p1}, Lsan/cj/toString;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public getErrorCode()V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/ce/getErrorMessage$AdError;

    invoke-direct {v1, p0}, Lsan/ce/getErrorMessage$AdError;-><init>(Lsan/ce/getErrorMessage;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget v0, Lsan/ce/getErrorMessage;->AdError:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ce/getErrorMessage;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method
