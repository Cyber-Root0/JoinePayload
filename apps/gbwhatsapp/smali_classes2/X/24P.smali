.class public LX/24P;
.super LX/0pV;
.source ""


# instance fields
.field public final A00:LX/0uJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oW;LX/0uJ;)V
    .locals 2

    const-string v1, "emojidictionary.db"

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, LX/0pV;-><init>(Landroid/content/Context;LX/0oW;Ljava/lang/String;I)V

    iput-object p3, p0, LX/24P;->A00:LX/0uJ;

    return-void
.end method


# virtual methods
.method public A04()LX/0pY;
    .locals 2

    invoke-super {p0}, LX/0pV;->A00()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, p0, LX/24P;->A00:LX/0uJ;

    invoke-static {v1, v0}, LX/1Xu;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/0uJ;)LX/0pY;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE emoji_search_tag (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, type INTEGER NOT NULL, symbol TEXT NOT NULL, tag TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS emoji_search_pack_index ON emoji_search_tag (type, symbol, tag)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS emoji_search_tag"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS emoji_search_tag"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
