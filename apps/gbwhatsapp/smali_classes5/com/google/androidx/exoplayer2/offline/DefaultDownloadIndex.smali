.class public final Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;
.super Ljava/lang/Object;
.source "DefaultDownloadIndex.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/offline/WritableDownloadIndex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex$DownloadCursorImpl;
    }
.end annotation


# static fields
.field private static final COLUMNS:[Ljava/lang/String;

.field private static final COLUMN_BYTES_DOWNLOADED:Ljava/lang/String; = "bytes_downloaded"

.field private static final COLUMN_CONTENT_LENGTH:Ljava/lang/String; = "content_length"

.field private static final COLUMN_CUSTOM_CACHE_KEY:Ljava/lang/String; = "custom_cache_key"

.field private static final COLUMN_DATA:Ljava/lang/String; = "data"

.field private static final COLUMN_FAILURE_REASON:Ljava/lang/String; = "failure_reason"

.field private static final COLUMN_ID:Ljava/lang/String; = "id"

.field private static final COLUMN_INDEX_BYTES_DOWNLOADED:I = 0xd

.field private static final COLUMN_INDEX_CONTENT_LENGTH:I = 0x9

.field private static final COLUMN_INDEX_CUSTOM_CACHE_KEY:I = 0x4

.field private static final COLUMN_INDEX_DATA:I = 0x5

.field private static final COLUMN_INDEX_FAILURE_REASON:I = 0xb

.field private static final COLUMN_INDEX_ID:I = 0x0

.field private static final COLUMN_INDEX_KEY_SET_ID:I = 0xe

.field private static final COLUMN_INDEX_MIME_TYPE:I = 0x1

.field private static final COLUMN_INDEX_PERCENT_DOWNLOADED:I = 0xc

.field private static final COLUMN_INDEX_START_TIME_MS:I = 0x7

.field private static final COLUMN_INDEX_STATE:I = 0x6

.field private static final COLUMN_INDEX_STOP_REASON:I = 0xa

.field private static final COLUMN_INDEX_STREAM_KEYS:I = 0x3

.field private static final COLUMN_INDEX_UPDATE_TIME_MS:I = 0x8

.field private static final COLUMN_INDEX_URI:I = 0x2

.field private static final COLUMN_KEY_SET_ID:Ljava/lang/String; = "key_set_id"

.field private static final COLUMN_MIME_TYPE:Ljava/lang/String; = "mime_type"

.field private static final COLUMN_PERCENT_DOWNLOADED:Ljava/lang/String; = "percent_downloaded"

.field private static final COLUMN_START_TIME_MS:Ljava/lang/String; = "start_time_ms"

.field private static final COLUMN_STATE:Ljava/lang/String; = "state"

.field private static final COLUMN_STOP_REASON:Ljava/lang/String; = "stop_reason"

.field private static final COLUMN_STREAM_KEYS:Ljava/lang/String; = "stream_keys"

.field private static final COLUMN_UPDATE_TIME_MS:Ljava/lang/String; = "update_time_ms"

.field private static final COLUMN_URI:Ljava/lang/String; = "uri"

.field private static final TABLE_PREFIX:Ljava/lang/String; = "ExoPlayerDownloads"

.field private static final TABLE_SCHEMA:Ljava/lang/String; = "(id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)"

.field static final TABLE_VERSION:I = 0x3

.field private static final TRUE:Ljava/lang/String; = "1"

.field private static final WHERE_ID_EQUALS:Ljava/lang/String; = "id = ?"

.field private static final WHERE_STATE_IS_DOWNLOADING:Ljava/lang/String; = "state = 2"

.field private static final WHERE_STATE_IS_TERMINAL:Ljava/lang/String;


# instance fields
.field private final databaseProvider:Lcom/google/androidx/exoplayer2/database/DatabaseProvider;

.field private final initializationLock:Ljava/lang/Object;

.field private initialized:Z

.field private final name:Ljava/lang/String;

.field private final tableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 83
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 84
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->getStateQuery([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->WHERE_STATE_IS_TERMINAL:Ljava/lang/String;

    .line 86
    const-string v1, "id"

    const-string v2, "mime_type"

    const-string/jumbo v3, "uri"

    const-string/jumbo v4, "stream_keys"

    const-string v5, "custom_cache_key"

    const-string v6, "data"

    const-string/jumbo v7, "state"

    const-string/jumbo v8, "start_time_ms"

    const-string/jumbo v9, "update_time_ms"

    const-string v10, "content_length"

    const-string/jumbo v11, "stop_reason"

    const-string v12, "failure_reason"

    const-string v13, "percent_downloaded"

    const-string v14, "bytes_downloaded"

    const-string v15, "key_set_id"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->COLUMNS:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/database/DatabaseProvider;)V
    .locals 1
    .param p1, "databaseProvider"    # Lcom/google/androidx/exoplayer2/database/DatabaseProvider;

    .line 162
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;-><init>(Lcom/google/androidx/exoplayer2/database/DatabaseProvider;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/database/DatabaseProvider;Ljava/lang/String;)V
    .locals 3
    .param p1, "databaseProvider"    # Lcom/google/androidx/exoplayer2/database/DatabaseProvider;
    .param p2, "name"    # Ljava/lang/String;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->name:Ljava/lang/String;

    .line 175
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->databaseProvider:Lcom/google/androidx/exoplayer2/database/DatabaseProvider;

    .line 176
    const-string v0, "ExoPlayerDownloads"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    .line 177
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->initializationLock:Ljava/lang/Object;

    .line 178
    return-void
.end method

.method static synthetic access$100(Landroid/database/Cursor;)Lcom/google/androidx/exoplayer2/offline/Download;
    .locals 1
    .param p0, "x0"    # Landroid/database/Cursor;

    .line 42
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->getDownloadForCurrentRow(Landroid/database/Cursor;)Lcom/google/androidx/exoplayer2/offline/Download;

    move-result-object v0

    return-object v0
.end method

.method private static decodeStreamKeys(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p0, "encodedStreamKeys"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .local v0, "streamKeys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/offline/StreamKey;>;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    return-object v0

    .line 531
    :cond_0
    const-string v1, ","

    invoke-static {p0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 532
    .local v1, "streamKeysStrings":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 533
    .local v5, "streamKeysString":Ljava/lang/String;
    const-string v6, "\\."

    invoke-static {v5, v6}, Lcom/google/androidx/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 534
    .local v6, "indices":[Ljava/lang/String;
    array-length v7, v6

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 535
    new-instance v7, Lcom/google/androidx/exoplayer2/offline/StreamKey;

    aget-object v8, v6, v3

    .line 537
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v9, v6, v9

    .line 538
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x2

    aget-object v10, v6, v10

    .line 539
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v7, v8, v9, v10}, Lcom/google/androidx/exoplayer2/offline/StreamKey;-><init>(III)V

    .line 535
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .end local v5    # "streamKeysString":Ljava/lang/String;
    .end local v6    # "indices":[Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 541
    :cond_2
    return-object v0
.end method

.method static encodeStreamKeys(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/StreamKey;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 410
    .local p0, "streamKeys":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/StreamKey;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 412
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/offline/StreamKey;

    .line 413
    .local v2, "streamKey":Lcom/google/androidx/exoplayer2/offline/StreamKey;
    iget v3, v2, Lcom/google/androidx/exoplayer2/offline/StreamKey;->periodIndex:I

    .line 414
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/google/androidx/exoplayer2/offline/StreamKey;->groupIndex:I

    .line 416
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/google/androidx/exoplayer2/offline/StreamKey;->streamIndex:I

    .line 418
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    .end local v2    # "streamKey":Lcom/google/androidx/exoplayer2/offline/StreamKey;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 421
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 424
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private ensureInitialized()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->initializationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 284
    :try_start_0
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->initialized:Z

    if-eqz v1, :cond_0

    .line 285
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 288
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->databaseProvider:Lcom/google/androidx/exoplayer2/database/DatabaseProvider;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/database/DatabaseProvider;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 289
    .local v1, "readableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/androidx/exoplayer2/database/VersionTable;->getVersion(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v2

    .line 290
    .local v2, "version":I
    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    .line 291
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->databaseProvider:Lcom/google/androidx/exoplayer2/database/DatabaseProvider;

    invoke-interface {v5}, Lcom/google/androidx/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 292
    .local v5, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    :try_start_2
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->name:Ljava/lang/String;

    invoke-static {v5, v3, v6, v4}, Lcom/google/androidx/exoplayer2/database/VersionTable;->setVersion(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 297
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v5}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->loadDownloadsFromVersion2(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .local v3, "upgradedDownloads":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/Download;>;"
    :goto_0
    const-string v4, "DROP TABLE IF EXISTS "

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    :goto_1
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 299
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x19f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CREATE TABLE "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 300
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/offline/Download;

    .line 301
    .local v6, "download":Lcom/google/androidx/exoplayer2/offline/Download;
    invoke-direct {p0, v6, v5}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->putDownloadInternal(Lcom/google/androidx/exoplayer2/offline/Download;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 302
    .end local v6    # "download":Lcom/google/androidx/exoplayer2/offline/Download;
    goto :goto_2

    .line 303
    :cond_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    .end local v3    # "upgradedDownloads":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/Download;>;"
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 306
    goto :goto_3

    .line 305
    :catchall_0
    move-exception v3

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 306
    throw v3

    .line 308
    .end local v5    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :cond_4
    :goto_3
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->initialized:Z
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    .end local v1    # "readableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    .end local v2    # "version":I
    nop

    .line 312
    :try_start_4
    monitor-exit v0

    .line 313
    return-void

    .line 309
    :catch_0
    move-exception v1

    .line 310
    .local v1, "e":Landroid/database/SQLException;
    new-instance v2, Lcom/google/androidx/exoplayer2/database/DatabaseIOException;

    invoke-direct {v2, v1}, Lcom/google/androidx/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v2

    .line 312
    .end local v1    # "e":Landroid/database/SQLException;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private getCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p1, "selection"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 392
    :try_start_0
    const-string/jumbo v7, "start_time_ms ASC"

    .line 393
    .local v7, "sortOrder":Ljava/lang/String;
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->databaseProvider:Lcom/google/androidx/exoplayer2/database/DatabaseProvider;

    .line 394
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/database/DatabaseProvider;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    sget-object v2, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->COLUMNS:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 395
    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    return-object v0

    .line 403
    .end local v7    # "sortOrder":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 404
    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    new-instance v1, Lcom/google/androidx/exoplayer2/database/DatabaseIOException;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method private static getDownloadForCurrentRow(Landroid/database/Cursor;)Lcom/google/androidx/exoplayer2/offline/Download;
    .locals 19
    .param p0, "cursor"    # Landroid/database/Cursor;

    .line 444
    move-object/from16 v0, p0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 445
    .local v1, "keySetId":[B
    new-instance v2, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;

    .line 447
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 448
    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 449
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v2

    .line 450
    const/4 v4, 0x3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->decodeStreamKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->setStreamKeys(Ljava/util/List;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v2

    .line 451
    array-length v4, v1

    if-lez v4, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->setKeySetId([B)Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v2

    .line 452
    const/4 v4, 0x4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v2

    const/4 v5, 0x5

    .line 453
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->setData([B)Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v2

    .line 454
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->build()Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    move-result-object v2

    .line 455
    .local v2, "request":Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    new-instance v5, Lcom/google/androidx/exoplayer2/offline/DownloadProgress;

    invoke-direct {v5}, Lcom/google/androidx/exoplayer2/offline/DownloadProgress;-><init>()V

    move-object v14, v5

    .line 456
    .local v14, "downloadProgress":Lcom/google/androidx/exoplayer2/offline/DownloadProgress;
    const/16 v5, 0xd

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lcom/google/androidx/exoplayer2/offline/DownloadProgress;->bytesDownloaded:J

    .line 457
    const/16 v5, 0xc

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    iput v5, v14, Lcom/google/androidx/exoplayer2/offline/DownloadProgress;->percentDownloaded:F

    .line 458
    const/4 v5, 0x6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 463
    .local v12, "state":I
    if-ne v12, v4, :cond_1

    .line 464
    const/16 v3, 0xb

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move v15, v3

    goto :goto_1

    .line 465
    :cond_1
    const/4 v15, 0x0

    :goto_1
    nop

    .line 466
    .local v15, "failureReason":I
    new-instance v3, Lcom/google/androidx/exoplayer2/offline/Download;

    const/4 v4, 0x7

    .line 469
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/16 v4, 0x8

    .line 470
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v4, 0x9

    .line 471
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v4, 0xa

    .line 472
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object v5, v3

    move-object v6, v2

    move v7, v12

    move/from16 v18, v12

    .end local v12    # "state":I
    .local v18, "state":I
    move-wide/from16 v12, v16

    move-object/from16 v17, v14

    .end local v14    # "downloadProgress":Lcom/google/androidx/exoplayer2/offline/DownloadProgress;
    .local v17, "downloadProgress":Lcom/google/androidx/exoplayer2/offline/DownloadProgress;
    move v14, v4

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lcom/google/androidx/exoplayer2/offline/Download;-><init>(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/androidx/exoplayer2/offline/DownloadProgress;)V

    .line 466
    return-object v3
.end method

.method private static getDownloadForCurrentRowV2(Landroid/database/Cursor;)Lcom/google/androidx/exoplayer2/offline/Download;
    .locals 17
    .param p0, "cursor"    # Landroid/database/Cursor;

    .line 497
    move-object/from16 v0, p0

    new-instance v1, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;

    .line 499
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 500
    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 501
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->inferMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v1

    .line 502
    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->decodeStreamKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->setStreamKeys(Ljava/util/List;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v1

    .line 503
    const/4 v3, 0x4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v1

    .line 504
    const/4 v4, 0x5

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->setData([B)Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v1

    .line 505
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->build()Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    move-result-object v1

    .line 506
    .local v1, "request":Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    new-instance v4, Lcom/google/androidx/exoplayer2/offline/DownloadProgress;

    invoke-direct {v4}, Lcom/google/androidx/exoplayer2/offline/DownloadProgress;-><init>()V

    move-object v15, v4

    .line 507
    .local v15, "downloadProgress":Lcom/google/androidx/exoplayer2/offline/DownloadProgress;
    const/16 v4, 0xd

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v15, Lcom/google/androidx/exoplayer2/offline/DownloadProgress;->bytesDownloaded:J

    .line 508
    const/16 v4, 0xc

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    iput v4, v15, Lcom/google/androidx/exoplayer2/offline/DownloadProgress;->percentDownloaded:F

    .line 509
    const/4 v4, 0x6

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 514
    .local v13, "state":I
    if-ne v13, v3, :cond_0

    const/16 v2, 0xb

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v14, v2

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 515
    .local v14, "failureReason":I
    :goto_0
    new-instance v2, Lcom/google/androidx/exoplayer2/offline/Download;

    const/4 v3, 0x7

    .line 518
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/16 v3, 0x8

    .line 519
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/16 v3, 0x9

    .line 520
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/16 v3, 0xa

    .line 521
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move-object v4, v2

    move-object v5, v1

    move v6, v13

    move/from16 v16, v13

    .end local v13    # "state":I
    .local v16, "state":I
    move v13, v3

    move-object v3, v15

    .end local v15    # "downloadProgress":Lcom/google/androidx/exoplayer2/offline/DownloadProgress;
    .local v3, "downloadProgress":Lcom/google/androidx/exoplayer2/offline/DownloadProgress;
    invoke-direct/range {v4 .. v15}, Lcom/google/androidx/exoplayer2/offline/Download;-><init>(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/androidx/exoplayer2/offline/DownloadProgress;)V

    .line 515
    return-object v2
.end method

.method private static varargs getStateQuery([I)Ljava/lang/String;
    .locals 3
    .param p0, "states"    # [I

    .line 428
    array-length v0, p0

    if-nez v0, :cond_0

    .line 429
    const-string v0, "1"

    return-object v0

    .line 431
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .local v0, "selectionBuilder":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 434
    if-lez v1, :cond_1

    .line 435
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    :cond_1
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 439
    .end local v1    # "i":I
    :cond_2
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static inferMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "downloadType"    # Ljava/lang/String;

    .line 378
    const-string v0, "dash"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "application/dash+xml"

    return-object v0

    .line 380
    :cond_0
    const-string v0, "hls"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    const-string v0, "application/x-mpegURL"

    return-object v0

    .line 382
    :cond_1
    const-string/jumbo v0, "ss"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    const-string v0, "application/vnd.ms-sstr+xml"

    return-object v0

    .line 385
    :cond_2
    const-string/jumbo v0, "video/x-unknown"

    return-object v0
.end method

.method private loadDownloadsFromVersion2(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 26
    .param p1, "database"    # Landroid/database/sqlite/SQLiteDatabase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/Download;",
            ">;"
        }
    .end annotation

    .line 338
    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 339
    .local v2, "downloads":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/Download;>;"
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lcom/google/androidx/exoplayer2/util/Util;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    return-object v2

    .line 343
    :cond_0
    const-string v12, "id"

    const-string/jumbo v13, "title"

    const-string/jumbo v14, "uri"

    const-string/jumbo v15, "stream_keys"

    const-string v16, "custom_cache_key"

    const-string v17, "data"

    const-string/jumbo v18, "state"

    const-string/jumbo v19, "start_time_ms"

    const-string/jumbo v20, "update_time_ms"

    const-string v21, "content_length"

    const-string/jumbo v22, "stop_reason"

    const-string v23, "failure_reason"

    const-string v24, "percent_downloaded"

    const-string v25, "bytes_downloaded"

    filled-new-array/range {v12 .. v25}, [Ljava/lang/String;

    move-result-object v5

    .line 360
    .local v5, "columnsV2":[Ljava/lang/String;
    iget-object v4, v1, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 361
    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 369
    .local v3, "cursor":Landroid/database/Cursor;
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->getDownloadForCurrentRowV2(Landroid/database/Cursor;)Lcom/google/androidx/exoplayer2/offline/Download;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 372
    :cond_1
    nop

    .line 373
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 372
    :cond_2
    return-object v2

    .line 360
    :catchall_0
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v4
.end method

.method private putDownloadInternal(Lcom/google/androidx/exoplayer2/offline/Download;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .param p1, "download"    # Lcom/google/androidx/exoplayer2/offline/Download;
    .param p2, "database"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 317
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->keySetId:[B

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->keySetId:[B

    .line 318
    .local v0, "keySetId":[B
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 319
    .local v1, "values":Landroid/content/ContentValues;
    iget-object v2, p1, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v2, p1, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    const-string v3, "mime_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v2, p1, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "uri"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v2, p1, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->encodeStreamKeys(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "stream_keys"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v2, p1, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    const-string v3, "custom_cache_key"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v2, p1, Lcom/google/androidx/exoplayer2/offline/Download;->request:Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->data:[B

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 325
    iget v2, p1, Lcom/google/androidx/exoplayer2/offline/Download;->state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "state"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    iget-wide v2, p1, Lcom/google/androidx/exoplayer2/offline/Download;->startTimeMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "start_time_ms"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    iget-wide v2, p1, Lcom/google/androidx/exoplayer2/offline/Download;->updateTimeMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "update_time_ms"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 328
    iget-wide v2, p1, Lcom/google/androidx/exoplayer2/offline/Download;->contentLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "content_length"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 329
    iget v2, p1, Lcom/google/androidx/exoplayer2/offline/Download;->stopReason:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "stop_reason"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    iget v2, p1, Lcom/google/androidx/exoplayer2/offline/Download;->failureReason:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "failure_reason"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/offline/Download;->getPercentDownloaded()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "percent_downloaded"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 332
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/offline/Download;->getBytesDownloaded()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "bytes_downloaded"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    const-string v2, "key_set_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 334
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 335
    return-void
.end method


# virtual methods
.method public getDownload(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/offline/Download;
    .locals 3
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 184
    :try_start_0
    const-string v0, "id = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->getCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 186
    const/4 v1, 0x0

    .line 190
    if-eqz v0, :cond_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    :cond_0
    return-object v1

    .line 188
    :cond_1
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 189
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->getDownloadForCurrentRow(Landroid/database/Cursor;)Lcom/google/androidx/exoplayer2/offline/Download;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    if-eqz v0, :cond_2

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 189
    :cond_2
    return-object v1

    .line 184
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p1    # "id":Ljava/lang/String;
    :cond_3
    :goto_0
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 190
    .end local v0    # "cursor":Landroid/database/Cursor;
    .restart local p1    # "id":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 191
    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    new-instance v1, Lcom/google/androidx/exoplayer2/database/DatabaseIOException;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public varargs getDownloads([I)Lcom/google/androidx/exoplayer2/offline/DownloadCursor;
    .locals 3
    .param p1, "states"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 198
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->getStateQuery([I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->getCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 199
    .local v0, "cursor":Landroid/database/Cursor;
    new-instance v2, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex$DownloadCursorImpl;

    invoke-direct {v2, v0, v1}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex$DownloadCursorImpl;-><init>(Landroid/database/Cursor;Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex$1;)V

    return-object v2
.end method

.method public putDownload(Lcom/google/androidx/exoplayer2/offline/Download;)V
    .locals 2
    .param p1, "download"    # Lcom/google/androidx/exoplayer2/offline/Download;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 204
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->databaseProvider:Lcom/google/androidx/exoplayer2/database/DatabaseProvider;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 207
    .local v0, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->putDownloadInternal(Lcom/google/androidx/exoplayer2/offline/Download;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .end local v0    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    nop

    .line 211
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    new-instance v1, Lcom/google/androidx/exoplayer2/database/DatabaseIOException;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public removeDownload(Ljava/lang/String;)V
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->databaseProvider:Lcom/google/androidx/exoplayer2/database/DatabaseProvider;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    const-string v2, "id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    nop

    .line 221
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    new-instance v1, Lcom/google/androidx/exoplayer2/database/DatabaseIOException;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public setDownloadingStatesToQueued()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 225
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 227
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 228
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v1, "state"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->databaseProvider:Lcom/google/androidx/exoplayer2/database/DatabaseProvider;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 230
    .local v1, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    const-string/jumbo v3, "state = 2"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    nop

    .line 234
    .end local v0    # "values":Landroid/content/ContentValues;
    .end local v1    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    .local v0, "e":Landroid/database/SQLException;
    new-instance v1, Lcom/google/androidx/exoplayer2/database/DatabaseIOException;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public setStatesToRemoving()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 238
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 240
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 241
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v1, "state"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    const-string v1, "failure_reason"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->databaseProvider:Lcom/google/androidx/exoplayer2/database/DatabaseProvider;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 246
    .local v1, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    nop

    .line 250
    .end local v0    # "values":Landroid/content/ContentValues;
    .end local v1    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    .local v0, "e":Landroid/database/SQLException;
    new-instance v1, Lcom/google/androidx/exoplayer2/database/DatabaseIOException;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public setStopReason(I)V
    .locals 5
    .param p1, "stopReason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 256
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 257
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v1, "stop_reason"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->databaseProvider:Lcom/google/androidx/exoplayer2/database/DatabaseProvider;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 259
    .local v1, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    sget-object v3, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->WHERE_STATE_IS_TERMINAL:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    nop

    .line 263
    .end local v0    # "values":Landroid/content/ContentValues;
    .end local v1    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    .local v0, "e":Landroid/database/SQLException;
    new-instance v1, Lcom/google/androidx/exoplayer2/database/DatabaseIOException;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public setStopReason(Ljava/lang/String;I)V
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "stopReason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 267
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 269
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 270
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v1, "stop_reason"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->databaseProvider:Lcom/google/androidx/exoplayer2/database/DatabaseProvider;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 272
    .local v1, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    sget-object v3, Lcom/google/androidx/exoplayer2/offline/DefaultDownloadIndex;->WHERE_STATE_IS_TERMINAL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "id = ?"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    nop

    .line 280
    .end local v0    # "values":Landroid/content/ContentValues;
    .end local v1    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    .local v0, "e":Landroid/database/SQLException;
    new-instance v1, Lcom/google/androidx/exoplayer2/database/DatabaseIOException;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method
