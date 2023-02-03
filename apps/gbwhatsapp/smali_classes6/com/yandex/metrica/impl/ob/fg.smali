.class public Lcom/yandex/metrica/impl/ob/fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/eg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/metrica/impl/ob/bg;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/g70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/yandex/metrica/impl/ob/tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g70;Lcom/yandex/metrica/impl/ob/bg;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/g70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/bg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/fg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/fg;->d:Lcom/yandex/metrica/impl/ob/g70;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/fg;->c:Lcom/yandex/metrica/impl/ob/bg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bg;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/bg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/g70;

    invoke-direct {v0, p1, p3}, Lcom/yandex/metrica/impl/ob/g70;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/yandex/metrica/impl/ob/fg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/g70;Lcom/yandex/metrica/impl/ob/bg;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fg;->d:Lcom/yandex/metrica/impl/ob/g70;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/g70;->a()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/tf;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fg;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/fg;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/fg;->c:Lcom/yandex/metrica/impl/ob/bg;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/tf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bg;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/fg;->e:Lcom/yandex/metrica/impl/ob/tf;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/fg;->e:Lcom/yandex/metrica/impl/ob/tf;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/fg;->d:Lcom/yandex/metrica/impl/ob/g70;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/g70;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fg;->e:Lcom/yandex/metrica/impl/ob/tf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
