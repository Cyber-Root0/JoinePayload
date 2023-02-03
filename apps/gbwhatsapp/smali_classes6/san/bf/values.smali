.class public Lsan/bf/values;
.super Lcom/san/common/tasks/getName;
.source ""

# interfaces
.implements Lcom/san/common/tasks/toString;


# static fields
.field private static AdFormat:I

.field private static final getErrorCode:I

.field private static getName:I

.field private static final valueOf:I

.field private static values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/bf/values;->AdFormat:I

    const/4 v0, 0x1

    sput v0, Lsan/bf/values;->getName:I

    invoke-static {}, Lsan/bf/values;->setErrorMessage()V

    invoke-static {}, Lsan/au/getErrorMessage;->setAdSize()I

    move-result v0

    sput v0, Lsan/bf/values;->getErrorCode:I

    invoke-static {}, Lsan/au/getErrorMessage;->getAdSize()I

    move-result v0

    sput v0, Lsan/bf/values;->valueOf:I

    sget v0, Lsan/bf/values;->getName:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/values;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, "sourceload"

    invoke-direct {p0, v0}, Lcom/san/common/tasks/getName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Lcom/san/common/tasks/getName;->toString(Lcom/san/common/tasks/toString;)V

    new-instance v0, Lsan/bf/AdInfo;

    invoke-direct {v0}, Lsan/bf/AdInfo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/san/common/tasks/getName;->toString(Lcom/san/common/tasks/AdError;)V

    return-void
.end method

.method private static AdError(Lsan/bf/getMinIntervalToReturn;Lsan/bh/toString;Lsan/bh/toString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/san/common/tasks/TransmitException;
        }
    .end annotation

    sget p0, Lsan/bf/values;->AdFormat:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bf/values;->getName:I

    rem-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lsan/bf/values;->getName:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bf/values;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x5a

    :try_start_0
    div-int/2addr p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lsan/bh/toString;->AdError(Lsan/bh/toString;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rename cache to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SourceLoadManager"

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p1, p2}, Lsan/u/setHBResultData;->toString(Lsan/bh/toString;Lsan/bh/toString;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private getErrorCode(Lsan/bf/getMinIntervalToReturn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/san/common/tasks/TransmitException;
        }
    .end annotation

    sget-object v0, Lcom/san/common/source/entity/SourceType;->PIC:Lcom/san/common/source/entity/SourceType;

    invoke-static {v0}, Lsan/bf/setAdSize;->AdError(Lcom/san/common/source/entity/SourceType;)Lsan/bp/getErrorMessage;

    move-result-object v0

    new-instance v1, Lsan/bf/values$AdError;

    invoke-direct {v1, p0, p1}, Lsan/bf/values$AdError;-><init>(Lsan/bf/values;Lsan/bf/getMinIntervalToReturn;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lsan/bf/getMinIntervalToReturn;->getErrorMessage(Z)V

    invoke-virtual {v0, p1, v1}, Lsan/bp/getErrorMessage;->setErrorMessage(Lcom/san/common/tasks/getErrorMessage;Lsan/bf/AdError$AdError;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v3, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000"

    invoke-static {v2, v1, v3}, Lsan/bf/values;->getErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/bf/getMinIntervalToReturn;->getLoaderClassName()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SourceLoadManager"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsan/bf/getMinIntervalToReturn;->getLoaderClassName()Z

    move-result v0

    const/16 v1, 0x56

    if-nez v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    sget v0, Lsan/bf/values;->AdFormat:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/values;->getName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lsan/bf/getMinIntervalToReturn;->setAdSize()Lsan/bh/toString;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bf/getMinIntervalToReturn;->setLoaderClassName()Lsan/bh/toString;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsan/bf/values;->AdError(Lsan/bf/getMinIntervalToReturn;Lsan/bh/toString;Lsan/bh/toString;)V

    sget p1, Lsan/bf/values;->getName:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bf/values;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2b
        0x0
        0x0
    .end array-data
.end method

.method private static getErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;
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

    sget-object v8, Lsan/bf/values;->values:[C

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

.method private getErrorMessage(Lsan/bf/getMinIntervalToReturn;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "_move/copy cache failed!"

    const-string v3, " is not exist!"

    const-string v4, " failed!"

    const-string v5, "rename c  ache to "

    const-string v6, "rename cache failed!"

    const-string v7, "rename or copy failed!"

    invoke-virtual/range {p1 .. p1}, Lsan/bf/getMinIntervalToReturn;->setLoaderClassName()Lsan/bh/toString;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    :goto_0
    const-string v11, "SourceLoadManager"

    if-eq v10, v9, :cond_1

    invoke-virtual {v0}, Lsan/bh/toString;->AdError()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v0}, Lsan/bh/toString;->valueOf()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-lez v0, :cond_1

    const-string v0, "cache file already exists"

    invoke-static {v11, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v10, 0xc

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lsan/bf/getMinIntervalToReturn;->setAdSize()Lsan/bh/toString;

    move-result-object v12

    invoke-virtual {v12}, Lsan/bh/toString;->AdError()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v13, 0x51

    if-nez v0, :cond_2

    const/16 v0, 0x54

    goto :goto_1

    :cond_2
    const/16 v0, 0x51

    :goto_1
    const/4 v14, 0x2

    if-eq v0, v13, :cond_3

    sget v0, Lsan/bf/values;->getName:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v13, v0, 0x80

    sput v13, Lsan/bf/values;->AdFormat:I

    rem-int/2addr v0, v14

    :try_start_1
    invoke-virtual {v12}, Lsan/bh/toString;->setAdSize()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Target file name : "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lsan/bh/toString;->AdFormat()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " cache exit : "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lsan/bh/toString;->AdError()Z

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsan/bu/toString;

    sget v13, Lsan/bf/values;->getErrorCode:I

    sget v15, Lsan/bf/values;->valueOf:I

    invoke-direct {v0, v13, v15}, Lsan/bu/toString;-><init>(II)V

    new-instance v13, Lsan/bf/AdError;

    invoke-virtual/range {p1 .. p1}, Lsan/bf/getMinIntervalToReturn;->setAdFormat()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v15, v12, v9}, Lsan/bf/AdError;-><init>(Ljava/lang/String;Lsan/bh/toString;Z)V

    invoke-virtual {v13}, Lsan/bf/AdError;->getErrorMessage()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/san/common/tasks/getErrorMessage;->setErrorMessage(J)V

    const/4 v8, 0x0

    :try_start_2
    new-instance v9, Lsan/bf/values$getErrorMessage;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v15, p0

    :try_start_3
    invoke-direct {v9, v15, v1}, Lsan/bf/values$getErrorMessage;-><init>(Lsan/bf/values;Lsan/bf/getMinIntervalToReturn;)V

    invoke-virtual {v13, v0, v8, v9}, Lsan/bf/AdError;->setErrorMessage(Lsan/bu/AdError;Lsan/bf/AdError$getErrorCode;Lsan/bf/AdError$AdError;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v13}, Lsan/bf/AdError;->AdError()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lsan/bf/getMinIntervalToReturn;->setLoaderClassName()Lsan/bh/toString;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Lsan/bh/toString;->AdError(Lsan/bh/toString;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lsan/bf/getMinIntervalToReturn;->setLoaderClassName()Lsan/bh/toString;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lsan/bf/getMinIntervalToReturn;->setLoaderClassName()Lsan/bh/toString;

    move-result-object v0

    invoke-static {v12, v0}, Lsan/u/setHBResultData;->toString(Lsan/bh/toString;Lsan/bh/toString;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lsan/bf/getMinIntervalToReturn;->setLoaderClassName()Lsan/bh/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bh/toString;->AdError()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lsan/bf/getMinIntervalToReturn;->setLoaderClassName()Lsan/bh/toString;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/san/common/tasks/TransmitException;

    invoke-direct {v0, v10, v7, v7}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    sget v0, Lsan/bf/values;->AdFormat:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/values;->getName:I

    rem-int/2addr v0, v14

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v15, p0

    :goto_4
    move-object v8, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v15, p0

    :goto_5
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    new-array v9, v9, [I

    const/16 v18, 0x2b

    const/16 v17, 0x0

    aput v18, v9, v17

    const/16 v18, 0x13

    const/4 v10, 0x1

    aput v18, v9, v10

    const/16 v16, 0x84

    aput v16, v9, v14

    const/4 v14, 0x3

    aput v17, v9, v14

    const-string v14, "\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v10, v9, v14}, Lsan/bf/values;->getErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-virtual {v13}, Lsan/bf/AdError;->AdError()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lsan/bf/getMinIntervalToReturn;->setLoaderClassName()Lsan/bh/toString;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Lsan/bh/toString;->AdError(Lsan/bh/toString;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lsan/bf/getMinIntervalToReturn;->setLoaderClassName()Lsan/bh/toString;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lsan/bf/getMinIntervalToReturn;->setLoaderClassName()Lsan/bh/toString;

    move-result-object v0

    invoke-static {v12, v0}, Lsan/u/setHBResultData;->toString(Lsan/bh/toString;Lsan/bh/toString;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lsan/bf/getMinIntervalToReturn;->setLoaderClassName()Lsan/bh/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bh/toString;->AdError()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lsan/bf/getMinIntervalToReturn;->setLoaderClassName()Lsan/bh/toString;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/san/common/tasks/TransmitException;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v7, v7}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_8
    throw v8

    :catch_4
    move-exception v0

    move-object/from16 v15, p0

    const/16 v1, 0xc

    new-instance v0, Lcom/san/common/tasks/TransmitException;

    const-string v2, "create cache file failed!"

    invoke-direct {v0, v1, v2}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method static setErrorMessage()V
    .locals 1

    const/16 v0, 0x3e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bf/values;->values:[C

    return-void

    :array_0
    .array-data 2
        0x32s
        0x6es
        0x6es
        0x64s
        0x6cs
        0x74s
        0x6cs
        0x42s
        0x42s
        0x69s
        0x73s
        0x72s
        0x6ds
        0x6ds
        0x68s
        0x62s
        0x42s
        0x49s
        0x6bs
        0x6cs
        0x74s
        0x70s
        0x70s
        0x4as
        0x20s
        0x44s
        0x64s
        0x6as
        0x49s
        0x48s
        0x68s
        0x69s
        0x73s
        0x4as
        0x43s
        0x63s
        0x65s
        0x6as
        0x68s
        0x64s
        0x42s
        0x2ds
        0x2ds
        0x52s
        0xb1s
        0xb1s
        0xcds
        0xf4s
        0xf4s
        0xf6s
        0xefs
        0xc6s
        0xcds
        0xefs
        0xe8s
        0xe6s
        0xecs
        0xf1s
        0xf1s
        0xf6s
        0xf7s
        0xeds
    .end array-data
.end method


# virtual methods
.method public AdError(Lcom/san/common/tasks/getErrorMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lsan/bf/values;->getName:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/values;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    instance-of v0, p1, Lsan/bf/getMinIntervalToReturn;

    invoke-static {v0}, Lsan/u/getMinIntervalToStart;->AdError(Z)V

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v0, v4, :cond_a

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    instance-of v0, p1, Lsan/bf/getMinIntervalToReturn;

    invoke-static {v0}, Lsan/u/getMinIntervalToStart;->AdError(Z)V

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_a

    :goto_3
    sget v0, Lsan/bf/values;->AdFormat:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bf/values;->getName:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lsan/bf/getMinIntervalToReturn;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lsan/bf/getMinIntervalToReturn;->getAdFormat()Lcom/san/common/source/entity/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/common/source/entity/AdError;->setErrorMessage()Z

    move-result v0

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_7

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    invoke-virtual {p1}, Lsan/bf/getMinIntervalToReturn;->getAdFormat()Lcom/san/common/source/entity/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/common/source/entity/AdError;->setErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eq v3, v4, :cond_8

    :cond_7
    invoke-direct {p0, p1}, Lsan/bf/values;->getErrorMessage(Lsan/bf/getMinIntervalToReturn;)V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-direct {p0, p1}, Lsan/bf/values;->getErrorCode(Lsan/bf/getMinIntervalToReturn;)V

    :goto_5
    sget p1, Lsan/bf/values;->getName:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bf/values;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    :try_start_2
    array-length p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :cond_9
    return-void

    :cond_a
    const-string p1, "SourceLoadManager"

    const-string v0, "_task is not SourceTask return "

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/san/common/tasks/TransmitException;

    const-string v0, "task is not SourceTask for source xz!"

    invoke-direct {p1, v3, v0}, Lcom/san/common/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
