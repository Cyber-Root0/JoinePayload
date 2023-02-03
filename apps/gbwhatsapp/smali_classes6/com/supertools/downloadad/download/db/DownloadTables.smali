.class Lcom/supertools/downloadad/download/db/DownloadTables;
.super Ljava/lang/Object;
.source "DownloadTables.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/download/db/DownloadTables$CacheRecordTableColumns;,
        Lcom/supertools/downloadad/download/db/DownloadTables$RecordTableColumns;,
        Lcom/supertools/downloadad/download/db/DownloadTables$Tables;
    }
.end annotation


# static fields
.field static final DATABASE_NAME:Ljava/lang/String; = "super_tools_download.db"

.field static final DATABASE_VERSION:I = 0x1

.field static final SQL_CREATE_CACHE_RECORD_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS sdk_cache_record (_id INTEGER PRIMARY KEY,cloud_id TEXT,download_url TEXT,status INTEGER,complete_time LONG,duration LONG,filepath TEXT,read_flag INTEGER,item TEXT,record TEXT,thumbnail TEXT,display_times INTEGER DEFAULT 0,effective_display_times INTEGER DEFAULT 0,cookie TEXT,res_id TEXT );"

.field static final SQL_CREATE_RECORD_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS sdk_record (_id INTEGER PRIMARY KEY,cloud_id TEXT,download_url TEXT,status INTEGER,complete_time LONG,duration LONG,filepath TEXT,read_flag INTEGER DEFAULT 0,item TEXT,record TEXT,cookie TEXT );"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
