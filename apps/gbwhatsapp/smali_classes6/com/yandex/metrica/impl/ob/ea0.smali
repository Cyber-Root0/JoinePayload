.class public Lcom/yandex/metrica/impl/ob/ea0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/aa0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/aa0<",
        "Lcom/yandex/metrica/Revenue;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/y90;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/z90;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/z90;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ea0;->a:Lcom/yandex/metrica/impl/ob/aa0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/Revenue;)Lcom/yandex/metrica/impl/ob/y90;
    .locals 3
    .param p1    # Lcom/yandex/metrica/Revenue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ea0;->a:Lcom/yandex/metrica/impl/ob/aa0;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/y90;

    new-instance v2, Lcom/yandex/metrica/impl/ob/da0;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/da0;-><init>()V

    iget-object p1, p1, Lcom/yandex/metrica/Revenue;->quantity:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/da0;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/y90;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/yandex/metrica/Revenue;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ea0;->a(Lcom/yandex/metrica/Revenue;)Lcom/yandex/metrica/impl/ob/y90;

    move-result-object p1

    return-object p1
.end method
