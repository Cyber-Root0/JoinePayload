.class public Lcom/yandex/metrica/impl/ob/qf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/qf$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Ljava/util/concurrent/locks/Lock;

.field private final d:Lcom/yandex/metrica/impl/ob/tf;

.field private final e:Lcom/yandex/metrica/impl/ob/qf$a;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final i:Lcom/yandex/metrica/impl/ob/k7;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private final k:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/km;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/yandex/metrica/impl/ob/pf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile m:Lcom/yandex/metrica/impl/ob/i90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/i90<",
            "Lcom/yandex/metrica/impl/ob/ez$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/yandex/metrica/impl/ob/j90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/j90<",
            "Lcom/yandex/metrica/impl/ob/ez$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/qf;->o:Ljava/util/HashSet;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->d:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->Q:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/tf;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/pf;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->w()Lcom/yandex/metrica/CounterConfiguration$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/pf;-><init>(Lcom/yandex/metrica/CounterConfiguration$b;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/qf;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/tf;Lcom/yandex/metrica/impl/ob/pf;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/tf;Lcom/yandex/metrica/impl/ob/pf;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/pf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/qf;->b:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->c:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->g:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/qf;->k:Ljava/util/List;

    new-instance v1, Lcom/yandex/metrica/impl/ob/j90;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/j90;-><init>()V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/qf;->n:Lcom/yandex/metrica/impl/ob/j90;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/qf;->d:Lcom/yandex/metrica/impl/ob/tf;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->j()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/qf;->h:Landroid/content/Context;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qf;->i:Lcom/yandex/metrica/impl/ob/k7;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/qf;->l:Lcom/yandex/metrica/impl/ob/pf;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/qf;->d()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/qf$a;

    invoke-direct {p2, p0, p1}, Lcom/yandex/metrica/impl/ob/qf$a;-><init>(Lcom/yandex/metrica/impl/ob/qf;Lcom/yandex/metrica/impl/ob/k7;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/qf;->e:Lcom/yandex/metrica/impl/ob/qf$a;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/qf;->a(Lcom/yandex/metrica/impl/ob/p7;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->z()Lcom/yandex/metrica/impl/ob/bz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/qf;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    return-void
.end method

.method private a(Landroid/content/ContentValues;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 12

    const-string v0, ", "

    const-string v1, "id"

    const-string v2, "%1$s IN (SELECT %1$s FROM %2$s ORDER BY CASE WHEN %3$s IN (%4$s) THEN 2 WHEN %3$s IN (%5$s) THEN 1 ELSE 0 END, %6$s LIMIT (SELECT count() FROM %2$s) / %7$s)"

    const/4 v3, 0x7

    const/4 v4, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const/4 v5, 0x1

    const-string v6, "reports"

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const-string v6, "type"

    aput-object v6, v3, v5

    const/4 v5, 0x3

    sget-object v6, Lcom/yandex/metrica/impl/ob/b2;->i:Ljava/util/List;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x4

    sget-object v6, Lcom/yandex/metrica/impl/ob/b2;->j:Ljava/util/List;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/qf;->l:Lcom/yandex/metrica/impl/ob/pf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "reports"

    :try_start_1
    sget-object v9, Lcom/yandex/metrica/impl/ob/pf$b;->c:Lcom/yandex/metrica/impl/ob/pf$b;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->i:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->b()Lcom/yandex/metrica/impl/ob/h7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/h7;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Lcom/yandex/metrica/impl/ob/pf;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/pf$b;Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/pf$a;

    move-result-object p1

    iget p1, p1, Lcom/yandex/metrica/impl/ob/pf$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/kx;->a()Lcom/yandex/metrica/impl/ob/p2;

    move-result-object v0

    const-string v1, "deleteExcessiveReports exception"

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/qf;Landroid/content/ContentValues;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/qf;->d(Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/yandex/metrica/impl/ob/p7;)Ljava/lang/String;
    .locals 1

    const-string v0, "DatabaseWorker ["

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/yandex/metrica/impl/ob/o7;->b()Lcom/yandex/metrica/impl/ob/h7;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/h7;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " AND "

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = ? "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 10
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/ly;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/bz;->I:Lcom/yandex/metrica/impl/ob/ez;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/ez;->b:Lcom/yandex/metrica/impl/ob/ez$a;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->I:Lcom/yandex/metrica/impl/ob/ez;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ez;->a:Lcom/yandex/metrica/impl/ob/ez$a;

    :cond_3
    :goto_2
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/yandex/metrica/impl/ob/ez$b;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/ez$b;->a:Lcom/yandex/metrica/impl/ob/ez$b;

    if-nez v2, :cond_4

    new-instance v2, Lcom/yandex/metrica/impl/ob/k90;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/k90;-><init>()V

    goto :goto_3

    :cond_4
    new-instance v9, Lcom/yandex/metrica/impl/ob/q90;

    new-instance v4, Lcom/yandex/metrica/impl/ob/p90;

    new-instance v3, Lcom/yandex/metrica/impl/ob/s90;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/s90;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/t90;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/t90;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/yandex/metrica/impl/ob/p90;-><init>(Lcom/yandex/metrica/impl/ob/m90;Ljava/util/Comparator;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    iget v6, v2, Lcom/yandex/metrica/impl/ob/ez$a;->a:I

    iget-wide v7, v2, Lcom/yandex/metrica/impl/ob/ez$a;->b:J

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/q90;-><init>(Ljava/util/Comparator;Lcom/yandex/metrica/impl/ob/r60;IJ)V

    move-object v2, v9

    :goto_3
    invoke-virtual {p1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/metrica/impl/ob/ez$b;->b:Lcom/yandex/metrica/impl/ob/ez$b;

    if-nez v1, :cond_5

    new-instance v1, Lcom/yandex/metrica/impl/ob/k90;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/k90;-><init>()V

    goto :goto_4

    :cond_5
    new-instance v8, Lcom/yandex/metrica/impl/ob/q90;

    new-instance v3, Lcom/yandex/metrica/impl/ob/p90;

    new-instance v2, Lcom/yandex/metrica/impl/ob/g90$a;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/g90$a;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/h90;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/h90;-><init>()V

    invoke-direct {v3, v2, v4}, Lcom/yandex/metrica/impl/ob/p90;-><init>(Lcom/yandex/metrica/impl/ob/m90;Ljava/util/Comparator;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    iget v5, v1, Lcom/yandex/metrica/impl/ob/ez$a;->a:I

    iget-wide v6, v1, Lcom/yandex/metrica/impl/ob/ez$a;->b:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/q90;-><init>(Ljava/util/Comparator;Lcom/yandex/metrica/impl/ob/r60;IJ)V

    move-object v1, v8

    :goto_4
    invoke-virtual {p1, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/metrica/impl/ob/i90;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/i90;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->m:Lcom/yandex/metrica/impl/ob/i90;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    invoke-direct {p0, v1, p2}, Lcom/yandex/metrica/impl/ob/qf;->c(Landroid/content/ContentValues;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/qf;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/qf;->e()Z

    move-result p0

    return p0
.end method

.method private static a([Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/qf;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/qf;->f:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/o5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/qf;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/qf;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/qf;->g:Ljava/util/List;

    return-object p0
.end method

.method private c(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/qf;->e(Landroid/content/ContentValues;)I

    move-result v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/qf;->c(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/qf;->f(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/qf;->d(Landroid/content/ContentValues;)I

    move-result p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b2;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, " with value "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qf;->i:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->u()Lcom/yandex/metrica/impl/ob/j60;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/fa0;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private d(Landroid/content/ContentValues;)I
    .locals 1

    const-string v0, "type"

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/qf;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private d()J
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->d:Lcom/yandex/metrica/impl/ob/tf;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "reports"

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/u50;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/qf;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0
.end method

.method public static synthetic d(Lcom/yandex/metrica/impl/ob/qf;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/qf;->k:Ljava/util/List;

    return-object p0
.end method

.method private static e(Landroid/content/ContentValues;)I
    .locals 1

    const-string v0, "type"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qf;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private f(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/qf;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qf;->d:Lcom/yandex/metrica/impl/ob/tf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/tf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    const-string v2, " SELECT DISTINCT id From sessions order by id asc "

    const/4 v3, 0x0

    :try_start_1
    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "All sessions in db: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, ", "

    if-eqz v5, :cond_0

    :try_start_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_0
    const-string v4, " SELECT DISTINCT session_id From reports order by session_id asc "

    :try_start_4
    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "All sessions in reports db: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_1
    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-object v1, v0

    :goto_2
    move-object v2, v0

    move-object v0, v1

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qf;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/t5;->a(Landroid/database/Cursor;)V

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method private g(Landroid/content/ContentValues;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->d:Lcom/yandex/metrica/impl/ob/tf;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "sessions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qf;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/hg;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/qf;->f()V

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qf;->d:Lcom/yandex/metrica/impl/ob/tf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/tf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const-string v2, "sessions"

    :try_start_1
    sget-object v3, Lcom/yandex/metrica/impl/ob/hg$f;->d:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qf;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0
.end method

.method public a(Ljava/util/Set;)J
    .locals 10
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/qf;->d:Lcom/yandex/metrica/impl/ob/tf;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/tf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SELECT count() FROM reports"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, " WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-lez v6, :cond_1

    const-string v8, " OR "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "type == "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qf;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1
.end method

.method public a(JLcom/yandex/metrica/impl/ob/ic;)Landroid/content/ContentValues;
    .locals 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qf;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/qf;->d:Lcom/yandex/metrica/impl/ob/tf;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/tf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "SELECT report_request_parameters FROM sessions WHERE id = %s AND type = %s ORDER BY id DESC LIMIT 1"

    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v6

    const/4 p1, 0x1

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/ic;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1, p1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    :catchall_0
    :cond_0
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qf;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0
.end method

.method public a(Ljava/util/Map;)Landroid/database/Cursor;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->d:Lcom/yandex/metrica/impl/ob/tf;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-string v2, "sessions"

    const/4 v3, 0x0

    :try_start_1
    const-string v0, "id >= ?"

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/qf;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/qf;->a([Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "id ASC"

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1
.end method

.method public a(I)Lcom/yandex/metrica/impl/ob/n90;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yandex/metrica/impl/ob/n90<",
            "Lcom/yandex/metrica/impl/ob/ez$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/qf;->o:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qf;->n:Lcom/yandex/metrica/impl/ob/j90;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qf;->m:Lcom/yandex/metrica/impl/ob/i90;

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->i:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->p()Lcom/yandex/metrica/impl/ob/jw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jw;->P()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/qf;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->d:Lcom/yandex/metrica/impl/ob/tf;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/qf;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qf;->j:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(JIIZ)V
    .locals 10

    if-gtz p4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "%1$s = %2$s AND %3$s = %4$s AND %5$s <= (SELECT %5$s FROM %6$s WHERE %1$s = %2$s AND %3$s = %4$s ORDER BY %5$s ASC LIMIT %7$s, 1)"

    const/4 v2, 0x7

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "session_id"

    aput-object v4, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    const-string v3, "session_type"

    aput-object v3, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    const-string p3, "id"

    aput-object p3, v2, p1

    const/4 p1, 0x5

    const-string p3, "reports"

    aput-object p3, v2, p1

    const/4 p1, 0x6

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qf;->d:Lcom/yandex/metrica/impl/ob/tf;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/tf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/qf;->l:Lcom/yandex/metrica/impl/ob/pf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "reports"

    :try_start_2
    sget-object v7, Lcom/yandex/metrica/impl/ob/pf$b;->b:Lcom/yandex/metrica/impl/ob/pf$b;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qf;->i:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->b()Lcom/yandex/metrica/impl/ob/h7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/h7;->a()Ljava/lang/String;

    move-result-object v8

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/metrica/impl/ob/pf;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/pf$b;Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/pf$a;

    move-result-object p1

    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/pf$a;->a:Ljava/util/List;

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p1, Lcom/yandex/metrica/impl/ob/pf$a;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/ContentValues;

    invoke-direct {p0, p4}, Lcom/yandex/metrica/impl/ob/qf;->d(Landroid/content/ContentValues;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/qf;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/metrica/impl/ob/km;

    invoke-interface {p4, p2}, Lcom/yandex/metrica/impl/ob/km;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/qf;->i:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/k7;->u()Lcom/yandex/metrica/impl/ob/j60;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/pf$a;->a:Ljava/util/List;

    if-eqz p2, :cond_3

    const-string p3, "Event removed from db"

    invoke-direct {p0, p2, p3}, Lcom/yandex/metrica/impl/ob/qf;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    iget p1, p1, Lcom/yandex/metrica/impl/ob/pf$a;->b:I

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/qf;->j:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int p1, p1

    int-to-long p3, p1

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qf;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(JLcom/yandex/metrica/impl/ob/ic;J)V
    .locals 1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "start_time"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/s60;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "server_time_offset"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/n60;->c()Lcom/yandex/metrica/impl/ob/n60;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/n60;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "obtained_before_first_sync"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/ic;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/m1;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/qf;->h:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/m1;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/qf;->i:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/k7;->p()Lcom/yandex/metrica/impl/ob/jw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/m1;->a(Lcom/yandex/metrica/impl/ob/jw;)Lcom/yandex/metrica/impl/ob/m1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/m1;->a(Landroid/content/ContentValues;)Lcom/yandex/metrica/impl/ob/m1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/m1;->d()V

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/qf;->b(Landroid/content/ContentValues;)V

    return-void
.end method

.method public a(Landroid/content/ContentValues;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qf;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qf;->e:Lcom/yandex/metrica/impl/ob/qf$a;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->e:Lcom/yandex/metrica/impl/ob/qf$a;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/km;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/km;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/o70;ILcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/g0$a;Lcom/yandex/metrica/impl/ob/n7;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/o70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/fc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/g0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/n7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/fc;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "number"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/b2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/n7;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "global_number"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p5, p2}, Lcom/yandex/metrica/impl/ob/n7;->a(I)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v1, "number_of_type"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/fc;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string v1, "time"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/fc;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/fc;->d()Lcom/yandex/metrica/impl/ob/ic;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/ic;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "session_type"

    invoke-virtual {v0, p5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p3, Lcom/yandex/metrica/impl/ob/m1;

    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/qf;->h:Landroid/content/Context;

    invoke-direct {p3, p5}, Lcom/yandex/metrica/impl/ob/m1;-><init>(Landroid/content/Context;)V

    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/qf;->i:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/k7;->p()Lcom/yandex/metrica/impl/ob/jw;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/yandex/metrica/impl/ob/m1;->a(Lcom/yandex/metrica/impl/ob/jw;)Lcom/yandex/metrica/impl/ob/m1;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/yandex/metrica/impl/ob/m1;->a(Landroid/content/ContentValues;)Lcom/yandex/metrica/impl/ob/m1;

    move-result-object p3

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/qf;->a(I)Lcom/yandex/metrica/impl/ob/n90;

    move-result-object p2

    invoke-virtual {p3, p1, p4, p2}, Lcom/yandex/metrica/impl/ob/m1;->a(Lcom/yandex/metrica/impl/ob/o70;Lcom/yandex/metrica/impl/ob/g0$a;Lcom/yandex/metrica/impl/ob/n90;)V

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/qf;->a(Landroid/content/ContentValues;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qf;->d:Lcom/yandex/metrica/impl/ob/tf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/tf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    const-string v3, "reports"

    invoke-virtual {v1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/qf;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const-string v3, "Event saved to db"

    invoke-direct {p0, v2, v3}, Lcom/yandex/metrica/impl/ob/qf;->c(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qf;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v0, v1

    :catchall_1
    move-object v1, v0

    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qf;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    :goto_2
    return-void
.end method

.method public b(JLcom/yandex/metrica/impl/ob/ic;)Landroid/database/Cursor;
    .locals 10
    .param p3    # Lcom/yandex/metrica/impl/ob/ic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->d:Lcom/yandex/metrica/impl/ob/tf;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-string v2, "reports"

    const/4 v3, 0x0

    const-string v4, "session_id = ? AND session_type = ?"

    const/4 v0, 0x2

    :try_start_1
    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    const/4 p1, 0x1

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/ic;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "number ASC"

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/qf;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qf;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/qf;->d:Lcom/yandex/metrica/impl/ob/tf;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/tf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/yandex/metrica/impl/ob/hg$f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Landroid/database/Cursor;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qf;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Landroid/database/Cursor;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qf;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b(Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/qf;->g(Landroid/content/ContentValues;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/qf;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    return-void
.end method

.method public c()J
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/qf;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qf;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf;->e:Lcom/yandex/metrica/impl/ob/qf$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
