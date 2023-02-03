.class public Lcom/yandex/metrica/impl/ob/v1;
.super Lcom/yandex/metrica/impl/ob/q5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/yandex/metrica/impl/ob/a9;",
        ">",
        "Lcom/yandex/metrica/impl/ob/q5<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final e:Lcom/yandex/metrica/impl/ob/g9;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/zh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/a9;Lcom/yandex/metrica/impl/ob/iz;Lcom/yandex/metrica/impl/ob/g9;Lcom/yandex/metrica/impl/ob/zh;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/a9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/iz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/g9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/zh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/yandex/metrica/impl/ob/iz;",
            "Lcom/yandex/metrica/impl/ob/g9;",
            "Lcom/yandex/metrica/impl/ob/zh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/q5;-><init>(Lcom/yandex/metrica/impl/ob/p7;Lcom/yandex/metrica/impl/ob/iz;)V

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/v1;->e:Lcom/yandex/metrica/impl/ob/g9;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/v1;->f:Lcom/yandex/metrica/impl/ob/zh;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j1;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/q5;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/q5;->f()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/c9;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/q5;->e()Lcom/yandex/metrica/impl/ob/p7;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/f9;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/v1;->e:Lcom/yandex/metrica/impl/ob/g9;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/v1;->f:Lcom/yandex/metrica/impl/ob/zh;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/yandex/metrica/impl/ob/c9;-><init>(Lcom/yandex/metrica/impl/ob/f9;Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/g9;Lcom/yandex/metrica/impl/ob/zh;)V

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/q5;->a(Lcom/yandex/metrica/impl/ob/c4;)V

    :cond_0
    return-void
.end method
