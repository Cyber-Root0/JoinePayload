.class public Lcom/yandex/metrica/impl/ob/i90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/n90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/n90<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lcom/yandex/metrica/impl/ob/o90<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Lcom/yandex/metrica/impl/ob/o90<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i90;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/r90;
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;TR;>;)",
            "Lcom/yandex/metrica/impl/ob/r90<",
            "Ljava/util/Map<",
            "TT;TR;>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/r90$a;->values()[Lcom/yandex/metrica/impl/ob/r90$a;

    const/4 v0, 0x3

    new-array v0, v0, [I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/i90;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/o90;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/metrica/impl/ob/o90;->get(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/r90;

    move-result-object v3

    iget-object v4, v3, Lcom/yandex/metrica/impl/ob/r90;->a:Lcom/yandex/metrica/impl/ob/r90$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v5, v0, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/r90;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/metrica/impl/ob/r90$a;->a:Lcom/yandex/metrica/impl/ob/r90$a;

    const/4 v2, 0x0

    aget v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Lcom/yandex/metrica/impl/ob/r90;

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/r90;-><init>(Lcom/yandex/metrica/impl/ob/r90$a;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object p1, Lcom/yandex/metrica/impl/ob/r90$a;->c:Lcom/yandex/metrica/impl/ob/r90$a;

    const/4 v2, 0x2

    aget v0, v0, v2

    if-lez v0, :cond_3

    new-instance v0, Lcom/yandex/metrica/impl/ob/r90;

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/r90;-><init>(Lcom/yandex/metrica/impl/ob/r90$a;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance p1, Lcom/yandex/metrica/impl/ob/r90;

    sget-object v0, Lcom/yandex/metrica/impl/ob/r90$a;->b:Lcom/yandex/metrica/impl/ob/r90$a;

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/r90;-><init>(Lcom/yandex/metrica/impl/ob/r90$a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/r90;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/i90;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/r90;

    move-result-object p1

    return-object p1
.end method
