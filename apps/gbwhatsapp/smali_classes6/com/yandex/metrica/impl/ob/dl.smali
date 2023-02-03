.class public Lcom/yandex/metrica/impl/ob/dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/hl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/hl<",
        "Lcom/yandex/metrica/impl/ob/vl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/el;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/el;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/el;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/dl;-><init>(Lcom/yandex/metrica/impl/ob/el;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/el;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/el;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dl;->a:Lcom/yandex/metrica/impl/ob/el;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/vl;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/pl<",
            "Lcom/yandex/metrica/impl/ob/xt;",
            "Lcom/yandex/metrica/impl/ob/m80;",
            ">;>;)",
            "Lcom/yandex/metrica/impl/ob/vl;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/dl;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/vl;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/vl;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/vl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/vl;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/pl<",
            "Lcom/yandex/metrica/impl/ob/xt;",
            "Lcom/yandex/metrica/impl/ob/m80;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/xt;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xt;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/xt$b;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/xt$b;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/xt;->f:Lcom/yandex/metrica/impl/ob/xt$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dl;->a:Lcom/yandex/metrica/impl/ob/el;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/vl;->c:Lcom/yandex/metrica/impl/ob/wl;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/el;->a(Lcom/yandex/metrica/impl/ob/wl;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/xt;->f:Lcom/yandex/metrica/impl/ob/xt$b;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/pl;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/xt$c;

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/xt$b;->b:Lcom/yandex/metrica/impl/ob/xt$c;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/vl;->b:I

    iput p1, v0, Lcom/yandex/metrica/impl/ob/xt;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/m80;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/l80;->a([Lcom/yandex/metrica/impl/ob/m80;)Lcom/yandex/metrica/impl/ob/m80;

    move-result-object p1

    new-instance v1, Lcom/yandex/metrica/impl/ob/pl;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/pl;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/m80;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/vl;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/dl;->a(Lcom/yandex/metrica/impl/ob/vl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
