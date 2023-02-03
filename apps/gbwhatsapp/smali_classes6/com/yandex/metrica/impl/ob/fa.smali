.class public Lcom/yandex/metrica/impl/ob/fa;
.super Lcom/yandex/metrica/impl/ob/aa;
.source ""


# instance fields
.field private b:Lcom/yandex/metrica/impl/ob/xh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/aa;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->s()Lcom/yandex/metrica/impl/ob/xh;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fa;->b:Lcom/yandex/metrica/impl/ob/xh;

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

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->b()Lcom/yandex/metrica/impl/ob/h7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/h7;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fa;->b:Lcom/yandex/metrica/impl/ob/xh;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/xh;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/j1;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/k7;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->v()Lcom/yandex/metrica/impl/ob/b8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/b8;->d(Lcom/yandex/metrica/impl/ob/j1;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
