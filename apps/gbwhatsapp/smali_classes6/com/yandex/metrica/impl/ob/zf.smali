.class public Lcom/yandex/metrica/impl/ob/zf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/eg;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/eg;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/eg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zf;->a:Lcom/yandex/metrica/impl/ob/eg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zf;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/tf;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/gg;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/gg;-><init>(Lcom/yandex/metrica/impl/ob/tf;)V

    invoke-direct {p0, v0, p2}, Lcom/yandex/metrica/impl/ob/zf;-><init>(Lcom/yandex/metrica/impl/ob/eg;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zf;->a:Lcom/yandex/metrica/impl/ob/eg;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/eg;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v1, "DROP TABLE IF EXISTS permissions"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zf;->a:Lcom/yandex/metrica/impl/ob/eg;

    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/eg;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/tq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zf;->a:Lcom/yandex/metrica/impl/ob/eg;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/eg;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/zf;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v4, "name"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "granted"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lcom/yandex/metrica/impl/ob/tq;

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v5, v7, v9

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-direct {v6, v4, v5}, Lcom/yandex/metrica/impl/ob/tq;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zf;->a:Lcom/yandex/metrica/impl/ob/eg;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/eg;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/t5;->a(Landroid/database/Cursor;)V

    return-object v3

    :catchall_0
    :cond_2
    move-object v2, v0

    goto :goto_1

    :catchall_1
    move-object v1, v0

    move-object v2, v1

    :catchall_2
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/zf;->a:Lcom/yandex/metrica/impl/ob/eg;

    invoke-interface {v3, v1}, Lcom/yandex/metrica/impl/ob/eg;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/t5;->a(Landroid/database/Cursor;)V

    return-object v0
.end method
