.class public final Lcom/san/ex/convert/database/setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/ex/convert/database/AdError;


# static fields
.field private static AdError:[C

.field private static getErrorMessage:I

.field private static valueOf:I


# instance fields
.field private final getErrorCode:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/san/ex/convert/database/c;",
            ">;"
        }
    .end annotation
.end field

.field private final setErrorMessage:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/san/ex/convert/database/c;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:Landroidx/room/RoomDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/convert/database/setErrorMessage;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lcom/san/ex/convert/database/setErrorMessage;->valueOf:I

    const/16 v0, 0x3c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/ex/convert/database/setErrorMessage;->AdError:[C

    return-void

    :array_0
    .array-data 2
        0x34s
        0x6bs
        0x70s
        0x73s
        0x6as
        0x66s
        0x6cs
        0x65s
        0x62s
        0x63s
        0x65s
        0x6as
        0x70s
        0x73s
        0x6bs
        0x62s
        0x61s
        0x69s
        0x72s
        0x71s
        0x71s
        0x71s
        0xe6s
        0xe8s
        0xebs
        0xe6s
        0xe3s
        0xebs
        0xe9s
        0xebs
        0xe8s
        0xdfs
        0xdds
        0xe2s
        0xe9s
        0xe3s
        0xe7s
        0xf0s
        0xeds
        0xe8s
        0x32s
        0x69s
        0x6bs
        0x6es
        0x69s
        0x69s
        0x73s
        0x6cs
        0x64s
        0x63s
        0x6cs
        0x74s
        0x69s
        0x65s
        0x6cs
        0x66s
        0x6as
        0x73s
        0x70s
        0x6bs
    .end array-data
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/san/ex/convert/database/setErrorMessage;->toString:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;

    invoke-direct {v0, p0, p1}, Lcom/san/ex/convert/database/setErrorMessage$getErrorCode;-><init>(Lcom/san/ex/convert/database/setErrorMessage;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/san/ex/convert/database/setErrorMessage;->setErrorMessage:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/san/ex/convert/database/setErrorMessage$toString;

    invoke-direct {v0, p0, p1}, Lcom/san/ex/convert/database/setErrorMessage$toString;-><init>(Lcom/san/ex/convert/database/setErrorMessage;Landroidx/room/RoomDatabase;)V

    new-instance v0, Lcom/san/ex/convert/database/setErrorMessage$setErrorMessage;

    invoke-direct {v0, p0, p1}, Lcom/san/ex/convert/database/setErrorMessage$setErrorMessage;-><init>(Lcom/san/ex/convert/database/setErrorMessage;Landroidx/room/RoomDatabase;)V

    new-instance v0, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;

    invoke-direct {v0, p0, p1}, Lcom/san/ex/convert/database/setErrorMessage$getErrorMessage;-><init>(Lcom/san/ex/convert/database/setErrorMessage;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/san/ex/convert/database/setErrorMessage;->getErrorCode:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lcom/san/ex/convert/database/setErrorMessage$AdError;

    invoke-direct {v0, p0, p1}, Lcom/san/ex/convert/database/setErrorMessage$AdError;-><init>(Lcom/san/ex/convert/database/setErrorMessage;Landroidx/room/RoomDatabase;)V

    return-void
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

    sget-object v8, Lcom/san/ex/convert/database/setErrorMessage;->AdError:[C

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
.method public AdError()Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/san/ex/convert/database/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM tb_convert"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    iget-object v0, v1, Lcom/san/ex/convert/database/setErrorMessage;->toString:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/san/ex/convert/database/setErrorMessage;->toString:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "task_id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "create_time"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "ad_id"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "apk_path"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "version_code"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "portal"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "url"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_apks"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "request_network_connected"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_submit_time"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "submit_count"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "package_name"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v2, "package_title"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "package_description"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v17, v3

    :try_start_1
    const-string v3, "icon_path"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "image_path"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "task_state"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "trigger_scene"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "action"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const/4 v3, 0x4

    move/from16 v23, v1

    new-array v1, v3, [I

    const/4 v3, 0x0

    aput v3, v1, v3

    const/16 v25, 0x15

    const/4 v3, 0x1

    aput v25, v1, v3

    const/16 v26, 0x2

    const/4 v3, 0x0

    aput v3, v1, v26

    const/16 v27, 0x3

    aput v3, v1, v27

    move/from16 v28, v2

    const-string v2, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000"

    invoke-static {v3, v1, v2}, Lcom/san/ex/convert/database/setErrorMessage;->toString(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "activate_failure_count"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const/4 v3, 0x4

    new-array v2, v3, [I

    const/4 v3, 0x0

    aput v25, v2, v3

    const/16 v16, 0x13

    const/4 v3, 0x1

    aput v16, v2, v3

    const/16 v16, 0x7d

    aput v16, v2, v26

    const/16 v16, 0x0

    aput v16, v2, v27

    move/from16 v25, v1

    const-string v1, "\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v2, v1}, Lcom/san/ex/convert/database/setErrorMessage;->toString(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/16 v3, 0x28

    const/16 v16, 0x0

    aput v3, v2, v16

    const/16 v3, 0x14

    move/from16 v24, v1

    const/4 v1, 0x1

    aput v3, v2, v1

    aput v16, v2, v26

    aput v16, v2, v27

    const-string v3, "\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v1, v2, v3}, Lcom/san/ex/convert/database/setErrorMessage;->toString(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "last_update_time"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "activate_action_time"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "activate_success_time"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "retry_count"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v33, v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v3, Lcom/san/ex/convert/database/setErrorMessage;->getErrorMessage:I

    add-int/lit8 v3, v3, 0x3

    move-object/from16 v27, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/san/ex/convert/database/setErrorMessage;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/san/ex/convert/database/c;

    invoke-direct {v1}, Lcom/san/ex/convert/database/c;-><init>()V

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/san/ex/convert/database/c;->AdError(Ljava/lang/String;)V

    move/from16 v34, v2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/san/ex/convert/database/c;->getErrorCode(J)V

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/san/ex/convert/database/c;->getErrorCode(Ljava/lang/String;)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/san/ex/convert/database/c;->setErrorMessage(Ljava/lang/String;)V

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/san/ex/convert/database/c;->AdError(I)V

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/san/ex/convert/database/c;->toString(Ljava/lang/String;)V

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/san/ex/convert/database/c;->getErrorMessage(Ljava/lang/String;)V

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    sget v2, Lcom/san/ex/convert/database/setErrorMessage;->getErrorMessage:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/san/ex/convert/database/setErrorMessage;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    :try_start_3
    invoke-virtual {v1, v3}, Lcom/san/ex/convert/database/c;->setErrorMessage(Z)V

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    sget v2, Lcom/san/ex/convert/database/setErrorMessage;->getErrorMessage:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/san/ex/convert/database/setErrorMessage;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    :try_start_4
    invoke-virtual {v1, v3}, Lcom/san/ex/convert/database/c;->toString(Z)V

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/san/ex/convert/database/c;->setErrorMessage(J)V

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/san/ex/convert/database/c;->AdError(J)V

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/san/ex/convert/database/c;->values(Ljava/lang/String;)V

    move/from16 v2, v28

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/san/ex/convert/database/c;->getName(Ljava/lang/String;)V

    move/from16 v3, v23

    move/from16 v23, v0

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/san/ex/convert/database/c;->valueOf(Ljava/lang/String;)V

    move/from16 v28, v2

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/san/ex/convert/database/c;->AdFormat(Ljava/lang/String;)V

    move/from16 v18, v0

    move/from16 v2, v19

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/san/ex/convert/database/c;->AdError$ErrorCode(Ljava/lang/String;)V

    move/from16 v19, v2

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/san/ex/convert/database/c;->AdInfo(Ljava/lang/String;)V

    move/from16 v20, v0

    move/from16 v2, v21

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/san/ex/convert/database/c;->getMinIntervalToReturn(Ljava/lang/String;)V

    move/from16 v21, v2

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/san/ex/convert/database/c;->getAdSize(Ljava/lang/String;)V

    move/from16 v22, v0

    move/from16 v2, v25

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/san/ex/convert/database/c;->setErrorMessage(I)V

    move/from16 v25, v2

    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/san/ex/convert/database/c;->getErrorMessage(I)V

    move/from16 v29, v3

    move/from16 v2, v24

    move/from16 v24, v4

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/san/ex/convert/database/c;->toString(J)V

    move v4, v6

    move/from16 v3, v34

    move/from16 v34, v7

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/san/ex/convert/database/c;->getErrorMessage(J)V

    move v7, v2

    move/from16 v6, v33

    move/from16 v33, v3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/san/ex/convert/database/c;->AdError$ErrorCode(J)V

    move/from16 v2, v30

    move/from16 v30, v4

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/san/ex/convert/database/c;->AdFormat(J)V

    move v4, v6

    move/from16 v3, v31

    move/from16 v31, v7

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/san/ex/convert/database/c;->values(J)V

    move/from16 v6, v32

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/san/ex/convert/database/c;->getErrorCode(I)V

    move-object/from16 v7, v27

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v32, v6

    move-object/from16 v27, v7

    move/from16 v6, v30

    move/from16 v7, v34

    move/from16 v30, v2

    move/from16 v2, v33

    move/from16 v33, v4

    move/from16 v4, v24

    move/from16 v24, v31

    move/from16 v31, v3

    move/from16 v35, v29

    move/from16 v29, v0

    move/from16 v0, v23

    move/from16 v23, v35

    goto/16 :goto_0

    :cond_3
    move-object/from16 v7, v27

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    sget v0, Lcom/san/ex/convert/database/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_5
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v7

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4
    return-object v7

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v17, v3

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public AdError(Lcom/san/ex/convert/database/c;)V
    .locals 2

    sget v0, Lcom/san/ex/convert/database/setErrorMessage;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/ex/convert/database/setErrorMessage;->toString:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/san/ex/convert/database/setErrorMessage;->toString:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/san/ex/convert/database/setErrorMessage;->getErrorCode:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/san/ex/convert/database/setErrorMessage;->toString:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/san/ex/convert/database/setErrorMessage;->toString:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    sget p1, Lcom/san/ex/convert/database/setErrorMessage;->valueOf:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ex/convert/database/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/san/ex/convert/database/setErrorMessage;->toString:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public getErrorCode()Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/san/ex/convert/database/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM tb_convert ORDER BY last_submit_time DESC"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    iget-object v0, v1, Lcom/san/ex/convert/database/setErrorMessage;->toString:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/san/ex/convert/database/setErrorMessage;->toString:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "task_id"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "create_time"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "ad_id"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "apk_path"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "version_code"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "portal"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "url"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_apks"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "request_network_connected"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_submit_time"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "submit_count"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "package_name"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "package_title"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "package_description"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v3

    :try_start_1
    const-string v3, "icon_path"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "image_path"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "task_state"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "trigger_scene"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "action"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const/4 v3, 0x4

    move/from16 v23, v1

    new-array v1, v3, [I

    const/4 v3, 0x0

    aput v3, v1, v3

    const/16 v25, 0x15

    const/4 v3, 0x1

    aput v25, v1, v3

    const/16 v26, 0x2

    const/4 v3, 0x0

    aput v3, v1, v26

    const/16 v27, 0x3

    aput v3, v1, v27

    move/from16 v28, v2

    const-string v2, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000"

    invoke-static {v3, v1, v2}, Lcom/san/ex/convert/database/setErrorMessage;->toString(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "activate_failure_count"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const/4 v3, 0x4

    new-array v2, v3, [I

    const/4 v3, 0x0

    aput v25, v2, v3

    const/16 v16, 0x13

    const/4 v3, 0x1

    aput v16, v2, v3

    const/16 v16, 0x7d

    aput v16, v2, v26

    const/16 v16, 0x0

    aput v16, v2, v27

    move/from16 v25, v1

    const-string v1, "\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v2, v1}, Lcom/san/ex/convert/database/setErrorMessage;->toString(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/16 v3, 0x28

    const/16 v16, 0x0

    aput v3, v2, v16

    const/16 v24, 0x14

    const/4 v3, 0x1

    aput v24, v2, v3

    aput v16, v2, v26

    aput v16, v2, v27

    move/from16 v24, v1

    const-string v1, "\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v2, v1}, Lcom/san/ex/convert/database/setErrorMessage;->toString(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "last_update_time"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "activate_action_time"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "activate_success_time"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "retry_count"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v32, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v2, Lcom/san/ex/convert/database/setErrorMessage;->valueOf:I

    add-int/lit8 v2, v2, 0x61

    move-object/from16 v33, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/san/ex/convert/database/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/san/ex/convert/database/c;

    invoke-direct {v2}, Lcom/san/ex/convert/database/c;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/san/ex/convert/database/c;->AdError(Ljava/lang/String;)V

    move v3, v0

    move/from16 v34, v1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/san/ex/convert/database/c;->getErrorCode(J)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/san/ex/convert/database/c;->getErrorCode(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/san/ex/convert/database/c;->setErrorMessage(Ljava/lang/String;)V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/san/ex/convert/database/c;->AdError(I)V

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/san/ex/convert/database/c;->toString(Ljava/lang/String;)V

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/san/ex/convert/database/c;->getErrorMessage(Ljava/lang/String;)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_1

    :cond_0
    const/16 v0, 0x48

    :goto_1
    if-eq v0, v1, :cond_1

    sget v0, Lcom/san/ex/convert/database/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    :try_start_3
    invoke-virtual {v2, v0}, Lcom/san/ex/convert/database/c;->setErrorMessage(Z)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_3

    sget v0, Lcom/san/ex/convert/database/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    :try_start_4
    invoke-virtual {v2, v0}, Lcom/san/ex/convert/database/c;->toString(Z)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/san/ex/convert/database/c;->setErrorMessage(J)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/san/ex/convert/database/c;->AdError(J)V

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/san/ex/convert/database/c;->values(Ljava/lang/String;)V

    move/from16 v0, v28

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/san/ex/convert/database/c;->getName(Ljava/lang/String;)V

    move/from16 v28, v0

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/san/ex/convert/database/c;->valueOf(Ljava/lang/String;)V

    move/from16 v23, v1

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/san/ex/convert/database/c;->AdFormat(Ljava/lang/String;)V

    move/from16 v18, v0

    move/from16 v1, v19

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/san/ex/convert/database/c;->AdError$ErrorCode(Ljava/lang/String;)V

    move/from16 v19, v1

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/san/ex/convert/database/c;->AdInfo(Ljava/lang/String;)V

    move/from16 v20, v0

    move/from16 v1, v21

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/san/ex/convert/database/c;->getMinIntervalToReturn(Ljava/lang/String;)V

    move/from16 v21, v1

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/san/ex/convert/database/c;->getAdSize(Ljava/lang/String;)V

    move/from16 v22, v0

    move/from16 v1, v25

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/san/ex/convert/database/c;->setErrorMessage(I)V

    move/from16 v25, v1

    move/from16 v0, v29

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/san/ex/convert/database/c;->getErrorMessage(I)V

    move/from16 v29, v6

    move/from16 v1, v24

    move/from16 v24, v5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/san/ex/convert/database/c;->toString(J)V

    move v6, v0

    move/from16 v5, v34

    move/from16 v34, v1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/san/ex/convert/database/c;->getErrorMessage(J)V

    move v1, v5

    move/from16 v0, v32

    move/from16 v32, v6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/san/ex/convert/database/c;->AdError$ErrorCode(J)V

    move v6, v0

    move/from16 v5, v27

    move/from16 v27, v1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/san/ex/convert/database/c;->AdFormat(J)V

    move v1, v5

    move/from16 v0, v30

    move/from16 v30, v6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/san/ex/convert/database/c;->values(J)V

    move/from16 v5, v31

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/san/ex/convert/database/c;->getErrorCode(I)V

    move-object/from16 v6, v33

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v31, v5

    move-object/from16 v33, v6

    move/from16 v5, v24

    move/from16 v6, v29

    move/from16 v29, v32

    move/from16 v24, v34

    move/from16 v32, v30

    move/from16 v30, v0

    move v0, v3

    move/from16 v35, v27

    move/from16 v27, v1

    move/from16 v1, v35

    goto/16 :goto_0

    :cond_4
    move-object/from16 v6, v33

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public getErrorCode(Lcom/san/ex/convert/database/c;)V
    .locals 2

    sget v0, Lcom/san/ex/convert/database/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x22

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/san/ex/convert/database/setErrorMessage;->toString:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/san/ex/convert/database/setErrorMessage;->toString:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/san/ex/convert/database/setErrorMessage;->setErrorMessage:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/san/ex/convert/database/setErrorMessage;->toString:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/san/ex/convert/database/setErrorMessage;->toString:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/16 p1, 0x53

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/san/ex/convert/database/setErrorMessage;->toString:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/san/ex/convert/database/setErrorMessage;->toString:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_2
    iget-object v0, p0, Lcom/san/ex/convert/database/setErrorMessage;->setErrorMessage:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/san/ex/convert/database/setErrorMessage;->toString:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lcom/san/ex/convert/database/setErrorMessage;->toString:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/san/ex/convert/database/setErrorMessage;->toString:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public getErrorMessage(Ljava/lang/String;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/san/ex/convert/database/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget v2, Lcom/san/ex/convert/database/setErrorMessage;->getErrorMessage:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/san/ex/convert/database/setErrorMessage;->valueOf:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v2, "SELECT * FROM tb_convert WHERE package_name = ? ORDER BY last_submit_time DESC"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lcom/san/ex/convert/database/setErrorMessage;->toString:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/san/ex/convert/database/setErrorMessage;->toString:Landroidx/room/RoomDatabase;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v2, v6, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "task_id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "create_time"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "ad_id"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "apk_path"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "version_code"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "portal"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "url"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_apks"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "request_network_connected"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_submit_time"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "submit_count"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "package_name"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v6, "package_title"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v1, "package_description"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v18, v2

    :try_start_1
    const-string v2, "icon_path"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "image_path"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "task_state"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "trigger_scene"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "action"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const/4 v2, 0x4

    move/from16 v24, v1

    new-array v1, v2, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/16 v26, 0x15

    const/16 v17, 0x1

    aput v26, v1, v17

    const/16 v16, 0x2

    aput v2, v1, v16

    const/16 v27, 0x3

    aput v2, v1, v27

    move/from16 v28, v6

    const-string v6, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000"

    invoke-static {v2, v1, v6}, Lcom/san/ex/convert/database/setErrorMessage;->toString(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "activate_failure_count"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const/4 v6, 0x4

    new-array v2, v6, [I

    const/4 v6, 0x0

    aput v26, v2, v6

    const/16 v26, 0x13

    const/4 v6, 0x1

    aput v26, v2, v6

    const/16 v17, 0x7d

    const/16 v16, 0x2

    aput v17, v2, v16

    const/16 v17, 0x0

    aput v17, v2, v27

    move/from16 v26, v1

    const-string v1, "\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v6, v2, v1}, Lcom/san/ex/convert/database/setErrorMessage;->toString(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/16 v6, 0x28

    const/16 v25, 0x0

    aput v6, v2, v25

    const/16 v6, 0x14

    move/from16 p1, v1

    const/4 v1, 0x1

    aput v6, v2, v1

    const/4 v6, 0x2

    aput v25, v2, v6

    aput v25, v2, v27

    const-string v6, "\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v1, v2, v6}, Lcom/san/ex/convert/database/setErrorMessage;->toString(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v6, "last_update_time"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v1, "activate_action_time"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "activate_success_time"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "retry_count"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v32, v6

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lcom/san/ex/convert/database/c;

    invoke-direct {v6}, Lcom/san/ex/convert/database/c;-><init>()V

    move-object/from16 v33, v1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/san/ex/convert/database/c;->AdError(Ljava/lang/String;)V

    move/from16 v34, v0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/san/ex/convert/database/c;->getErrorCode(J)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/san/ex/convert/database/c;->getErrorCode(Ljava/lang/String;)V

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/san/ex/convert/database/c;->setErrorMessage(Ljava/lang/String;)V

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/san/ex/convert/database/c;->AdError(I)V

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/san/ex/convert/database/c;->toString(Ljava/lang/String;)V

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/san/ex/convert/database/c;->getErrorMessage(Ljava/lang/String;)V

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x4b

    if-eqz v0, :cond_1

    const/16 v0, 0x4b

    goto :goto_2

    :cond_1
    const/16 v0, 0x60

    :goto_2
    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    sget v0, Lcom/san/ex/convert/database/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/setErrorMessage;->getErrorMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    :goto_3
    :try_start_2
    invoke-virtual {v6, v0}, Lcom/san/ex/convert/database/c;->setErrorMessage(Z)V

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0x5b

    if-eqz v0, :cond_3

    const/16 v0, 0x5b

    goto :goto_4

    :cond_3
    const/16 v0, 0x51

    :goto_4
    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v6, v0}, Lcom/san/ex/convert/database/c;->toString(Z)V

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/san/ex/convert/database/c;->setErrorMessage(J)V

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/san/ex/convert/database/c;->AdError(J)V

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/san/ex/convert/database/c;->values(Ljava/lang/String;)V

    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/san/ex/convert/database/c;->getName(Ljava/lang/String;)V

    move/from16 v28, v0

    move/from16 v1, v24

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/san/ex/convert/database/c;->valueOf(Ljava/lang/String;)V

    move/from16 v24, v1

    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/san/ex/convert/database/c;->AdFormat(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v1, v20

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/san/ex/convert/database/c;->AdError$ErrorCode(Ljava/lang/String;)V

    move/from16 v20, v1

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/san/ex/convert/database/c;->AdInfo(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v1, v22

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/san/ex/convert/database/c;->getMinIntervalToReturn(Ljava/lang/String;)V

    move/from16 v22, v1

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/san/ex/convert/database/c;->getAdSize(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v1, v26

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/san/ex/convert/database/c;->setErrorMessage(I)V

    move/from16 v26, v1

    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/san/ex/convert/database/c;->getErrorMessage(I)V

    move/from16 v1, p1

    move/from16 p1, v3

    move/from16 v29, v4

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/san/ex/convert/database/c;->toString(J)V

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/san/ex/convert/database/c;->getErrorMessage(J)V

    move v4, v0

    move/from16 v3, v32

    move/from16 v32, v1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/san/ex/convert/database/c;->AdError$ErrorCode(J)V

    move/from16 v0, v27

    move/from16 v27, v2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/san/ex/convert/database/c;->AdFormat(J)V

    move/from16 v1, v30

    move/from16 v30, v3

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/san/ex/convert/database/c;->values(J)V

    move/from16 v2, v31

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/san/ex/convert/database/c;->getErrorCode(I)V

    move-object/from16 v3, v33

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v6, Lcom/san/ex/convert/database/setErrorMessage;->getErrorMessage:I

    add-int/lit8 v6, v6, 0xd

    move/from16 v31, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/san/ex/convert/database/setErrorMessage;->valueOf:I

    const/4 v0, 0x2

    rem-int/2addr v6, v0

    move/from16 v0, v34

    move-object/from16 v35, v3

    move/from16 v3, p1

    move/from16 p1, v32

    move/from16 v32, v30

    move/from16 v30, v1

    move-object/from16 v1, v35

    move/from16 v36, v31

    move/from16 v31, v2

    move/from16 v2, v27

    move/from16 v27, v36

    move/from16 v37, v29

    move/from16 v29, v4

    move/from16 v4, v37

    goto/16 :goto_1

    :cond_5
    move-object v3, v1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v18 .. v18}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v18, v2

    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v18 .. v18}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public toString(Ljava/lang/String;)Lcom/san/ex/convert/database/c;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget v2, Lcom/san/ex/convert/database/setErrorMessage;->valueOf:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/san/ex/convert/database/setErrorMessage;->getErrorMessage:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v6, "SELECT * FROM tb_convert WHERE task_id = ?"

    if-eqz v2, :cond_1

    invoke-static {v6, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v6, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_2

    :goto_1
    sget v0, Lcom/san/ex/convert/database/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/san/ex/convert/database/setErrorMessage;->getErrorMessage:I

    rem-int/2addr v0, v3

    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v0, v1, Lcom/san/ex/convert/database/setErrorMessage;->toString:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/san/ex/convert/database/setErrorMessage;->toString:Landroidx/room/RoomDatabase;

    const/4 v6, 0x0

    invoke-static {v0, v2, v5, v6}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    const-string v0, "task_id"

    invoke-static {v7, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v8, "create_time"

    invoke-static {v7, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "ad_id"

    invoke-static {v7, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "apk_path"

    invoke-static {v7, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "version_code"

    invoke-static {v7, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "portal"

    invoke-static {v7, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "url"

    invoke-static {v7, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "is_apks"

    invoke-static {v7, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "request_network_connected"

    invoke-static {v7, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v6, "last_submit_time"

    invoke-static {v7, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v3, "submit_count"

    invoke-static {v7, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "package_name"

    invoke-static {v7, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "package_title"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "package_description"

    invoke-static {v7, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v19, v2

    :try_start_1
    const-string v2, "icon_path"

    invoke-static {v7, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "image_path"

    invoke-static {v7, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "task_state"

    invoke-static {v7, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "trigger_scene"

    invoke-static {v7, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "action"

    invoke-static {v7, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const/4 v2, 0x4

    move/from16 v25, v1

    new-array v1, v2, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/16 v27, 0x15

    const/16 v17, 0x1

    aput v27, v1, v17

    const/16 v16, 0x2

    aput v2, v1, v16

    const/16 v28, 0x3

    aput v2, v1, v28

    move/from16 v29, v5

    const-string v5, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000"

    invoke-static {v2, v1, v5}, Lcom/san/ex/convert/database/setErrorMessage;->toString(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "activate_failure_count"

    invoke-static {v7, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const/4 v5, 0x4

    new-array v2, v5, [I

    const/4 v5, 0x0

    aput v27, v2, v5

    const/16 v18, 0x13

    const/4 v5, 0x1

    aput v18, v2, v5

    const/16 v17, 0x7d

    const/16 v16, 0x2

    aput v17, v2, v16

    const/16 v17, 0x0

    aput v17, v2, v28

    move/from16 v27, v1

    const-string v1, "\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v5, v2, v1}, Lcom/san/ex/convert/database/setErrorMessage;->toString(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/16 v5, 0x28

    const/16 v18, 0x0

    aput v5, v2, v18

    const/16 v5, 0x14

    move/from16 v26, v1

    const/4 v1, 0x1

    aput v5, v2, v1

    const/4 v5, 0x2

    aput v18, v2, v5

    aput v18, v2, v28

    const-string v5, "\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v1, v2, v5}, Lcom/san/ex/convert/database/setErrorMessage;->toString(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "last_update_time"

    invoke-static {v7, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v5, "activate_action_time"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string v5, "activate_success_time"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    const-string v5, "retry_count"

    invoke-static {v7, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v32

    if-eqz v32, :cond_7

    move/from16 v32, v5

    new-instance v5, Lcom/san/ex/convert/database/c;

    invoke-direct {v5}, Lcom/san/ex/convert/database/c;-><init>()V

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/san/ex/convert/database/c;->AdError(Ljava/lang/String;)V

    move/from16 v33, v1

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/san/ex/convert/database/c;->getErrorCode(J)V

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/san/ex/convert/database/c;->getErrorCode(Ljava/lang/String;)V

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/san/ex/convert/database/c;->setErrorMessage(Ljava/lang/String;)V

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/san/ex/convert/database/c;->AdError(I)V

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/san/ex/convert/database/c;->toString(Ljava/lang/String;)V

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/san/ex/convert/database/c;->getErrorMessage(Ljava/lang/String;)V

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    sget v0, Lcom/san/ex/convert/database/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/san/ex/convert/database/setErrorMessage;->getErrorMessage:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x0

    :goto_5
    :try_start_2
    invoke-virtual {v5, v0}, Lcom/san/ex/convert/database/c;->setErrorMessage(Z)V

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    sget v0, Lcom/san/ex/convert/database/setErrorMessage;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/setErrorMessage;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_6
    :try_start_3
    invoke-virtual {v5, v1}, Lcom/san/ex/convert/database/c;->toString(Z)V

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/san/ex/convert/database/c;->setErrorMessage(J)V

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/san/ex/convert/database/c;->AdError(J)V

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/san/ex/convert/database/c;->values(Ljava/lang/String;)V

    move/from16 v0, v29

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/san/ex/convert/database/c;->getName(Ljava/lang/String;)V

    move/from16 v0, v25

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/san/ex/convert/database/c;->valueOf(Ljava/lang/String;)V

    move/from16 v0, v20

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/san/ex/convert/database/c;->AdFormat(Ljava/lang/String;)V

    move/from16 v0, v21

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/san/ex/convert/database/c;->AdError$ErrorCode(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/san/ex/convert/database/c;->AdInfo(Ljava/lang/String;)V

    move/from16 v0, v23

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/san/ex/convert/database/c;->getMinIntervalToReturn(Ljava/lang/String;)V

    move/from16 v0, v24

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/san/ex/convert/database/c;->getAdSize(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/san/ex/convert/database/c;->setErrorMessage(I)V

    move/from16 v0, v30

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/san/ex/convert/database/c;->getErrorMessage(I)V

    move/from16 v0, v26

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/san/ex/convert/database/c;->toString(J)V

    move/from16 v0, v33

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/san/ex/convert/database/c;->getErrorMessage(J)V

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/san/ex/convert/database/c;->AdError$ErrorCode(J)V

    move/from16 v0, v28

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/san/ex/convert/database/c;->AdFormat(J)V

    move/from16 v0, v31

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/san/ex/convert/database/c;->values(J)V

    move/from16 v0, v32

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/san/ex/convert/database/c;->getErrorCode(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v0, Lcom/san/ex/convert/database/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/setErrorMessage;->getErrorMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object v6, v5

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v19 .. v19}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v19, v2

    :goto_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v19 .. v19}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method
