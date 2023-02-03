.class public abstract Lcom/yandex/metrica/impl/ob/y3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/y3$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;II)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/y3;->b()Landroid/util/SparseArray;

    move-result-object v0

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-gt p2, p3, :cond_1

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/y3$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/y3$a;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/YandexMetrica;->getLibraryApiLevel()I

    move-result v0

    return v0
.end method

.method public abstract a(Lcom/yandex/metrica/impl/ob/fr;)I
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/fr;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/fr;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/y3;->a(Lcom/yandex/metrica/impl/ob/fr;)I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/y3;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    invoke-direct {p0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/y3;->a(Landroid/content/Context;II)V

    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/yandex/metrica/impl/ob/y3;->a(Lcom/yandex/metrica/impl/ob/fr;I)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract a(Lcom/yandex/metrica/impl/ob/fr;I)V
.end method

.method public abstract b()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/y3$a;",
            ">;"
        }
    .end annotation
.end method
