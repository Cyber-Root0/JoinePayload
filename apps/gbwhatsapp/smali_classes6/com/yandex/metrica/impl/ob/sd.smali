.class public Lcom/yandex/metrica/impl/ob/sd;
.super Lcom/yandex/metrica/impl/ob/od;
.source ""


# instance fields
.field private c:Lcom/yandex/metrica/impl/ob/s5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/s5;Lcom/yandex/metrica/impl/ob/od$a;Lcom/yandex/metrica/c;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/s5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/od$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lcom/yandex/metrica/impl/ob/od;-><init>(Lcom/yandex/metrica/impl/ob/od$a;Lcom/yandex/metrica/c;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sd;->c:Lcom/yandex/metrica/impl/ob/s5;

    return-void
.end method


# virtual methods
.method public b(Lcom/yandex/metrica/impl/ob/ud;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/ud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sd;->c:Lcom/yandex/metrica/impl/ob/s5;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/u2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/u2;->a(Lcom/yandex/metrica/impl/ob/ud;)V

    return-void
.end method
