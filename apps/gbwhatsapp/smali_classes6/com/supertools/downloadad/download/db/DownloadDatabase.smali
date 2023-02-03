.class public Lcom/supertools/downloadad/download/db/DownloadDatabase;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DownloadDatabase.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadDatabase"

.field private static sInstance:Lcom/supertools/downloadad/download/db/DownloadDatabase;


# instance fields
.field private mDownloadHelper:Lcom/supertools/downloadad/download/db/DownloadStoreHelper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "super_tools_download.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance v0, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    invoke-direct {v0, p0}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Lcom/supertools/downloadad/download/db/DownloadDatabase;->mDownloadHelper:Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    return-void
.end method

.method public static declared-synchronized closeDB()V
    .locals 2

    const-class v0, Lcom/supertools/downloadad/download/db/DownloadDatabase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/supertools/downloadad/download/db/DownloadDatabase;->sInstance:Lcom/supertools/downloadad/download/db/DownloadDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;
    .locals 1

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getInstance()Lcom/supertools/downloadad/download/db/DownloadDatabase;

    move-result-object v0

    iget-object v0, v0, Lcom/supertools/downloadad/download/db/DownloadDatabase;->mDownloadHelper:Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    return-object v0
.end method

.method private static getInstance()Lcom/supertools/downloadad/download/db/DownloadDatabase;
    .locals 3

    sget-object v0, Lcom/supertools/downloadad/download/db/DownloadDatabase;->sInstance:Lcom/supertools/downloadad/download/db/DownloadDatabase;

    if-nez v0, :cond_1

    const-class v0, Lcom/supertools/downloadad/download/db/DownloadDatabase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/supertools/downloadad/download/db/DownloadDatabase;->sInstance:Lcom/supertools/downloadad/download/db/DownloadDatabase;

    if-nez v1, :cond_0

    new-instance v1, Lcom/supertools/downloadad/download/db/DownloadDatabase;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/supertools/downloadad/download/db/DownloadDatabase;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/supertools/downloadad/download/db/DownloadDatabase;->sInstance:Lcom/supertools/downloadad/download/db/DownloadDatabase;

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
    sget-object v0, Lcom/supertools/downloadad/download/db/DownloadDatabase;->sInstance:Lcom/supertools/downloadad/download/db/DownloadDatabase;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS sdk_record (_id INTEGER PRIMARY KEY,cloud_id TEXT,download_url TEXT,status INTEGER,complete_time LONG,duration LONG,filepath TEXT,read_flag INTEGER DEFAULT 0,item TEXT,record TEXT,cookie TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS sdk_cache_record (_id INTEGER PRIMARY KEY,cloud_id TEXT,download_url TEXT,status INTEGER,complete_time LONG,duration LONG,filepath TEXT,read_flag INTEGER,item TEXT,record TEXT,thumbnail TEXT,display_times INTEGER DEFAULT 0,effective_display_times INTEGER DEFAULT 0,cookie TEXT,res_id TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Landroid/database/SQLException;
    const-string v1, "DownloadDatabase"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Landroid/database/SQLException;
    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    return-void
.end method
