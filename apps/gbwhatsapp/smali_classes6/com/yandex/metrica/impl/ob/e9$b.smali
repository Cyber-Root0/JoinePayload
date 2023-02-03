.class public Lcom/yandex/metrica/impl/ob/e9$b;
.super Lcom/yandex/metrica/impl/ob/gw$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/gw$a<",
        "Lcom/yandex/metrica/impl/ob/e9;",
        "Lcom/yandex/metrica/impl/ob/e9$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/gw$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/yandex/metrica/impl/ob/cw;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/e9$b;->b()Lcom/yandex/metrica/impl/ob/e9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/cw;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/cw$c;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/e9$b;->d(Lcom/yandex/metrica/impl/ob/cw$c;)Lcom/yandex/metrica/impl/ob/e9;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/yandex/metrica/impl/ob/e9;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/e9;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/e9;-><init>()V

    return-object v0
.end method

.method public d(Lcom/yandex/metrica/impl/ob/cw$c;)Lcom/yandex/metrica/impl/ob/e9;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/cw$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/cw$c<",
            "Lcom/yandex/metrica/impl/ob/e9$a;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/e9;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/gw$a;->c(Lcom/yandex/metrica/impl/ob/cw$c;)Lcom/yandex/metrica/impl/ob/gw;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/e9;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->a:Lcom/yandex/metrica/impl/ob/bz;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/bz;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/e9;->a(Ljava/util/List;)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/e9$a;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/e9$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/e9;->m(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/metrica/impl/ob/e9$a;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/e9$a;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/e9;->a(Ljava/lang/Boolean;)V

    return-object v0
.end method
