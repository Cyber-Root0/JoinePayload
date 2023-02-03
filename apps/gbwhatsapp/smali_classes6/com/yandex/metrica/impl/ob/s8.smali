.class public Lcom/yandex/metrica/impl/ob/s8;
.super Lcom/yandex/metrica/impl/ob/h8;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/y7;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/y7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/h8;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/y7;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/h8;->c()Lcom/yandex/metrica/impl/ob/pp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/pp;->a(Z)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/c7;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/c7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/c7;->b:Lcom/yandex/metrica/impl/ob/c7$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/c7$a;->e:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/s8;->a(Z)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/h8;->b()Lcom/yandex/metrica/impl/ob/y7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/y7;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/c7;)V

    return-void
.end method
