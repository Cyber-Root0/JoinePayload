.class public Lsan/bn/getErrorMessage;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field private static AdError:Lsan/bn/getErrorMessage;

.field private static getErrorCode:I

.field private static getErrorMessage:I

.field private static valueOf:I


# instance fields
.field private setErrorMessage:Lsan/bn/getErrorCode;

.field private toString:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/bn/getErrorMessage;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/bn/getErrorMessage;->valueOf:I

    const/16 v0, 0x58

    sput v0, Lsan/bn/getErrorMessage;->getErrorCode:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mads_ad_reserve.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lsan/bn/getErrorMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsan/bn/getErrorMessage;->toString:Landroid/database/sqlite/SQLiteDatabase;

    new-instance p1, Lsan/bn/getErrorCode;

    invoke-direct {p1}, Lsan/bn/getErrorCode;-><init>()V

    iput-object p1, p0, Lsan/bn/getErrorMessage;->setErrorMessage:Lsan/bn/getErrorCode;

    return-void
.end method

.method private static getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    sget-object v0, Lsan/b/getMinIntervalToReturn;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    nop

    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_0
    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge v3, p2, :cond_1

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v3, p4, v3

    sput v3, Lsan/b/getMinIntervalToReturn;->toString:I

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget v4, Lsan/b/getMinIntervalToReturn;->toString:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v4, v1, v3

    sget v5, Lsan/bn/getErrorMessage;->getErrorCode:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    sput p1, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    new-array p1, p2, [C

    invoke-static {v1, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p3, p2, p3

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    invoke-static {p1, v2, v1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p4, p2, p4

    invoke-static {p1, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    new-array p0, p2, [C

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_1
    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge p1, p2, :cond_3

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget p3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic getErrorCode(Lsan/bn/getErrorMessage;)Lsan/bn/getErrorCode;
    .locals 2

    sget v0, Lsan/bn/getErrorMessage;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bn/getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-nez v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    iget-object p0, p0, Lsan/bn/getErrorMessage;->setErrorMessage:Lsan/bn/getErrorCode;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static getErrorMessage()Lsan/bn/getErrorMessage;
    .locals 3

    sget-object v0, Lsan/bn/getErrorMessage;->AdError:Lsan/bn/getErrorMessage;

    if-nez v0, :cond_1

    const-class v0, Lsan/bn/getErrorMessage;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/bn/getErrorMessage;->AdError:Lsan/bn/getErrorMessage;

    if-nez v1, :cond_0

    new-instance v1, Lsan/bn/getErrorMessage;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsan/bn/getErrorMessage;-><init>(Landroid/content/Context;)V

    sput-object v1, Lsan/bn/getErrorMessage;->AdError:Lsan/bn/getErrorMessage;

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
    sget-object v0, Lsan/bn/getErrorMessage;->AdError:Lsan/bn/getErrorMessage;

    return-object v0
.end method


# virtual methods
.method public AdError(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsan/bj/toString;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bn/getErrorMessage;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bn/getErrorMessage;->valueOf:I

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

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lsan/bn/getErrorMessage;->setErrorMessage:Lsan/bn/getErrorCode;

    invoke-virtual {v1, v0, p1, p2}, Lsan/bn/getErrorCode;->getErrorMessage(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lsan/bn/getErrorMessage;->setErrorMessage:Lsan/bn/getErrorCode;

    invoke-virtual {v1, v0, p1, p2}, Lsan/bn/getErrorCode;->getErrorMessage(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x33

    :try_start_1
    div-int/2addr p2, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p2, Lsan/bn/getErrorMessage;->valueOf:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/bn/getErrorMessage;->getErrorMessage:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    const/16 p2, 0x22

    :goto_2
    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    const/4 p2, 0x7

    :try_start_2
    div-int/2addr p2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bj/toString;
    .locals 3

    sget v0, Lsan/bn/getErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bn/getErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lsan/bn/getErrorMessage;->setErrorMessage:Lsan/bn/getErrorCode;

    invoke-virtual {v1, v0, p1, p2, p3}, Lsan/bn/getErrorCode;->AdError(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bj/toString;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lsan/bn/getErrorMessage;->setErrorMessage:Lsan/bn/getErrorCode;

    invoke-virtual {v1, v0, p1, p2, p3}, Lsan/bn/getErrorCode;->AdError(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bj/toString;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length p2, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p2, Lsan/bn/getErrorMessage;->getErrorMessage:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/bn/getErrorMessage;->valueOf:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :goto_2
    return-object v2
.end method

.method public declared-synchronized AdError(Lsan/bj/toString;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lsan/bn/getErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bn/getErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x8

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_3

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bn/getErrorMessage$setErrorMessage;

    invoke-direct {v1, p0, p1}, Lsan/bn/getErrorMessage$setErrorMessage;-><init>(Lsan/bn/getErrorMessage;Lsan/bj/toString;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lsan/bn/getErrorMessage;->valueOf:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bn/getErrorMessage;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lsan/bn/getErrorMessage;->setErrorMessage:Lsan/bn/getErrorCode;

    invoke-virtual {v1, v0, p1}, Lsan/bn/getErrorCode;->AdError(Landroid/database/sqlite/SQLiteDatabase;Lsan/bj/toString;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget v0, Lsan/bn/getErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bn/getErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lsan/bn/getErrorMessage;->toString:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    :try_start_2
    sget v1, Lsan/bn/getErrorMessage;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bn/getErrorMessage;->valueOf:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_5
    iget-object v0, p0, Lsan/bn/getErrorMessage;->toString:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    iput-object v4, p0, Lsan/bn/getErrorMessage;->toString:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Mads.ReserveDatabase"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getErrorCode()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsan/bj/toString;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bn/getErrorMessage;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bn/getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v3, p0, Lsan/bn/getErrorMessage;->setErrorMessage:Lsan/bn/getErrorCode;

    invoke-virtual {v3, v0}, Lsan/bn/getErrorCode;->setErrorMessage(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v3, p0, Lsan/bn/getErrorMessage;->setErrorMessage:Lsan/bn/getErrorCode;

    invoke-virtual {v3, v0}, Lsan/bn/getErrorCode;->setErrorMessage(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v3, Lsan/bn/getErrorMessage;->valueOf:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bn/getErrorMessage;->getErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x43

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public declared-synchronized getErrorCode(Lsan/bj/toString;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lsan/bn/getErrorMessage;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bn/getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bn/getErrorMessage$toString;

    invoke-direct {v1, p0, p1}, Lsan/bn/getErrorMessage$toString;-><init>(Lsan/bn/getErrorMessage;Lsan/bj/toString;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lsan/bn/getErrorMessage;->setErrorMessage:Lsan/bn/getErrorCode;

    invoke-virtual {v1, v0, p1}, Lsan/bn/getErrorCode;->getErrorMessage(Landroid/database/sqlite/SQLiteDatabase;Lsan/bj/toString;)Z

    :goto_0
    sget p1, Lsan/bn/getErrorMessage;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bn/getErrorMessage;->valueOf:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getErrorMessage(Lsan/bj/toString;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lsan/bn/getErrorMessage;->getErrorMessage:I

    const/16 v1, 0x15

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bn/getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lsan/bn/getErrorMessage;->setErrorMessage:Lsan/bn/getErrorCode;

    invoke-virtual {v1, v0, p1}, Lsan/bn/getErrorCode;->getErrorCode(Landroid/database/sqlite/SQLiteDatabase;Lsan/bj/toString;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lsan/bn/getErrorMessage;->setErrorMessage:Lsan/bn/getErrorCode;

    invoke-virtual {v1, v0, p1}, Lsan/bn/getErrorCode;->getErrorCode(Landroid/database/sqlite/SQLiteDatabase;Lsan/bj/toString;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    array-length v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    sget v0, Lsan/bn/getErrorMessage;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bn/getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v1, :cond_3

    :try_start_4
    array-length v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception p1

    monitor-exit p0

    return v3

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    sget v0, Lsan/bn/getErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bn/getErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const-string v2, "\ufff6\u0010\uffd9\u0011\ufff6\u0011\u000e\uffd9\u0012\u001a\u000e\ufffb\u0014\u0018\u001d\uffd5\uffcd\u0006\ufff2\ufff8\uffcd\u0006\uffff\uffee\ufffa\ufff6\uffff\ufffd\uffcd\uffd9\u0001\u0005\ufff2\u0001\uffcd\u000e\u001f!%\u0012\uffcd\uffd9\u0001\u0005\ufff2\u0001\uffcd\uffe2\u0011\u001a\uffcd\uffd9\u0001\u0005\ufff2\u0001\uffcd \u0019\u001f\"\u000c\u0018\u0010\u000e\u001f!\uffcd\uffd9\u0001\u0005\ufff2\u0001\uffcd\u0012#\u001f\u0012 \u0012\u001f\u000c\u001c!\"\u000e\uffcd\uffd9\u0001\u0005\ufff2\u0001\uffcd\u0014\u000e\u0019\u0013\u000c\u0011\u000e\u0012\u001f\uffcd\uffd9\ufff4\ufffb\ufffc\ufff9\uffcd\u0012\u001a\u0016\u0001\u0012!\u000e\u0012\u001f\u0010\uffcd\uffd9\ufff4\ufffb\ufffc\ufff9\uffcd\u0012\u001b\u001c\u0007\u0012\u001a\u0016!\uffcd\uffd9\ufff4\ufffb\ufffc\ufff9\uffcd\u0012\u001a\u0016\u0001\u0012 \u000e\u0012\u0019\u0012\uffff\u001d\u001d\u000e\uffcd\uffd9\uffff\ufff2\ufff4\ufff2\u0001\ufffb\ufff6\uffcd \"!\u000e!\u0000!\u0012\ufffb\u0012\u0019\u000f\u000e\u0012 \"\uffcd\uffd9\ufff4\ufffb\ufffc\ufff9\uffcd\u0012\'\u0016\u0000\u0018\u001d\u000e\uffcd\uffd9\uffff\ufff2\ufff4\ufff2\u0001\ufffb\ufff6\uffcd\u0012\u0011\u001c\ufff0\u001b\u001c\u0016 \u001f\u0012#\uffcd\uffd9\u0001\u0005\ufff2\u0001\uffcd\u0012\u001a\u000e\ufffb\u001b\u001c\u0016 \u001f\u0012#\uffcd\uffd9\uffff\ufff2\ufff4\ufff2\u0001\ufffb\ufff6\uffcd !\u0016\uffef \u001c\uffcd\uffd9\uffff\ufff2\ufff4\ufff2\u0001\ufffb\ufff6\uffcd\u001b\u001c\u0016 \u001f\u0012\u0003 \ufffc\u001b\u0016\u001a\uffcd\uffd9\u0001\u0005\ufff2\u0001\uffcd\u0019\u001f\u0002\u001b\u001c\u0010\u0016\uffcd\uffd9\u0001\u0005\ufff2\u0001\uffcd\u0019\u001f\u0002\u0012!\u0016 \u0016\u001b\u0016\u001a\uffcd\uffd9\u0001\u0005\ufff2\u0001\uffcd\u0019\u001f\u0002\u001d\u0014\uffcd\uffd9\u0001\u0005\ufff2\u0001\uffcd\u0019\u001f\u0002\u0011\u000e\u001c\u0019\u001b$\u001c\u0011\uffcd\uffd9\u0001\u0005\ufff2\u0001\uffcd\u0012\u001a\u000e\ufffb\u001d\u001d\u000e\uffcd\uffd9\u0001\u0005\ufff2\u0001\uffcd\u0019\u000e!\u001f\u001c\u001d\uffcd\uffd9\u0001\u0005\ufff2\u0001\uffcd\u0011\u0012#\u001f\u0012 \u0012\u001f\u000c \u0016\uffcd\uffd9\uffff\ufff2\ufff4\ufff2\u0001\ufffb\ufff6\uffcd \"!\u000e! \u000c\u001d\u001d\u000e\uffcd\uffd9\u0001\u0005\ufff2\u0001\uffcd\u0011\ufff6\u0010\uffcd\uffd9\u0001\u0005\ufff2\u0001\uffcd\u0011\ufff6\u0011\u000e\uffd9\u0001\u0005\ufff2\u0001\uffcd\u0012\u001a\u000e\ufffb\u0014\u0018\u001d\uffd5\uffcd\u0011\u000e\u001c\u0019\u001b$\u001c\u0011\u000c\u0012#\u001f\u0012 \u0012\u001f\uffcd\u0000\u0001\u0000\ufff6\u0005\ufff2\uffcd\u0001\ufffc\ufffb\uffcd\ufff3\ufff6\uffcd\ufff2\ufff9\uffef\uffee\u0001\uffcd\ufff2\u0001\uffee\ufff2\uffff\ufff0\uffd6\uffcd\uffd6\u0011"

    const-string v3, "Mads.ReserveDatabase"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    add-int/lit16 v10, v10, 0x1dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1e2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xab

    invoke-static {v5, v10, v6, v4, v2}, Lsan/bn/getErrorMessage;->getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v6, 0x57e3

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v11, v7, v9

    div-int/2addr v6, v11

    const/16 v7, 0x33a6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x57

    ushr-int/2addr v7, v8

    const/16 v8, 0x4760

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    ushr-int v5, v8, v5

    invoke-static {v4, v6, v7, v5, v2}, Lsan/bn/getErrorMessage;->getErrorCode(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Database create error  : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ReserveAdDatabase onCreate  consuming : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/bn/getErrorMessage;->valueOf:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bn/getErrorMessage;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    sget p1, Lsan/bn/getErrorMessage;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bn/getErrorMessage;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x42

    if-nez p1, :cond_0

    const/16 p1, 0x42

    goto :goto_0

    :cond_0
    const/16 p1, 0x27

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public toString(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsan/bj/toString;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bn/getErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bn/getErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lsan/bn/getErrorMessage;->setErrorMessage:Lsan/bn/getErrorCode;

    invoke-virtual {v1, v0, p1}, Lsan/bn/getErrorCode;->getErrorCode(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsan/bn/getErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bn/getErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public toString(Landroid/content/Context;)Z
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lsan/bn/getErrorMessage;->setErrorMessage:Lsan/bn/getErrorCode;

    invoke-virtual {v1, v0}, Lsan/bn/getErrorCode;->setErrorMessage(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/16 v2, 0x14

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    goto :goto_6

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_9

    sget v1, Lsan/bn/getErrorMessage;->getErrorMessage:I

    add-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/bn/getErrorMessage;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_4

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    return p1

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/bj/toString;

    iget-object v1, v1, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_5

    return v2

    :cond_9
    :goto_6
    sget v0, Lsan/bn/getErrorMessage;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bn/getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    :try_start_4
    array-length v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_a
    return p1

    :catch_0
    move-exception v0

    return p1
.end method
