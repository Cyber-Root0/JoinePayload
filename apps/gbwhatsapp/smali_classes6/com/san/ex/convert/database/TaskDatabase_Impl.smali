.class public final Lcom/san/ex/convert/database/TaskDatabase_Impl;
.super Lcom/san/ex/convert/database/TaskDatabase;
.source ""


# static fields
.field private static AdError:I

.field private static getErrorCode:I


# instance fields
.field private volatile toString:Lcom/san/ex/convert/database/AdError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/san/ex/convert/database/TaskDatabase;-><init>()V

    return-void
.end method

.method static synthetic AdError(Lcom/san/ex/convert/database/TaskDatabase_Impl;)Ljava/util/List;
    .locals 4

    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    and-int/lit8 v1, v0, -0x4c

    not-int v2, v0

    const/16 v3, 0x4b

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x28

    if-eqz v2, :cond_0

    const/16 v3, 0x28

    :cond_0
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x59

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    and-int/lit8 v1, v0, -0x34

    not-int v2, v0

    and-int/lit8 v2, v2, 0x33

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x33

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0xe

    if-eqz v2, :cond_2

    const/16 v1, 0xe

    goto :goto_1

    :cond_2
    const/16 v1, 0x4c

    :goto_1
    if-eq v1, v0, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic AdError$ErrorCode(Lcom/san/ex/convert/database/TaskDatabase_Impl;)Ljava/util/List;
    .locals 4

    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    xor-int/lit8 v1, v0, 0x24

    and-int/lit8 v0, v0, 0x24

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4d

    if-eqz v1, :cond_0

    const/16 v1, 0x4d

    goto :goto_0

    :cond_0
    const/16 v1, 0x47

    :goto_0
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1b

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    and-int/lit8 v2, v1, -0x78

    not-int v3, v1

    and-int/lit8 v3, v3, 0x77

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x77

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x1f

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x1f

    :goto_2
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic AdFormat(Lcom/san/ex/convert/database/TaskDatabase_Impl;)Ljava/util/List;
    .locals 3

    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method static synthetic getErrorCode(Lcom/san/ex/convert/database/TaskDatabase_Impl;)Ljava/util/List;
    .locals 3

    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x10

    if-nez v2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xb

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic getErrorMessage(Lcom/san/ex/convert/database/TaskDatabase_Impl;)Ljava/util/List;
    .locals 3

    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v2, v0, 0x27

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x27

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method static synthetic getName(Lcom/san/ex/convert/database/TaskDatabase_Impl;)Ljava/util/List;
    .locals 2

    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    and-int/lit8 v1, v0, 0x24

    or-int/lit8 v0, v0, 0x24

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    const/16 v0, 0x33

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    and-int/lit8 v1, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1e

    if-nez v1, :cond_2

    const/16 v1, 0xe

    goto :goto_2

    :cond_2
    const/16 v1, 0x1e

    :goto_2
    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method static synthetic setErrorMessage(Lcom/san/ex/convert/database/TaskDatabase_Impl;)Ljava/util/List;
    .locals 2

    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    add-int/lit8 v0, v0, 0x60

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic setErrorMessage(Lcom/san/ex/convert/database/TaskDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0xf

    if-nez p0, :cond_2

    const/16 p0, 0xf

    goto :goto_2

    :cond_2
    const/16 p0, 0x4a

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic toString(Lcom/san/ex/convert/database/TaskDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 3

    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eq v1, v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p1
.end method

.method static synthetic toString(Lcom/san/ex/convert/database/TaskDatabase_Impl;)Ljava/util/List;
    .locals 5

    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    const/16 v1, 0x3d

    xor-int/lit8 v2, v0, 0x3d

    and-int/lit8 v3, v0, 0x3d

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x3e

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eq v1, v3, :cond_1

    const/16 v1, 0x38

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    add-int/lit8 v0, v0, 0x66

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic values(Lcom/san/ex/convert/database/TaskDatabase_Impl;)Ljava/util/List;
    .locals 3

    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    and-int/lit8 v1, v0, -0x16

    not-int v2, v0

    and-int/lit8 v2, v2, 0x15

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x15

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 5

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    sget v2, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    and-int/lit8 v3, v2, 0x51

    xor-int/lit8 v2, v2, 0x51

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    rem-int/lit8 v4, v4, 0x2

    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v4, "DELETE FROM `tb_convert`"

    invoke-interface {v2, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget v1, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    and-int/lit8 v4, v1, 0x37

    or-int/lit8 v1, v1, 0x37

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    rem-int/lit8 v4, v4, 0x2

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    const/16 v1, 0x3b

    and-int/lit8 v2, v0, -0x3c

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    :cond_1
    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception v4

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    or-int/lit8 v1, v0, 0x63

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x63

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    :cond_2
    throw v4
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "tb_convert"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    const/16 v2, 0x53

    xor-int/lit8 v3, v0, 0x53

    and-int/lit8 v4, v0, 0x53

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v0, -0x54

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v2, v3, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 5

    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/san/ex/convert/database/TaskDatabase_Impl$setErrorMessage;-><init>(Lcom/san/ex/convert/database/TaskDatabase_Impl;I)V

    const-string v3, "ffc81caa0ff9c1cc8d4aab30b67e153c"

    const-string v4, "57ea254508223099659bb0a494ff5e29"

    invoke-direct {v0, p1, v1, v3, v4}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v3, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    sget v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->AdError:I

    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1
.end method

.method public getErrorCode()Lcom/san/ex/convert/database/AdError;
    .locals 1

    iget-object v0, p0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->toString:Lcom/san/ex/convert/database/AdError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->toString:Lcom/san/ex/convert/database/AdError;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->toString:Lcom/san/ex/convert/database/AdError;

    if-nez v0, :cond_1

    new-instance v0, Lcom/san/ex/convert/database/setErrorMessage;

    invoke-direct {v0, p0}, Lcom/san/ex/convert/database/setErrorMessage;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->toString:Lcom/san/ex/convert/database/AdError;

    :cond_1
    iget-object v0, p0, Lcom/san/ex/convert/database/TaskDatabase_Impl;->toString:Lcom/san/ex/convert/database/AdError;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
