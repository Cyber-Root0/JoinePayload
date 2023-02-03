.class public Lcom/yandex/metrica/impl/ob/p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/b4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/b4<",
        "Lcom/yandex/metrica/impl/ob/r1$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/r1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/r1;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/r1;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/p1;-><init>(Lcom/yandex/metrica/impl/ob/r1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/r1;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/r1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p1;->a:Lcom/yandex/metrica/impl/ob/r1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I[BLjava/util/Map;)Ljava/lang/Object;
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/p1;->b(I[BLjava/util/Map;)Lcom/yandex/metrica/impl/ob/r1$a;

    move-result-object p1

    return-object p1
.end method

.method public b(I[BLjava/util/Map;)Lcom/yandex/metrica/impl/ob/r1$a;
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
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
            "Lcom/yandex/metrica/impl/ob/r1$a;"
        }
    .end annotation

    const/16 p3, 0xc8

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/p1;->a:Lcom/yandex/metrica/impl/ob/r1;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/r1;->a([B)Lcom/yandex/metrica/impl/ob/r1$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
