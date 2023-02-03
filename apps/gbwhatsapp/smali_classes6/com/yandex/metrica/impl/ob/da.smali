.class public Lcom/yandex/metrica/impl/ob/da;
.super Lcom/yandex/metrica/impl/ob/aa;
.source ""


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/xh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->s()Lcom/yandex/metrica/impl/ob/xh;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/da;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/xh;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/xh;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/xh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/aa;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/da;->b:Lcom/yandex/metrica/impl/ob/xh;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j1;)Z
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/aa;->a()Lcom/yandex/metrica/impl/ob/k7;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/da;->b:Lcom/yandex/metrica/impl/ob/xh;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/xh;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/da;->b:Lcom/yandex/metrica/impl/ob/xh;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/xh;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->v()Lcom/yandex/metrica/impl/ob/b8;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/j1;->b(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/b8;->a(Lcom/yandex/metrica/impl/ob/j1;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/da;->b:Lcom/yandex/metrica/impl/ob/xh;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/xh;->g()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
