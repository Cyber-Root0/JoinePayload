.class public abstract Lcom/yandex/metrica/impl/ob/of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/tf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/bi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/content/ContentValues;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/tf;Lcom/yandex/metrica/impl/ob/bi;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/tf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/of;->f:Landroid/content/ContentValues;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/of;->a:Lcom/yandex/metrica/impl/ob/tf;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/of;->b:Lcom/yandex/metrica/impl/ob/bi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/of;->d()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/of;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/of;->b(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/of;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/of;->a(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/of;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private c(JLjava/lang/String;)Landroid/content/ContentValues;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/of;->f:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/of;->f:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/of;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "incremental_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/of;->f:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "timestamp"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/of;->f:Landroid/content/ContentValues;

    const-string p2, "data"

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/of;->f:Landroid/content/ContentValues;

    return-object p1
.end method

.method private d()J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/of;->e()Lcom/yandex/metrica/impl/ob/tf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/of;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/u50;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/of;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(J)J
.end method

.method public declared-synchronized a(I)Ljava/util/Map;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/of;->e()Lcom/yandex/metrica/impl/ob/tf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/tf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/of;->f()Ljava/lang/String;

    move-result-object v4

    const-string v2, "incremental_id"

    const-string v5, "data"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_2
    const-string v10, "incremental_id ASC"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/of;->f:Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/of;->f:Landroid/content/ContentValues;

    invoke-static {v1, p1}, Lcom/yandex/metrica/impl/ob/u50;->a(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/of;->f:Landroid/content/ContentValues;

    const-string v2, "incremental_id"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/of;->f:Landroid/content/ContentValues;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/yandex/metrica/impl/ob/r50;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    :try_start_4
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(JLjava/lang/String;)V
    .locals 2

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/of;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/of;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/of;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/of;->c(J)Lcom/yandex/metrica/impl/ob/bi;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/of;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/of;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method

.method public b(J)J
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "timestamp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/of;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Select min(%s) from %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/of;->e()Lcom/yandex/metrica/impl/ob/tf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/tf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    move-wide p1, v2

    :catchall_0
    :cond_0
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Landroid/database/Cursor;)V

    return-wide p1
.end method

.method public b()Lcom/yandex/metrica/impl/ob/bi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/of;->b:Lcom/yandex/metrica/impl/ob/bi;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/of;->c:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int p1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/of;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/of;->b(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public declared-synchronized b(JLjava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/of;->e()Lcom/yandex/metrica/impl/ob/tf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/of;->c(JLjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/of;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/of;->a(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c(I)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "incremental_id"

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/of;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "%1$s <= (select max(%1$s) from (select %1$s from %2$s order by %1$s limit ?))"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/of;->e()Lcom/yandex/metrica/impl/ob/tf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/tf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/of;->f()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {v3, v4, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/of;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/of;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract c(J)Lcom/yandex/metrica/impl/ob/bi;
.end method

.method public declared-synchronized d(J)I
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "incremental_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s <= ?"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/of;->e()Lcom/yandex/metrica/impl/ob/tf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/tf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/of;->f()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {p0, v4}, Lcom/yandex/metrica/impl/ob/of;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    monitor-exit p0

    return v4

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Lcom/yandex/metrica/impl/ob/tf;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/of;->a:Lcom/yandex/metrica/impl/ob/tf;

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method
