.class Lcom/san/ex/convert/database/setErrorMessage$toString;
.super Landroidx/room/EntityInsertionAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ex/convert/database/setErrorMessage;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/san/ex/convert/database/c;",
        ">;"
    }
.end annotation


# static fields
.field private static AdError:C

.field private static getErrorCode:[C

.field private static setErrorMessage:I

.field private static toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/convert/database/setErrorMessage$toString;->toString:I

    const/4 v0, 0x1

    sput v0, Lcom/san/ex/convert/database/setErrorMessage$toString;->setErrorMessage:I

    const/4 v0, 0x7

    sput-char v0, Lcom/san/ex/convert/database/setErrorMessage$toString;->AdError:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/ex/convert/database/setErrorMessage$toString;->getErrorCode:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x49s
        0x4es
        0x53s
        0x45s
        0x52s
        0x54s
        0x20s
        0x4fs
        0x50s
        0x4cs
        0x41s
        0x43s
        0x60s
        0x74s
        0x62s
        0x5fs
        0x63s
        0x6fs
        0x6es
        0x76s
        0x65s
        0x72s
        0x28s
        0x61s
        0x73s
        0x6bs
        0x69s
        0x64s
        0x2cs
        0x6ds
        0x70s
        0x68s
        0x6cs
        0x75s
        0x71s
        0x77s
        0x67s
        0x66s
        0x79s
        0x29s
        0x56s
        0x55s
        0x3fs
        0x4as
        0x4bs
        0x4ds
        0x51s
        0x57s
        0x58s
    .end array-data
.end method

.method constructor <init>(Lcom/san/ex/convert/database/setErrorMessage;Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private static getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lsan/b/values;->AdFormat:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/san/ex/convert/database/setErrorMessage$toString;->getErrorCode:[C

    nop

    sget-char v2, Lcom/san/ex/convert/database/setErrorMessage$toString;->AdError:C

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
.method public AdError(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/san/ex/convert/database/c;)V
    .locals 9

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdError()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getErrorMessage()J

    move-result-wide v2

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x4b

    if-nez v2, :cond_2

    const/16 v2, 0x4b

    goto :goto_2

    :cond_2
    const/16 v2, 0x27

    :goto_2
    const/4 v5, 0x4

    if-eq v2, v4, :cond_3

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_3
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->values()I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x5

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->valueOf()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_4

    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->valueOf()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_5

    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    sget v2, Lcom/san/ex/convert/database/setErrorMessage$toString;->toString:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/san/ex/convert/database/setErrorMessage$toString;->setErrorMessage:I

    rem-int/2addr v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getName()Z

    move-result v2

    int-to-long v4, v2

    const/16 v2, 0x8

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdFormat()Z

    move-result v2

    int-to-long v4, v2

    const/16 v2, 0x9

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getMinIntervalToReturn()J

    move-result-wide v4

    const/16 v6, 0xa

    invoke-interface {p1, v6, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getMinIntervalToStart()J

    move-result-wide v4

    const/16 v6, 0xb

    invoke-interface {p1, v6, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    if-nez v4, :cond_6

    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setAdSize()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    if-nez v4, :cond_8

    sget v4, Lcom/san/ex/convert/database/setErrorMessage$toString;->toString:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/san/ex/convert/database/setErrorMessage$toString;->setErrorMessage:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_7

    const/16 v4, 0x52

    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    :cond_8
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setAdSize()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getAdSize()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    if-nez v4, :cond_9

    const/16 v4, 0x11

    goto :goto_8

    :cond_9
    const/16 v4, 0x62

    :goto_8
    const/16 v6, 0xe

    if-eq v4, v5, :cond_a

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getAdSize()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v6, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_9

    :cond_a
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_9
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setAdFormat()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x34

    if-nez v4, :cond_b

    const/16 v4, 0x34

    goto :goto_a

    :cond_b
    const/16 v4, 0x5c

    :goto_a
    const/16 v7, 0x1b

    const/16 v8, 0xf

    if-eq v4, v6, :cond_c

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setAdFormat()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_b

    :cond_c
    sget v4, Lcom/san/ex/convert/database/setErrorMessage$toString;->toString:I

    add-int/2addr v4, v7

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/san/ex/convert/database/setErrorMessage$toString;->setErrorMessage:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_d

    const/16 v3, 0xf

    :cond_d
    if-eq v3, v8, :cond_e

    invoke-interface {p1, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    :cond_e
    const/16 v0, 0x57

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_b
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setLoaderClassName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v0, 0x9

    goto :goto_c

    :cond_f
    const/16 v0, 0x22

    :goto_c
    const/16 v3, 0x10

    if-eq v0, v2, :cond_10

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setLoaderClassName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_d

    :cond_10
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_d
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getAdFormat()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    :cond_11
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getAdFormat()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getLocalExtras()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    :goto_f
    const/16 v2, 0x12

    if-eq v0, v1, :cond_13

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getLocalExtras()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_10

    :cond_13
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_10
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getLoaderClassName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    if-nez v0, :cond_14

    const/16 v0, 0x24

    goto :goto_11

    :cond_14
    const/16 v0, 0x30

    :goto_11
    const/16 v2, 0x13

    if-eq v0, v1, :cond_15

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    :cond_15
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getLoaderClassName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->updateLoadStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x14

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setLocalExtras()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setLoadStartTime()J

    move-result-wide v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->getNetworkId()J

    move-result-wide v0

    const/16 v2, 0x17

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->setNetworkId()J

    move-result-wide v0

    const/16 v2, 0x18

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->onPlacementStartEnd()J

    move-result-wide v0

    const/16 v2, 0x19

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->isRunning()J

    move-result-wide v0

    const/16 v2, 0x1a

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/san/ex/convert/database/c;->isIdle()I

    move-result p2

    int-to-long v0, p2

    invoke-interface {p1, v7, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/san/ex/convert/database/setErrorMessage$toString;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/setErrorMessage$toString;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast p2, Lcom/san/ex/convert/database/c;

    invoke-virtual {p0, p1, p2}, Lcom/san/ex/convert/database/setErrorMessage$toString;->AdError(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/san/ex/convert/database/c;)V

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/san/ex/convert/database/setErrorMessage$toString;->toString:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/setErrorMessage$toString;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x21

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0x217

    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\u0005\u0000\u0005\u0004\t\n\u000b\u000c\u0004\u0000\u0001\u0002\u0000\u000c\u0005\r\u0007\u0014\u0010\u0011\u0012\u0013\u0014\u000e\u001b\u0007\r\u0005\u001a\u0008\t\u001b\u0019\u001a\u0013\u0016\u001a\r!\u0007\u000e\u0017\u0010\u001b\u0014\u001b\u0014\u0008\u0016!\u0013\r!\u0007\u0018\u0015\u0013\u0016\u001a\r!\u0007\u001e%\u0016\u0012%\u001e\n\"\u0007!\u0013\u001a\u000e\u001b\u0019\u001b\u0012\u0013\u0010\u0011\u0014\u0018\u0013\r!\u0007\u001f\u0010\u001b\u0007\u0019\u001e\u0007!\u0013(\u0019\u001c\u0007!\u0013!\u0016\u0011\u001e%\u001a\u0019\u0007!\u0007\u001a\u001b)\"\u0013\u001b\n\u0010\u0013\u001b\u0014&\u000e\u0016\u001a\u0010\u0011\u0012\u0013\u0013\u000e\u0014\t\u001b\"\u0007!\u000b!\u0018\u0019\u0008\u0014\u001a\u001f\u000f\u001c\u001b\u000c\u0014\u0008\u0016!\u0013\r!\u0007\u001a\u001f\u000f\u001c\u001b\u000c\u0010\u0011\u0013\u001f\u0014\u000b\u0007!\t!\u001e\u0017\u001a\u0018)\u000f\u0010\u0013\u0016\u001e\u0013\r!\u0007%\u001e\u0012\u0017\u0016%\u000e\u0010\u000c\u001b\u000b\"\u0013\r!\u0007%\u001e\u0012\u0017\u0016%\u000e\u0010\"\u001b\u0017\u0011\u0016\u001b\"\t\u0018\u0013\u0013\u000b!\u0007\u0017\u0013\u0012\u0013\u0010\u001d\u001b\t!\n!\u0007\u0016!\u0016%\u000e\u0010%\u001e\n\"\u0007!\r\u0007\u0018\u0019\u0016\u0012\u001b\n\u001b\t\u0013\r!\u0007\u0007\u001b\u0016()\u000f\u0016\u000e\u0017\u0011\u000e\u0013\u0013\r!\u0007\u001e\u0017\u000c\u001b\u0012\u0013\u0007!\u0013!\u0011\u0019\t\u001b\u008d\u008d\u0010$\u0018\u001b!\"\u001b\u000e\u0010\u0011\u0013\u001f\u0014\u000b\u0007!\t\u001a\u0014\t!\u001a\u001b\t\u000e\u0010,\u001e\u0019!\u001c\u001a\u000e\u0010\u0011\u0012 \u0013\u0007\r!\u0007\u0019\u0013\u001b\n\u0019\u001e\u001d\u0012\u001e\u0017\u000c\u001b\u0012\u0013\u0014\u0008\u0016!\u0013\r!\u0007\u0019\u0013\u001b\n\u0019\u001e\u001d\u0012\u001a\u001f\u0084\u0084\u0011\u001b\u0016\u0011\u000c\u001b\"\u000f\u0007!\u000b!\u0018\u0019\u0008\u0014\"\u001f\u0015\u0018\u0014\u001b\u0014\u0008\u0016!\u0013\r!\u0007\u001e\u0017\u000c\u001b\u0010\u001a\u0014\u001b\u0010\u0016\u0014\t\u0018\u0013\u0013\u0010\u000c\u001b\"\u000f\u0007!\t\u001a\u0014\t!\u001a\u001b\t\u000e\u0010\u001a\u001f\u0084\u0084\u0011\u001b\u0016\u0011\u000c\u001b\"\u000f\u0007!\u0007\u001a\u001b\u0014\u0018#\u0010\u0011\u0013\u001f\u0014\u000b\u000b(\u0005)\u000b\n&\u0006\u0003\u0000\u0015+#\u0000#\u0000#\u0000#\u0000#\u0000#\u0000#\u0000#\u0000#\u0000#\u0000#\u0000#\u0000#\u0000#\u0000#\u0000#\u0000#\u0000#\u0000#\u0000#\u0000#\u0000#\u0000#\u0000#\u0000#\u0000#\u0000J"

    invoke-static {v0, v3, v2}, Lcom/san/ex/convert/database/setErrorMessage$toString;->getErrorMessage(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/san/ex/convert/database/setErrorMessage$toString;->setErrorMessage:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/san/ex/convert/database/setErrorMessage$toString;->toString:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
