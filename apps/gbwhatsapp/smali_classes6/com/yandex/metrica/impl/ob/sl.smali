.class public Lcom/yandex/metrica/impl/ob/sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/hl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/hl<",
        "Lcom/yandex/metrica/impl/ob/fm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ll;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/ol;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/ll;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ll;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/ol;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ol;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/sl;-><init>(Lcom/yandex/metrica/impl/ob/ll;Lcom/yandex/metrica/impl/ob/ol;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ll;Lcom/yandex/metrica/impl/ob/ol;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ll;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ol;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sl;->a:Lcom/yandex/metrica/impl/ob/ll;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/sl;->b:Lcom/yandex/metrica/impl/ob/ol;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/fm;
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
            "Lcom/yandex/metrica/impl/ob/fm;"
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

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/sl;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/fm;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/fm;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/fm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/fm;",
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

    const/4 v1, 0x3

    iput v1, v0, Lcom/yandex/metrica/impl/ob/xt;->b:I

    new-instance v1, Lcom/yandex/metrica/impl/ob/xt$p;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/xt$p;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/xt;->e:Lcom/yandex/metrica/impl/ob/xt$p;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/sl;->a:Lcom/yandex/metrica/impl/ob/ll;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/fm;->b:Lcom/yandex/metrica/impl/ob/am;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ll;->a(Lcom/yandex/metrica/impl/ob/am;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/xt;->e:Lcom/yandex/metrica/impl/ob/xt$p;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/pl;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/xt$k;

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/xt$p;->b:Lcom/yandex/metrica/impl/ob/xt$k;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/fm;->c:Lcom/yandex/metrica/impl/ob/cm;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/sl;->b:Lcom/yandex/metrica/impl/ob/ol;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/ol;->a(Lcom/yandex/metrica/impl/ob/cm;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object p1

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/xt;->e:Lcom/yandex/metrica/impl/ob/xt$p;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/pl;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/xt$m;

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/xt$p;->c:Lcom/yandex/metrica/impl/ob/xt$m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/m80;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/l80;->a([Lcom/yandex/metrica/impl/ob/m80;)Lcom/yandex/metrica/impl/ob/m80;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/fm;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/sl;->a(Lcom/yandex/metrica/impl/ob/fm;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
