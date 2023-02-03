.class public Lcom/yandex/metrica/impl/ob/jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/jk$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/metrica/impl/ob/jk$a;

.field private volatile e:Z

.field private final f:Lcom/yandex/metrica/impl/ob/eg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/tf;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/gg;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/gg;-><init>(Lcom/yandex/metrica/impl/ob/tf;)V

    invoke-direct {p0, p2, v0}, Lcom/yandex/metrica/impl/ob/jk;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/eg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/eg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/jk;->f:Lcom/yandex/metrica/impl/ob/eg;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jk;->c:Ljava/lang/String;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jk$a;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/e80;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "YMM-DW-%s"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/yandex/metrica/impl/ob/jk$a;-><init>(Lcom/yandex/metrica/impl/ob/jk;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jk;->d:Lcom/yandex/metrica/impl/ob/jk$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/jk;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/jk;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/jk;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/jk;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentValues;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "key"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v5, "value"

    if-ne v2, p0, :cond_0

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    instance-of v6, v2, Ljava/lang/String;

    const-string v7, "type"

    if-eqz v6, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_1
    instance-of v6, v2, Ljava/lang/Long;

    if-eqz v6, :cond_2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    instance-of v6, v2, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v6, v2, Ljava/lang/Float;

    if-eqz v6, :cond_5

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    :goto_3
    aput-object v3, v0, v1

    add-int/2addr v1, v4

    goto :goto_0

    :cond_6
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jk;->a([Landroid/content/ContentValues;)V

    return-void
.end method

.method private a([Landroid/content/ContentValues;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jk;->f:Lcom/yandex/metrica/impl/ob/eg;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/eg;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    const-string v6, "value"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "key"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/jk;->b()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "key = ?"

    const/4 v8, 0x1

    :try_start_2
    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v3

    invoke-virtual {v1, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/jk;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v1, v6, v0, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v0, v1

    :catchall_1
    move-object v1, v0

    :cond_3
    :goto_2
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/jk;->f:Lcom/yandex/metrica/impl/ob/eg;

    invoke-interface {p1, v1}, Lcom/yandex/metrica/impl/ob/eg;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/jk;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/jk;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/jk;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/jk;->c()V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/jk;->d()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jk;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/jk;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/jk;->b:Ljava/util/Map;

    return-object p0
.end method

.method private c()V
    .locals 13

    const-string v0, "type"

    const-string v1, "value"

    const-string v2, "key"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/jk;->f:Lcom/yandex/metrica/impl/ob/eg;

    invoke-interface {v4}, Lcom/yandex/metrica/impl/ob/eg;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_9

    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/jk;->b()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v4

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x4

    if-eq v8, v9, :cond_7

    const/4 v9, 0x5

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/h60;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    goto :goto_2

    :cond_2
    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/h60;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/h60;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_4
    const-string v8, "true"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    const-string v8, "false"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    :goto_1
    move-object v7, v3

    :cond_7
    :goto_2
    if-eqz v7, :cond_0

    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/jk;->a:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_8
    move-object v3, v5

    goto :goto_3

    :catchall_1
    move-object v4, v3

    :catchall_2
    :cond_9
    :goto_3
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Landroid/database/Cursor;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->f:Lcom/yandex/metrica/impl/ob/eg;

    invoke-interface {v0, v4}, Lcom/yandex/metrica/impl/ob/eg;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jk;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/jk;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public a(Ljava/lang/String;J)J
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/jk;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/wf;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/jk;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/wf;
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/jk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->d:Lcom/yandex/metrica/impl/ob/jk$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jk;->d:Lcom/yandex/metrica/impl/ob/jk$a;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/jk;->d()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jk;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jk;->d:Lcom/yandex/metrica/impl/ob/jk$a;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/jk;->d:Lcom/yandex/metrica/impl/ob/jk$a;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/jk;->d()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jk;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/wf;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/jk;->d()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jk;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jk;->d:Lcom/yandex/metrica/impl/ob/jk$a;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/jk;->d:Lcom/yandex/metrica/impl/ob/jk$a;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;I)Lcom/yandex/metrica/impl/ob/wf;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/jk;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/wf;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/jk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/jk;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/jk;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method
