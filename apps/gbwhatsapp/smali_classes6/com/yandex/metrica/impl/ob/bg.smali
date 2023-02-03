.class public Lcom/yandex/metrica/impl/ob/bg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/bg$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ig;

.field private final b:Lcom/yandex/metrica/impl/ob/ig;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/ig;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/cg;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/ig;Lcom/yandex/metrica/impl/ob/ig;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/ig;",
            "Lcom/yandex/metrica/impl/ob/ig;",
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/ig;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/cg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/bg;->a:Lcom/yandex/metrica/impl/ob/ig;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/bg;->b:Lcom/yandex/metrica/impl/ob/ig;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/bg;->c:Landroid/util/SparseArray;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/bg;->d:Lcom/yandex/metrica/impl/ob/cg;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/ig;Lcom/yandex/metrica/impl/ob/ig;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/cg;Lcom/yandex/metrica/impl/ob/bg$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/metrica/impl/ob/bg;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/ig;Lcom/yandex/metrica/impl/ob/ig;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/cg;)V

    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/ig;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/ig;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bg;->a:Lcom/yandex/metrica/impl/ob/ig;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/bg;->a(Lcom/yandex/metrica/impl/ob/ig;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/4 v0, 0x1

    if-le p3, p2, :cond_1

    const/4 v1, 0x0

    add-int/2addr p2, v0

    :goto_0
    if-gt p2, p3, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/bg;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/ig;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/ig;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/bg;->d:Lcom/yandex/metrica/impl/ob/cg;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/cg;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p2

    xor-int/2addr p2, v0

    or-int/2addr p2, v1

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/bg;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ig;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/ig;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bg;->d:Lcom/yandex/metrica/impl/ob/cg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/cg;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/bg;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bg;->b:Lcom/yandex/metrica/impl/ob/ig;

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/bg;->b(Lcom/yandex/metrica/impl/ob/ig;Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bg;->a:Lcom/yandex/metrica/impl/ob/ig;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/bg;->a(Lcom/yandex/metrica/impl/ob/ig;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
