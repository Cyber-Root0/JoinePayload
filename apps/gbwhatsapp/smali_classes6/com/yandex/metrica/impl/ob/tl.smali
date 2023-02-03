.class public Lcom/yandex/metrica/impl/ob/tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/hl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/hl<",
        "Lcom/yandex/metrica/impl/ob/gm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ql;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/ql;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ql;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/tl;-><init>(Lcom/yandex/metrica/impl/ob/ql;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ql;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ql;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/tl;->a:Lcom/yandex/metrica/impl/ob/ql;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/gm;
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
            "Lcom/yandex/metrica/impl/ob/gm;"
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

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/tl;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/gm;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/gm;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/gm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/gm;",
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

    const/4 v1, 0x1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/xt;->b:I

    new-instance v2, Lcom/yandex/metrica/impl/ob/xt$q;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/xt$q;-><init>()V

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/xt;->c:Lcom/yandex/metrica/impl/ob/xt$q;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/tl;->a:Lcom/yandex/metrica/impl/ob/ql;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/gm;->b:Lcom/yandex/metrica/impl/ob/dm;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/ql;->a(Lcom/yandex/metrica/impl/ob/dm;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object p1

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/xt;->c:Lcom/yandex/metrica/impl/ob/xt$q;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/pl;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/xt$n;

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/xt$q;->b:Lcom/yandex/metrica/impl/ob/xt$n;

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/m80;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/l80;->a([Lcom/yandex/metrica/impl/ob/m80;)Lcom/yandex/metrica/impl/ob/m80;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/gm;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/tl;->a(Lcom/yandex/metrica/impl/ob/gm;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
