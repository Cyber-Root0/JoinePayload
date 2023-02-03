.class public Lcom/yandex/metrica/impl/ob/tf;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/j60;

.field public final c:Lcom/yandex/metrica/impl/ob/bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bg;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a60;->b()Lcom/yandex/metrica/impl/ob/j60;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/tf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bg;Lcom/yandex/metrica/impl/ob/j60;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bg;Lcom/yandex/metrica/impl/ob/j60;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget v0, Lcom/yandex/metrica/impl/ob/hg;->b:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/tf;->c:Lcom/yandex/metrica/impl/ob/bg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/tf;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/tf;->b:Lcom/yandex/metrica/impl/ob/j60;

    return-void
.end method


# virtual methods
.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tf;->b:Lcom/yandex/metrica/impl/ob/j60;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, ""

    invoke-virtual {v1, v0, v4, v3}, Lcom/yandex/metrica/impl/ob/fa0;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tf;->b:Lcom/yandex/metrica/impl/ob/j60;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/tf;->a:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "Could not get readable database %s due to an exception. AppMetrica SDK may behave unexpectedly."

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/fa0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/kx;->a()Lcom/yandex/metrica/impl/ob/p2;

    move-result-object v1

    const-string v2, "db_read_error"

    invoke-interface {v1, v2, v0}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tf;->b:Lcom/yandex/metrica/impl/ob/j60;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, ""

    invoke-virtual {v1, v0, v4, v3}, Lcom/yandex/metrica/impl/ob/fa0;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tf;->b:Lcom/yandex/metrica/impl/ob/j60;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/tf;->a:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "Could not get writable database %s due to an exception. AppMetrica SDK may behave unexpectedly."

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/fa0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/kx;->a()Lcom/yandex/metrica/impl/ob/p2;

    move-result-object v1

    const-string v2, "db_write_error"

    invoke-interface {v1, v2, v0}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tf;->c:Lcom/yandex/metrica/impl/ob/bg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/bg;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tf;->c:Lcom/yandex/metrica/impl/ob/bg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/bg;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tf;->c:Lcom/yandex/metrica/impl/ob/bg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/bg;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
