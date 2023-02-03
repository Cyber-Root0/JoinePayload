.class public Lcom/yandex/metrica/impl/ob/tg;
.super Lcom/yandex/metrica/impl/ob/ig;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ig;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS api_level_info (API_LEVEL INT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/hg$d;->a()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "api_level_info"

    const-string v2, "API_LEVEL"

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method
