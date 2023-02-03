.class public Lcom/yandex/metrica/impl/ob/u9;
.super Lcom/yandex/metrica/impl/ob/aa;
.source ""


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/xh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/n60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->s()Lcom/yandex/metrica/impl/ob/xh;

    move-result-object v0

    invoke-static {}, Lcom/yandex/metrica/impl/ob/n60;->c()Lcom/yandex/metrica/impl/ob/n60;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/u9;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/xh;Lcom/yandex/metrica/impl/ob/n60;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/xh;Lcom/yandex/metrica/impl/ob/n60;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/xh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/n60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/aa;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/u9;->b:Lcom/yandex/metrica/impl/ob/xh;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/u9;->c:Lcom/yandex/metrica/impl/ob/n60;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j1;)Z
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/aa;->a()Lcom/yandex/metrica/impl/ob/k7;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u9;->b:Lcom/yandex/metrica/impl/ob/xh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/xh;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u9;->b:Lcom/yandex/metrica/impl/ob/xh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/xh;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->p()Lcom/yandex/metrica/impl/ob/jw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jw;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u9;->c:Lcom/yandex/metrica/impl/ob/n60;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/n60;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/aa;->a()Lcom/yandex/metrica/impl/ob/k7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->m()Lcom/yandex/metrica/impl/ob/pb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/pb;->b()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
