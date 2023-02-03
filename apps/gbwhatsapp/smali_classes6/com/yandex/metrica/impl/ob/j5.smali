.class public Lcom/yandex/metrica/impl/ob/j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/b4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/b4<",
        "Lcom/yandex/metrica/impl/ob/c00;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/b00;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/vi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/b00;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/b00;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/vi;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/vi;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/j5;-><init>(Lcom/yandex/metrica/impl/ob/b00;Lcom/yandex/metrica/impl/ob/vi;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/b00;Lcom/yandex/metrica/impl/ob/vi;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/b00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/vi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j5;->a:Lcom/yandex/metrica/impl/ob/b00;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/j5;->b:Lcom/yandex/metrica/impl/ob/vi;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I[BLjava/util/Map;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/j5;->b(I[BLjava/util/Map;)Lcom/yandex/metrica/impl/ob/c00;

    move-result-object p1

    return-object p1
.end method

.method public b(I[BLjava/util/Map;)Lcom/yandex/metrica/impl/ob/c00;
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/yandex/metrica/impl/ob/c00;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-ne v0, p1, :cond_1

    const-string p1, "Content-Encoding"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "encrypted"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/j5;->b:Lcom/yandex/metrica/impl/ob/vi;

    const-string p3, "hBnBQbZrmjPXEWVJ"

    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/vi;->a([BLjava/lang/String;)[B

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/j5;->a:Lcom/yandex/metrica/impl/ob/b00;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/b00;->a([B)Lcom/yandex/metrica/impl/ob/c00;

    move-result-object p1

    sget-object p2, Lcom/yandex/metrica/impl/ob/c00$a;->b:Lcom/yandex/metrica/impl/ob/c00$a;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c00;->x()Lcom/yandex/metrica/impl/ob/c00$a;

    move-result-object p3

    if-ne p2, p3, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
