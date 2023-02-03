.class public Lcom/supertools/downloadad/download/db/DownloadStoreHelper;
.super Ljava/lang/Object;
.source "DownloadStoreHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadStore"


# instance fields
.field private final mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

.field private mDb:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0
    .param p1, "dbHelper"    # Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private checkFileLegal(Ljava/lang/String;)Z
    .locals 8
    .param p1, "filePath"    # Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/supertools/downloadad/common/fs/SFile;->create(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    .local v0, "file":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->isDirectory()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->list()[Ljava/lang/String;

    move-result-object v2

    .local v2, "fileList":[Ljava/lang/String;
    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .end local v2    # "fileList":[Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private toContentValues(Lcom/supertools/downloadad/download/base/DownloadRecord;)Landroid/content/ContentValues;
    .locals 5
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .local v0, "values":Landroid/content/ContentValues;
    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getItem()Lcom/supertools/downloadad/download/item/ContentItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/item/ContentItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cloud_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getCompleteTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "complete_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filepath"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStatus()Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->toInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getItem()Lcom/supertools/downloadad/download/item/ContentItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/item/ContentItem;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getReadFlag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "read_flag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getCookie()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getCookie()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cookie"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .local v1, "jo":Lorg/json/JSONObject;
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->toJSON(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "e":Lorg/json/JSONException;
    const-string v3, "DownloadStore"

    const-string v4, "record to json failed!"

    invoke-static {v3, v4, v2}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "e":Lorg/json/JSONException;
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "record"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private toDownloadRecord(Landroid/database/Cursor;)Lcom/supertools/downloadad/download/base/DownloadRecord;
    .locals 5
    .param p1, "cursor"    # Landroid/database/Cursor;

    const-string v0, "read_flag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .local v0, "readFlag":I
    const-string v1, "record"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "record":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/supertools/downloadad/download/base/DownloadRecord;->createRecord(Lorg/json/JSONObject;)Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v2

    .local v2, "newRecord":Lcom/supertools/downloadad/download/base/DownloadRecord;
    invoke-virtual {v2, v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setRead(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .end local v2    # "newRecord":Lcom/supertools/downloadad/download/base/DownloadRecord;
    :catch_0
    move-exception v2

    .local v2, "e":Lorg/json/JSONException;
    const-string v3, "DownloadStore"

    const-string v4, "create record from json failed!"

    invoke-static {v3, v4, v2}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "e":Lorg/json/JSONException;
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public addRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 14
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    const/4 v0, 0x0

    .local v0, "cursor":Landroid/database/Cursor;
    const-string v1, "%s = ?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "cloud_id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "selection":Ljava/lang/String;
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getItem()Lcom/supertools/downloadad/download/item/ContentItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supertools/downloadad/download/item/ContentItem;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .local v2, "selectionArgs":[Ljava/lang/String;
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iput-object v6, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "sdk_record"

    const-string v3, "cloud_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v1

    move-object v10, v2

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->toContentValues(Lcom/supertools/downloadad/download/base/DownloadRecord;)Landroid/content/ContentValues;

    move-result-object v3

    .local v3, "values":Landroid/content/ContentValues;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "sdk_record"

    invoke-virtual {v4, v5, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "sdk_record"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v3    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    instance-of v4, v3, Landroid/database/sqlite/SQLiteException;

    if-nez v4, :cond_1

    const-string v4, "DownloadStore"

    const-string v5, "add record failed!"

    invoke-static {v4, v5, v3}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    nop

    monitor-exit p0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    nop

    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v1    # "selection":Ljava/lang/String;
    .end local v2    # "selectionArgs":[Ljava/lang/String;
    .end local p1    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    throw v3

    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local v1    # "selection":Ljava/lang/String;
    .restart local v2    # "selectionArgs":[Ljava/lang/String;
    .restart local p1    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    :catchall_1
    move-exception v3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3
.end method

.method public getDownloadPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .param p1, "id"    # Ljava/lang/String;

    const/4 v0, 0x0

    .local v0, "cursor":Landroid/database/Cursor;
    const-string v1, "%s = ?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "cloud_id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "selection":Ljava/lang/String;
    new-array v10, v2, [Ljava/lang/String;

    aput-object p1, v10, v5

    .local v10, "selectionArgs":[Ljava/lang/String;
    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iput-object v6, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "sdk_record"

    const-string v3, "filepath"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v1

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    nop

    :try_start_1
    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :cond_0
    :try_start_2
    const-string v3, "filepath"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "path":Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->checkFileLegal(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_1

    nop

    :try_start_3
    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v2

    :cond_1
    :try_start_4
    invoke-static {v3}, Lcom/supertools/downloadad/common/fs/SFile;->create(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supertools/downloadad/common/fs/SFile;->toFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v2

    .end local v3    # "path":Ljava/lang/String;
    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    .local v3, "e":Ljava/lang/RuntimeException;
    :goto_0
    :try_start_6
    const-string v4, "DownloadStore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get item download path! id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .end local v3    # "e":Ljava/lang/RuntimeException;
    :try_start_7
    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    nop

    monitor-exit p0

    return-object v2

    :goto_1
    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    nop

    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v1    # "selection":Ljava/lang/String;
    .end local v10    # "selectionArgs":[Ljava/lang/String;
    .end local p1    # "id":Ljava/lang/String;
    throw v2

    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local v1    # "selection":Ljava/lang/String;
    .restart local v10    # "selectionArgs":[Ljava/lang/String;
    .restart local p1    # "id":Ljava/lang/String;
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v2
.end method

.method public getDownloadStatus(Ljava/lang/String;)Lcom/supertools/downloadad/download/base/DownloadRecord$Status;
    .locals 14
    .param p1, "id"    # Ljava/lang/String;

    const/4 v0, 0x0

    .local v0, "cursor":Landroid/database/Cursor;
    const-string v1, "%s = ?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "cloud_id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "selection":Ljava/lang/String;
    new-array v10, v2, [Ljava/lang/String;

    aput-object p1, v10, v5

    .local v10, "selectionArgs":[Ljava/lang/String;
    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iput-object v6, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "sdk_record"

    const-string v3, "status"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v1

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    nop

    :try_start_1
    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :cond_0
    :try_start_2
    const-string v3, "status"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->fromInt(I)Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v3

    .local v3, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_4
    const-string v4, "DownloadStore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get item download status! id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v3    # "e":Landroid/database/sqlite/SQLiteException;
    :try_start_5
    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    nop

    monitor-exit p0

    return-object v2

    :goto_0
    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    nop

    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v1    # "selection":Ljava/lang/String;
    .end local v10    # "selectionArgs":[Ljava/lang/String;
    .end local p1    # "id":Ljava/lang/String;
    throw v2

    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local v1    # "selection":Ljava/lang/String;
    .restart local v10    # "selectionArgs":[Ljava/lang/String;
    .restart local p1    # "id":Ljava/lang/String;
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2
.end method

.method public getDownloadedRecordById(Ljava/lang/String;)Lcom/supertools/downloadad/download/base/DownloadRecord;
    .locals 17
    .param p1, "id"    # Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .local v3, "cursor":Landroid/database/Cursor;
    const-string v0, "%s = ? AND %s = ?"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "cloud_id"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "status"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v0, v5}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "selection":Ljava/lang/String;
    new-array v13, v4, [Ljava/lang/String;

    aput-object v2, v13, v7

    sget-object v0, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->COMPLETED:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v8

    .local v13, "selectionArgs":[Ljava/lang/String;
    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    iput-object v9, v1, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "sdk_record"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v5

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    nop

    :try_start_1
    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v4

    :cond_0
    :try_start_2
    const-string v0, "filepath"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "path":Ljava/lang/String;
    invoke-direct {v1, v0}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->checkFileLegal(Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_1

    nop

    :try_start_3
    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v4

    :cond_1
    :try_start_4
    invoke-direct {v1, v3}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->toDownloadRecord(Landroid/database/Cursor;)Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v4

    .end local v0    # "path":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_6
    const-string v6, "DownloadStore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get item download path! id = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .end local v0    # "e":Landroid/database/sqlite/SQLiteException;
    :try_start_7
    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    nop

    monitor-exit p0

    return-object v4

    :goto_0
    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    nop

    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local v5    # "selection":Ljava/lang/String;
    .end local v13    # "selectionArgs":[Ljava/lang/String;
    .end local p1    # "id":Ljava/lang/String;
    throw v0

    .restart local v3    # "cursor":Landroid/database/Cursor;
    .restart local v5    # "selection":Ljava/lang/String;
    .restart local v13    # "selectionArgs":[Ljava/lang/String;
    .restart local p1    # "id":Ljava/lang/String;
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public getDownloadedRecordCount(J)I
    .locals 8
    .param p1, "startTime"    # J

    const/4 v0, 0x0

    .local v0, "cursor":Landroid/database/Cursor;
    const-string v1, "%s = ? AND %s > ?"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "status"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "complete_time"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "selection":Ljava/lang/String;
    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->COMPLETED:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v4}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->toInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .local v3, "selectionArgs":[Ljava/lang/String;
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT COUNT(_id) FROM %s WHERE (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "sdk_record"

    aput-object v7, v2, v5

    aput-object v1, v2, v6

    invoke-static {v4, v2}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "sql":Ljava/lang/String;
    iget-object v4, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    nop

    :try_start_1
    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v5

    :cond_0
    :try_start_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v4

    .end local v2    # "sql":Ljava/lang/String;
    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_4
    const-string v4, "DownloadStore"

    const-string v6, "get downloading record count failed!"

    invoke-static {v4, v6, v2}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v2    # "e":Landroid/database/sqlite/SQLiteException;
    :try_start_5
    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    nop

    monitor-exit p0

    return v5

    :goto_0
    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    nop

    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v1    # "selection":Ljava/lang/String;
    .end local v3    # "selectionArgs":[Ljava/lang/String;
    .end local p1    # "startTime":J
    throw v2

    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local v1    # "selection":Ljava/lang/String;
    .restart local v3    # "selectionArgs":[Ljava/lang/String;
    .restart local p1    # "startTime":J
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2
.end method

.method public getDownloadingRecordById(Ljava/lang/String;)Lcom/supertools/downloadad/download/base/DownloadRecord;
    .locals 17
    .param p1, "id"    # Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .local v3, "cursor":Landroid/database/Cursor;
    const-string v0, "%s = ? AND %s <> ?"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "cloud_id"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "status"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v0, v5}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "selection":Ljava/lang/String;
    new-array v13, v4, [Ljava/lang/String;

    aput-object v2, v13, v7

    sget-object v0, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->COMPLETED:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v8

    .local v13, "selectionArgs":[Ljava/lang/String;
    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    iput-object v9, v1, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "sdk_record"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v5

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    nop

    :try_start_1
    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v4

    :cond_0
    :try_start_2
    invoke-direct {v1, v3}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->toDownloadRecord(Landroid/database/Cursor;)Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_4
    const-string v6, "DownloadStore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get item download path! id = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v0    # "e":Landroid/database/sqlite/SQLiteException;
    :try_start_5
    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    nop

    monitor-exit p0

    return-object v4

    :goto_0
    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    nop

    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local v5    # "selection":Ljava/lang/String;
    .end local v13    # "selectionArgs":[Ljava/lang/String;
    .end local p1    # "id":Ljava/lang/String;
    throw v0

    .restart local v3    # "cursor":Landroid/database/Cursor;
    .restart local v5    # "selection":Ljava/lang/String;
    .restart local v13    # "selectionArgs":[Ljava/lang/String;
    .restart local p1    # "id":Ljava/lang/String;
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public getDownloadingRecordCount()I
    .locals 8

    const/4 v0, 0x0

    .local v0, "cursor":Landroid/database/Cursor;
    const-string v1, "%s <> ?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "status"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "selection":Ljava/lang/String;
    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->COMPLETED:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v4}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->toInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .local v3, "selectionArgs":[Ljava/lang/String;
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT COUNT(_id) FROM %s WHERE (%s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "sdk_record"

    aput-object v7, v6, v5

    aput-object v1, v6, v2

    invoke-static {v4, v6}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "sql":Ljava/lang/String;
    iget-object v4, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    nop

    :try_start_1
    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v5

    :cond_0
    :try_start_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v4

    .end local v2    # "sql":Ljava/lang/String;
    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_4
    const-string v4, "DownloadStore"

    const-string v6, "get downloading record count failed!"

    invoke-static {v4, v6, v2}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v2    # "e":Landroid/database/sqlite/SQLiteException;
    :try_start_5
    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    nop

    monitor-exit p0

    return v5

    :goto_0
    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    nop

    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v1    # "selection":Ljava/lang/String;
    .end local v3    # "selectionArgs":[Ljava/lang/String;
    throw v2

    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local v1    # "selection":Ljava/lang/String;
    .restart local v3    # "selectionArgs":[Ljava/lang/String;
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2
.end method

.method public listDownloadedRecord()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .local v2, "records":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    const/4 v3, 0x0

    .local v3, "cursor":Landroid/database/Cursor;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .local v4, "deletedRecords":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    const-string v0, "%s = ?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "status"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v0, v6}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "selection":Ljava/lang/String;
    new-array v13, v5, [Ljava/lang/String;

    sget-object v0, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->COMPLETED:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v8

    .local v13, "selectionArgs":[Ljava/lang/String;
    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    iput-object v9, v1, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "sdk_record"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v0, "%s DESC"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "complete_time"

    aput-object v7, v5, v8

    invoke-static {v0, v5}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object v12, v6

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    nop

    :try_start_1
    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :cond_0
    :try_start_2
    invoke-direct {v1, v3}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->toDownloadRecord(Landroid/database/Cursor;)Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    .local v0, "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->checkFileLegal(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v0    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    :cond_4
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    :try_start_3
    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_4
    const-string v5, "DownloadStore"

    const-string v7, "list downloaded records failed!"

    invoke-static {v5, v7, v0}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v0    # "e":Landroid/database/sqlite/SQLiteException;
    :try_start_5
    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    :goto_2
    nop

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v1, v4}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->removeRecords(Ljava/util/List;)V

    return-object v2

    :goto_3
    :try_start_6
    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    nop

    .end local v2    # "records":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local v4    # "deletedRecords":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    .end local v6    # "selection":Ljava/lang/String;
    .end local v13    # "selectionArgs":[Ljava/lang/String;
    throw v0

    .restart local v2    # "records":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    .restart local v3    # "cursor":Landroid/database/Cursor;
    .restart local v4    # "deletedRecords":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    .restart local v6    # "selection":Ljava/lang/String;
    .restart local v13    # "selectionArgs":[Ljava/lang/String;
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public listDownloadedRecord(JI)Ljava/util/List;
    .locals 19
    .param p1, "startTime"    # J
    .param p3, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .local v2, "records":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    const/4 v3, 0x0

    .local v3, "cursor":Landroid/database/Cursor;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .local v4, "deletedRecords":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    const-string v0, "%s = ? AND %s > ?"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "status"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "complete_time"

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v0, v6}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "selection":Ljava/lang/String;
    new-array v14, v5, [Ljava/lang/String;

    sget-object v0, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->COMPLETED:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v8

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v9

    .local v14, "selectionArgs":[Ljava/lang/String;
    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    iput-object v10, v1, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "sdk_record"

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v0, "%s DESC"

    new-array v5, v9, [Ljava/lang/Object;

    const-string v7, "complete_time"

    aput-object v7, v5, v8

    invoke-static {v0, v5}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    if-lez p3, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v18, v0

    move-object v13, v6

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    nop

    :try_start_1
    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :cond_1
    :try_start_2
    invoke-direct {v1, v3}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->toDownloadRecord(Landroid/database/Cursor;)Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    .local v0, "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->checkFileLegal(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v0    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    :cond_4
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    :try_start_3
    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_4
    const-string v5, "DownloadStore"

    const-string v7, "list downloaded records failed!"

    invoke-static {v5, v7, v0}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v0    # "e":Landroid/database/sqlite/SQLiteException;
    :try_start_5
    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    :goto_2
    nop

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v1, v4}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->removeRecords(Ljava/util/List;)V

    return-object v2

    :goto_3
    :try_start_6
    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    nop

    .end local v2    # "records":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local v4    # "deletedRecords":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    .end local v6    # "selection":Ljava/lang/String;
    .end local v14    # "selectionArgs":[Ljava/lang/String;
    .end local p1    # "startTime":J
    .end local p3    # "limit":I
    throw v0

    .restart local v2    # "records":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    .restart local v3    # "cursor":Landroid/database/Cursor;
    .restart local v4    # "deletedRecords":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    .restart local v6    # "selection":Ljava/lang/String;
    .restart local v14    # "selectionArgs":[Ljava/lang/String;
    .restart local p1    # "startTime":J
    .restart local p3    # "limit":I
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public listDownloadingRecord()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "records":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    const/4 v1, 0x0

    .local v1, "cursor":Landroid/database/Cursor;
    const-string v2, "%s <> ?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "status"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "selection":Ljava/lang/String;
    new-array v11, v3, [Ljava/lang/String;

    sget-object v4, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->COMPLETED:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v4}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->toInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v6

    .local v11, "selectionArgs":[Ljava/lang/String;
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iput-object v7, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "sdk_record"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v4, "%s ASC"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "_id"

    aput-object v5, v3, v6

    invoke-static {v4, v3}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v10, v2

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    nop

    :try_start_1
    invoke-static {v1}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :cond_0
    :try_start_2
    invoke-direct {p0, v1}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->toDownloadRecord(Landroid/database/Cursor;)Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v3

    .local v3, "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v3    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_0

    :try_start_3
    invoke-static {v1}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    .local v3, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_4
    const-string v4, "DownloadStore"

    const-string v5, "list downloaded records failed!"

    invoke-static {v4, v5, v3}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v3    # "e":Landroid/database/sqlite/SQLiteException;
    :try_start_5
    invoke-static {v1}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    :goto_1
    nop

    monitor-exit p0

    return-object v0

    :goto_2
    invoke-static {v1}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    nop

    .end local v0    # "records":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    .end local v1    # "cursor":Landroid/database/Cursor;
    .end local v2    # "selection":Ljava/lang/String;
    .end local v11    # "selectionArgs":[Ljava/lang/String;
    throw v3

    .restart local v0    # "records":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    .restart local v1    # "cursor":Landroid/database/Cursor;
    .restart local v2    # "selection":Ljava/lang/String;
    .restart local v11    # "selectionArgs":[Ljava/lang/String;
    :catchall_1
    move-exception v3

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v3
.end method

.method public listDownloadingRecord(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;Z)Ljava/util/List;
    .locals 15
    .param p1, "status"    # Lcom/supertools/downloadad/download/base/DownloadRecord$Status;
    .param p2, "include"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supertools/downloadad/download/base/DownloadRecord$Status;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .local v2, "records":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    const/4 v3, 0x0

    .local v3, "cursor":Landroid/database/Cursor;
    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const-string v5, "%s = ?"

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "status"

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "selection":Ljava/lang/String;
    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->toInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .local v6, "selectionArgs":[Ljava/lang/String;
    goto :goto_0

    .end local v5    # "selection":Ljava/lang/String;
    .end local v6    # "selectionArgs":[Ljava/lang/String;
    :cond_0
    const-string v5, "%s <> ? AND %s <> ?"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "status"

    aput-object v8, v7, v4

    const-string v8, "status"

    aput-object v8, v7, v0

    invoke-static {v5, v7}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .restart local v5    # "selection":Ljava/lang/String;
    new-array v6, v6, [Ljava/lang/String;

    sget-object v7, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->COMPLETED:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v7}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->toInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual/range {p1 .. p1}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->toInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .restart local v6    # "selectionArgs":[Ljava/lang/String;
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v7, v1, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iput-object v7, v1, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "sdk_record"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "%s ASC"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v11, "_id"

    aput-object v11, v0, v4

    invoke-static {v10, v0}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v10, v5

    move-object v11, v6

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    nop

    :try_start_1
    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_5

    :cond_1
    :try_start_2
    invoke-direct {p0, v3}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->toDownloadRecord(Landroid/database/Cursor;)Lcom/supertools/downloadad/download/base/DownloadRecord;

    move-result-object v0

    .local v0, "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v0    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    :try_start_3
    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v8, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_4

    :catch_0
    move-exception v0

    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_4
    const-string v4, "DownloadStore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "list downloading records failed! "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const-string v8, "include"

    goto :goto_2

    :cond_3
    const-string v8, "not include"

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "status = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v8, p1

    :try_start_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v0}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v0    # "e":Landroid/database/sqlite/SQLiteException;
    :try_start_6
    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    nop

    :goto_3
    monitor-exit p0

    return-object v2

    :catchall_2
    move-exception v0

    :goto_4
    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Landroid/database/Cursor;)V

    nop

    .end local v2    # "records":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local v5    # "selection":Ljava/lang/String;
    .end local v6    # "selectionArgs":[Ljava/lang/String;
    .end local p1    # "status":Lcom/supertools/downloadad/download/base/DownloadRecord$Status;
    .end local p2    # "include":Z
    throw v0

    .restart local v2    # "records":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    .restart local v3    # "cursor":Landroid/database/Cursor;
    .restart local v5    # "selection":Ljava/lang/String;
    .restart local v6    # "selectionArgs":[Ljava/lang/String;
    .restart local p1    # "status":Lcom/supertools/downloadad/download/base/DownloadRecord$Status;
    .restart local p2    # "include":Z
    :catchall_3
    move-exception v0

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public removeRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 6
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    const-string v0, "%s = ?"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "download_url"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "selection":Ljava/lang/String;
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .local v1, "selectionArgs":[Ljava/lang/String;
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "sdk_record"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .local v2, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_1
    const-string v3, "DownloadStore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove record failed! url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "e":Landroid/database/sqlite/SQLiteException;
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public removeRecords(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;)V"
        }
    .end annotation

    .local p1, "records":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "("

    .local v0, "selection":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supertools/downloadad/download/base/DownloadRecord;

    .local v2, "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%s = \'%s\'"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "download_url"

    aput-object v7, v5, v6

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    if-ne v1, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v2    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "sdk_record"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .local v1, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_1
    const-string v2, "DownloadStore"

    const-string v3, "remove records failed!"

    invoke-static {v2, v3, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "e":Landroid/database/sqlite/SQLiteException;
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .end local v0    # "selection":Ljava/lang/String;
    :cond_3
    :goto_4
    return-void
.end method

.method public setFlag(Ljava/lang/String;I)V
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "flag"    # I

    const-string v0, "%s = ? AND %s < ?"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "cloud_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "read_flag"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "selection":Ljava/lang/String;
    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .local v1, "selectionArgs":[Ljava/lang/String;
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .local v2, "values":Landroid/content/ContentValues;
    const-string v3, "read_flag"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "sdk_record"

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "values":Landroid/content/ContentValues;
    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .local v2, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_1
    const-string v3, "DownloadStore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateReadFlag id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " flag : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "e":Landroid/database/sqlite/SQLiteException;
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public updateRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 5
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    const-string v0, "%s = ?"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "cloud_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/supertools/downloadad/util/StringUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "selection":Ljava/lang/String;
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getItem()Lcom/supertools/downloadad/download/item/ContentItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/item/ContentItem;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .local v1, "selectionArgs":[Ljava/lang/String;
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDBHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "sdk_record"

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->toContentValues(Lcom/supertools/downloadad/download/base/DownloadRecord;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .local v2, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_1
    const-string v3, "DownloadStore"

    const-string v4, "update record failed!"

    invoke-static {v3, v4, v2}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "e":Landroid/database/sqlite/SQLiteException;
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
