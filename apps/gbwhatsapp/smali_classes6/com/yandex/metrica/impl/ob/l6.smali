.class public Lcom/yandex/metrica/impl/ob/l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/z;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ji;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/g6;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/g6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/yandex/metrica/impl/ob/g6;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/ek;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/l6;-><init>(Lcom/yandex/metrica/impl/ob/ji;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ji;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/g6;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l6;->a:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/ji;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/g6;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l6;->b:Lcom/yandex/metrica/impl/ob/g6;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/j;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/j;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/g6;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/g6;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/l6;->b:Lcom/yandex/metrica/impl/ob/g6;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/l6;->a:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l6;->b:Lcom/yandex/metrica/impl/ob/g6;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/g6;->b:Z

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l6;->b:Lcom/yandex/metrica/impl/ob/g6;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/g6;->a:Ljava/util/List;

    return-object v0
.end method
