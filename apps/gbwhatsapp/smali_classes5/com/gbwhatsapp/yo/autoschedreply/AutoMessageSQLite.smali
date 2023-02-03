.class public Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLite;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "AutoMessage.db"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE automsg (_id  INTEGER PRIMARY KEY AUTOINCREMENT, received_message TEXT, reply_message TEXT, recipients TEXT, reply_delay TEXT, pattern_matching TEXT, disabled INTEGER, start_time TEXT, end_time TEXT, specific TEXT, ignored TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-le p3, p2, :cond_0

    const/4 p2, 0x5

    if-ne p3, p2, :cond_0

    :try_start_0
    const-string p2, "DROP TABLE IF EXISTS automsg"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE automsg (_id  INTEGER PRIMARY KEY AUTOINCREMENT, received_message TEXT, reply_message TEXT, recipients TEXT, reply_delay TEXT, pattern_matching TEXT, disabled INTEGER, start_time TEXT, end_time TEXT, specific TEXT, ignored TEXT)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
