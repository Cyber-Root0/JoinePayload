.class public Lcow/ad/database/AdDataBase;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "max_file_ad.db"

.field private static final DATABASE_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DB.AdDataBase"

.field private static adDataDao:Lcow/ad/database/dao/AdDataDao;

.field private static adShowDataDao:Lcow/ad/database/dao/AdShowDataDao;

.field private static volatile mInstance:Lcow/ad/database/AdDataBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "max_file_ad.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static getDatabase(Landroid/content/Context;)Lcow/ad/database/AdDataBase;
    .locals 2

    sget-object v0, Lcow/ad/database/AdDataBase;->mInstance:Lcow/ad/database/AdDataBase;

    if-nez v0, :cond_1

    const-class v0, Lcow/ad/database/AdDataBase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcow/ad/database/AdDataBase;->mInstance:Lcow/ad/database/AdDataBase;

    if-nez v1, :cond_0

    new-instance v1, Lcow/ad/database/AdDataBase;

    invoke-direct {v1, p0}, Lcow/ad/database/AdDataBase;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcow/ad/database/AdDataBase;->mInstance:Lcow/ad/database/AdDataBase;

    sget-object p0, Lcow/ad/database/AdDataBase;->mInstance:Lcow/ad/database/AdDataBase;

    invoke-direct {p0}, Lcow/ad/database/AdDataBase;->init()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcow/ad/database/AdDataBase;->mInstance:Lcow/ad/database/AdDataBase;

    return-object p0
.end method

.method private init()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcow/ad/database/AdDataBase;->adShowDataDao:Lcow/ad/database/dao/AdShowDataDao;

    if-nez v0, :cond_0

    new-instance v0, Lcow/ad/database/dao/AdShowDataDao;

    sget-object v1, Lcow/ad/database/AdDataBase;->mInstance:Lcow/ad/database/AdDataBase;

    invoke-direct {v0, v1}, Lcow/ad/database/dao/AdShowDataDao;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    sput-object v0, Lcow/ad/database/AdDataBase;->adShowDataDao:Lcow/ad/database/dao/AdShowDataDao;

    :cond_0
    sget-object v0, Lcow/ad/database/AdDataBase;->adDataDao:Lcow/ad/database/dao/AdDataDao;

    if-nez v0, :cond_1

    new-instance v0, Lcow/ad/database/dao/AdDataDao;

    sget-object v1, Lcow/ad/database/AdDataBase;->mInstance:Lcow/ad/database/AdDataBase;

    invoke-direct {v0, v1}, Lcow/ad/database/dao/AdDataDao;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    sput-object v0, Lcow/ad/database/AdDataBase;->adDataDao:Lcow/ad/database/dao/AdDataDao;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getAdDao()Lcow/ad/database/dao/AdDataDao;
    .locals 2

    sget-object v0, Lcow/ad/database/AdDataBase;->adDataDao:Lcow/ad/database/dao/AdDataDao;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcow/ad/database/AdDataBase;->adDataDao:Lcow/ad/database/dao/AdDataDao;

    if-nez v0, :cond_0

    new-instance v0, Lcow/ad/database/dao/AdDataDao;

    sget-object v1, Lcow/ad/database/AdDataBase;->mInstance:Lcow/ad/database/AdDataBase;

    invoke-direct {v0, v1}, Lcow/ad/database/dao/AdDataDao;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    sput-object v0, Lcow/ad/database/AdDataBase;->adDataDao:Lcow/ad/database/dao/AdDataDao;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcow/ad/database/AdDataBase;->adDataDao:Lcow/ad/database/dao/AdDataDao;

    return-object v0
.end method

.method public getAdShowDao()Lcow/ad/database/dao/AdShowDataDao;
    .locals 2

    sget-object v0, Lcow/ad/database/AdDataBase;->adShowDataDao:Lcow/ad/database/dao/AdShowDataDao;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcow/ad/database/AdDataBase;->adShowDataDao:Lcow/ad/database/dao/AdShowDataDao;

    if-nez v0, :cond_0

    new-instance v0, Lcow/ad/database/dao/AdShowDataDao;

    sget-object v1, Lcow/ad/database/AdDataBase;->mInstance:Lcow/ad/database/AdDataBase;

    invoke-direct {v0, v1}, Lcow/ad/database/dao/AdShowDataDao;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    sput-object v0, Lcow/ad/database/AdDataBase;->adShowDataDao:Lcow/ad/database/dao/AdShowDataDao;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcow/ad/database/AdDataBase;->adShowDataDao:Lcow/ad/database/dao/AdShowDataDao;

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "DB.AdDataBase"

    const-string v1, "sqlite  onCreate"

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS ad_table ( id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, ad_unit_id TEXT, ad_type INTEGER NOT NULL, ad_show_type INTEGER NOT NULL, banner_height INTEGER NOT NULL, last_show_time INTEGER NOT NULL)"

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CREATE TABLE IF NOT EXISTS ad_show_table (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, ad_unit_id TEXT, show_date INTEGER NOT NULL, show_times INTEGER NOT NULL)"

    invoke-static {v0, v2}, Lcom/cow/s/u/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p1, "DB.AdDataBase"

    const-string p2, "sqlite  onUpgrade"

    invoke-static {p1, p2}, Lcom/cow/s/u/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
