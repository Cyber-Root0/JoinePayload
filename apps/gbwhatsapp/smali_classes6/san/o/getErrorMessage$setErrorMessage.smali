.class Lsan/o/getErrorMessage$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/ex/xz/api/IDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/o/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getErrorMessage:[C

.field private static setErrorMessage:I

.field private static toString:I


# instance fields
.field final synthetic getErrorCode:Lsan/o/getErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/getErrorMessage$setErrorMessage;->toString:I

    const/4 v0, 0x1

    sput v0, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage:I

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/o/getErrorMessage$setErrorMessage;->getErrorMessage:[C

    return-void

    :array_0
    .array-data 2
        0xa0s
        0xads
        0xa9s
        0x9cs
        0x8as
        0x9bs
        0x98s
        0xa6s
        0xa3s
        0xa5s
        0xaes
        0xa6s
        0x7bs
        0xa9s
        0x9cs
        0xa7s
        0xa3s
        0x9cs
        0x7fs
        0x9cs
        0x9as
        0x32s
        0x64s
        0x64s
        0x62s
        0x68s
        0x6ds
        0x6ds
        0x72s
        0x73s
        0x59s
        0x54s
        0x6cs
        0x6cs
        0x68s
        0x68s
        0x54s
        0x59s
        0x6es
    .end array-data
.end method

.method constructor <init>(Lsan/o/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/o/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/o/getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;
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

    sget-object v8, Lsan/o/getErrorMessage$setErrorMessage;->getErrorMessage:[C

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


# virtual methods
.method public onDeleteDownloaded(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 7

    sget v0, Lsan/o/getErrorMessage$setErrorMessage;->toString:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/o/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/o/getErrorMessage;

    invoke-static {v0}, Lsan/o/getErrorMessage;->getErrorMessage(Lsan/o/getErrorMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/o/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/o/getErrorMessage;

    invoke-static {v0}, Lsan/o/getErrorMessage;->getErrorMessage(Lsan/o/getErrorMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v3, 0x1c

    if-eqz v1, :cond_2

    const/16 v1, 0x1c

    goto :goto_2

    :cond_2
    const/16 v1, 0x3d

    :goto_2
    if-eq v1, v3, :cond_4

    sget p1, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/getErrorMessage$setErrorMessage;->toString:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :cond_4
    sget v1, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/o/getErrorMessage$setErrorMessage;->toString:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ex/xz/api/IDownloadResultListener;

    const/4 v3, 0x4

    :try_start_2
    instance-of v4, v1, Lcom/san/ex/xz/api/IDownloadResultListener$getErrorCode;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_5

    const/4 v4, 0x4

    goto :goto_3

    :cond_5
    const/16 v4, 0x60

    :goto_3
    if-eq v4, v3, :cond_6

    goto :goto_1

    :cond_6
    sget v4, Lsan/o/getErrorMessage$setErrorMessage;->toString:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_3
    check-cast v1, Lcom/san/ex/xz/api/IDownloadResultListener$getErrorCode;

    invoke-interface {v1, p1}, Lcom/san/ex/xz/api/IDownloadResultListener$getErrorCode;->onDownloadedItemDelete(Lcom/san/ex/xz/base/DownloadRecord;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/o/getErrorMessage$setErrorMessage;->toString:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    invoke-static {v5, v4, v2}, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const-string v6, "\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v5, v3, v6}, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    throw p1

    :array_0
    .array-data 4
        0x0
        0x15
        0x37
        0xd
    .end array-data

    :array_1
    .array-data 4
        0x15
        0x12
        0x0
        0x0
    .end array-data
.end method

.method public onPause(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 5

    sget v0, Lsan/o/getErrorMessage$setErrorMessage;->toString:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/o/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/o/getErrorMessage;

    invoke-static {v0}, Lsan/o/getErrorMessage;->getErrorMessage(Lsan/o/getErrorMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x3b

    if-eqz v1, :cond_1

    const/16 v1, 0x4c

    goto :goto_1

    :cond_1
    const/16 v1, 0x3b

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ex/xz/api/IDownloadResultListener;

    const/4 v2, 0x1

    :try_start_0
    instance-of v4, v1, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_0

    check-cast v1, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;

    invoke-interface {v1, p1}, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;->onPause(Lcom/san/ex/xz/base/DownloadRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onPause"

    invoke-static {v2, v3, v1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    sget p1, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/getErrorMessage$setErrorMessage;->toString:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/16 p1, 0x27

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x15
        0x37
        0xd
    .end array-data
.end method

.method public onProgress(Lcom/san/ex/xz/base/DownloadRecord;JJ)V
    .locals 10

    sget v0, Lsan/o/getErrorMessage$setErrorMessage;->toString:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/o/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/o/getErrorMessage;

    invoke-static {v0}, Lsan/o/getErrorMessage;->getErrorMessage(Lsan/o/getErrorMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x1b

    if-eqz v1, :cond_1

    const/16 v1, 0x1b

    goto :goto_1

    :cond_1
    const/16 v1, 0x5a

    :goto_1
    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    sget v1, Lsan/o/getErrorMessage$setErrorMessage;->toString:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ex/xz/api/IDownloadResultListener;

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, v1, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x2b

    if-eqz v3, :cond_3

    const/16 v3, 0x2e

    goto :goto_2

    :cond_3
    const/16 v3, 0x2b

    :goto_2
    if-eq v3, v4, :cond_0

    sget v3, Lsan/o/getErrorMessage$setErrorMessage;->toString:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    :try_start_1
    move-object v4, v1

    check-cast v4, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-interface/range {v4 .. v9}, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;->onProgress(Lcom/san/ex/xz/base/DownloadRecord;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    :try_start_3
    move-object v3, v1

    check-cast v3, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;->onProgress(Lcom/san/ex/xz/base/DownloadRecord;JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x1

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {v3, v4, v2}, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onProgress"

    invoke-static {v2, v3, v1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x15
        0x37
        0xd
    .end array-data
.end method

.method public onResult(Lcom/san/ex/xz/base/DownloadRecord;ZLcom/san/common/tasks/TransmitException;)V
    .locals 5

    iget-object v0, p0, Lsan/o/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/o/getErrorMessage;

    invoke-static {v0}, Lsan/o/getErrorMessage;->getErrorMessage(Lsan/o/getErrorMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    sget v1, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/o/getErrorMessage$setErrorMessage;->toString:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ex/xz/api/IDownloadResultListener;

    const/16 v3, 0x24

    if-eqz p3, :cond_1

    const/16 v4, 0x4e

    goto :goto_2

    :cond_1
    const/16 v4, 0x24

    :goto_2
    if-eq v4, v3, :cond_2

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_2
    sget v3, Lsan/o/getErrorMessage$setErrorMessage;->toString:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, ""

    :goto_3
    :try_start_1
    invoke-interface {v1, p1, p2, v3}, Lcom/san/ex/xz/api/IDownloadResultListener;->onDownloadResult(Lcom/san/ex/xz/base/DownloadRecord;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_4
    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onResult"

    invoke-static {v2, v3, v1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x15
        0x37
        0xd
    .end array-data
.end method

.method public onStart(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 6

    iget-object v0, p0, Lsan/o/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/o/getErrorMessage;

    invoke-static {v0}, Lsan/o/getErrorMessage;->getErrorMessage(Lsan/o/getErrorMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x28

    if-eqz v1, :cond_1

    const/16 v1, 0x57

    goto :goto_1

    :cond_1
    const/16 v1, 0x28

    :goto_1
    if-eq v1, v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ex/xz/api/IDownloadResultListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    instance-of v4, v1, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    sget v4, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/o/getErrorMessage$setErrorMessage;->toString:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v3, :cond_3

    :try_start_1
    check-cast v1, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;

    invoke-interface {v1, p1}, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;->onStart(Lcom/san/ex/xz/base/DownloadRecord;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_3
    check-cast v1, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;

    invoke-interface {v1, p1}, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;->onStart(Lcom/san/ex/xz/base/DownloadRecord;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {v3, v4, v2}, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onStart"

    invoke-static {v2, v3, v1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    sget p1, Lsan/o/getErrorMessage$setErrorMessage;->toString:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x15
        0x37
        0xd
    .end array-data
.end method

.method public onUpdate(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 5

    sget v0, Lsan/o/getErrorMessage$setErrorMessage;->toString:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/o/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/o/getErrorMessage;

    invoke-static {v0}, Lsan/o/getErrorMessage;->getErrorMessage(Lsan/o/getErrorMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ex/xz/api/IDownloadResultListener;

    :try_start_0
    instance-of v4, v1, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_0

    sget v2, Lsan/o/getErrorMessage$setErrorMessage;->toString:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_1
    check-cast v1, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;

    invoke-interface {v1, p1}, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;->onUpdate(Lcom/san/ex/xz/base/DownloadRecord;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lsan/o/getErrorMessage$setErrorMessage;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onUpdate"

    invoke-static {v2, v3, v1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x15
        0x37
        0xd
    .end array-data
.end method
