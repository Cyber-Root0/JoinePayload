.class public Lcom/yandex/metrica/impl/ob/il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/hl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/hl<",
        "Lcom/yandex/metrica/impl/ob/xl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/jl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/el;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/c90;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/nl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/jl;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/jl;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/el;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/el;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/c90;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/c90;-><init>(I)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/nl;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/nl;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/il;-><init>(Lcom/yandex/metrica/impl/ob/jl;Lcom/yandex/metrica/impl/ob/el;Lcom/yandex/metrica/impl/ob/c90;Lcom/yandex/metrica/impl/ob/nl;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/jl;Lcom/yandex/metrica/impl/ob/el;Lcom/yandex/metrica/impl/ob/c90;Lcom/yandex/metrica/impl/ob/nl;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/jl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/el;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/c90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/nl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/il;->a:Lcom/yandex/metrica/impl/ob/jl;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/il;->b:Lcom/yandex/metrica/impl/ob/el;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/il;->c:Lcom/yandex/metrica/impl/ob/c90;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/il;->d:Lcom/yandex/metrica/impl/ob/nl;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/wl;I)Lcom/yandex/metrica/impl/ob/pl;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/wl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/wl;",
            "I)",
            "Lcom/yandex/metrica/impl/ob/pl<",
            "Lcom/yandex/metrica/impl/ob/xt$g;",
            "Lcom/yandex/metrica/impl/ob/m80;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/xt$g;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xt$g;-><init>()V

    iput p2, v0, Lcom/yandex/metrica/impl/ob/xt$g;->b:I

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/il;->b:Lcom/yandex/metrica/impl/ob/el;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/el;->a(Lcom/yandex/metrica/impl/ob/wl;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object p1

    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/pl;->a:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/metrica/impl/ob/xt$c;

    iput-object p2, v0, Lcom/yandex/metrica/impl/ob/xt$g;->c:Lcom/yandex/metrica/impl/ob/xt$c;

    new-instance p2, Lcom/yandex/metrica/impl/ob/pl;

    invoke-direct {p2, v0, p1}, Lcom/yandex/metrica/impl/ob/pl;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/m80;)V

    return-object p2
.end method

.method private a(Lcom/yandex/metrica/impl/ob/xt;)Lcom/yandex/metrica/impl/ob/xt;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/xt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/xt;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xt;-><init>()V

    iget v1, p1, Lcom/yandex/metrica/impl/ob/xt;->b:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/xt;->b:I

    new-instance v1, Lcom/yandex/metrica/impl/ob/xt$h;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/xt$h;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/xt;->g:Lcom/yandex/metrica/impl/ob/xt$h;

    new-instance v2, Lcom/yandex/metrica/impl/ob/xt$f;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/xt$f;-><init>()V

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/xt$h;->b:Lcom/yandex/metrica/impl/ob/xt$f;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/xt;->g:Lcom/yandex/metrica/impl/ob/xt$h;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/xt$h;->b:Lcom/yandex/metrica/impl/ob/xt$f;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/xt;->g:Lcom/yandex/metrica/impl/ob/xt$h;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/xt$h;->b:Lcom/yandex/metrica/impl/ob/xt$f;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/xt$f;->c:[B

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/xt$f;->c:[B

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/xt$f;->b:[B

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/xt$f;->b:[B

    iget v2, p1, Lcom/yandex/metrica/impl/ob/xt$f;->f:I

    iput v2, v1, Lcom/yandex/metrica/impl/ob/xt$f;->f:I

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/xt$f;->d:Lcom/yandex/metrica/impl/ob/xt$i;

    iput-object p1, v1, Lcom/yandex/metrica/impl/ob/xt$f;->d:Lcom/yandex/metrica/impl/ob/xt$i;

    return-object v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/xt;Lcom/yandex/metrica/impl/ob/m80;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .param p1    # Lcom/yandex/metrica/impl/ob/xt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/xt;",
            "Lcom/yandex/metrica/impl/ob/m80;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/wl;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/pl<",
            "Lcom/yandex/metrica/impl/ob/xt;",
            "Lcom/yandex/metrica/impl/ob/m80;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/il;->d:Lcom/yandex/metrica/impl/ob/nl;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/nl;->a(Lcom/yandex/metrica/impl/ob/xt;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/il;->a(Lcom/yandex/metrica/impl/ob/xt;)Lcom/yandex/metrica/impl/ob/xt;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, p2

    move v7, v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/metrica/impl/ob/wl;

    invoke-direct {p0, v8, v5}, Lcom/yandex/metrica/impl/ob/il;->a(Lcom/yandex/metrica/impl/ob/wl;I)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/metrica/impl/ob/il;->d:Lcom/yandex/metrica/impl/ob/nl;

    iget-object v10, v8, Lcom/yandex/metrica/impl/ob/pl;->a:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/metrica/impl/ob/xt$g;

    invoke-virtual {v9, v10}, Lcom/yandex/metrica/impl/ob/nl;->a(Lcom/yandex/metrica/impl/ob/xt$g;)I

    move-result v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_0

    add-int v10, v7, v9

    const v11, 0x32000

    if-le v10, v11, :cond_0

    iget-object v7, v3, Lcom/yandex/metrica/impl/ob/xt;->g:Lcom/yandex/metrica/impl/ob/xt$h;

    iget-object v7, v7, Lcom/yandex/metrica/impl/ob/xt$h;->b:Lcom/yandex/metrica/impl/ob/xt$f;

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/il;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/xt$g;

    move-result-object v2

    iput-object v2, v7, Lcom/yandex/metrica/impl/ob/xt$f;->e:[Lcom/yandex/metrica/impl/ob/xt$g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/pl;

    invoke-direct {v7, v3, v6}, Lcom/yandex/metrica/impl/ob/pl;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/m80;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/il;->a(Lcom/yandex/metrica/impl/ob/xt;)Lcom/yandex/metrica/impl/ob/xt;

    move-result-object v3

    move-object v6, p2

    move v7, v1

    :cond_0
    iget-object v10, v8, Lcom/yandex/metrica/impl/ob/pl;->a:Ljava/lang/Object;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    new-array v10, v10, [Lcom/yandex/metrica/impl/ob/m80;

    aput-object v6, v10, v4

    iget-object v6, v8, Lcom/yandex/metrica/impl/ob/pl;->b:Lcom/yandex/metrica/impl/ob/m80;

    const/4 v8, 0x1

    aput-object v6, v10, v8

    invoke-static {v10}, Lcom/yandex/metrica/impl/ob/l80;->a([Lcom/yandex/metrica/impl/ob/m80;)Lcom/yandex/metrica/impl/ob/m80;

    move-result-object v6

    add-int/2addr v7, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v3, Lcom/yandex/metrica/impl/ob/xt;->g:Lcom/yandex/metrica/impl/ob/xt$h;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/xt$h;->b:Lcom/yandex/metrica/impl/ob/xt$f;

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/il;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/xt$g;

    move-result-object p2

    iput-object p2, p1, Lcom/yandex/metrica/impl/ob/xt$f;->e:[Lcom/yandex/metrica/impl/ob/xt$g;

    new-instance p1, Lcom/yandex/metrica/impl/ob/pl;

    invoke-direct {p1, v3, v6}, Lcom/yandex/metrica/impl/ob/pl;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/m80;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/xt$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/xt$g;",
            ">;)[",
            "Lcom/yandex/metrica/impl/ob/xt$g;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/xt$g;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/metrica/impl/ob/xt$g;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/il;->b(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/xl;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/xl;)Ljava/util/List;
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/xl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/xl;",
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

    iget v1, p1, Lcom/yandex/metrica/impl/ob/xl;->b:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/xt;->b:I

    new-instance v1, Lcom/yandex/metrica/impl/ob/xt$h;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/xt$h;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/xt;->g:Lcom/yandex/metrica/impl/ob/xt$h;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/xl;->c:Lcom/yandex/metrica/impl/ob/yl;

    new-instance v1, Lcom/yandex/metrica/impl/ob/xt$f;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/xt$f;-><init>()V

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/yl;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/o5;->c(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/xt$f;->b:[B

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/il;->c:Lcom/yandex/metrica/impl/ob/c90;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/yl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/c90;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/y80;

    move-result-object v2

    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/y80;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/o5;->c(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v1, Lcom/yandex/metrica/impl/ob/xt$f;->c:[B

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/yl;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v1, Lcom/yandex/metrica/impl/ob/xt$f;->f:I

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/yl;->d:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/il;->a:Lcom/yandex/metrica/impl/ob/jl;

    invoke-virtual {v4, v3}, Lcom/yandex/metrica/impl/ob/jl;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object v3

    iget-object v4, v3, Lcom/yandex/metrica/impl/ob/pl;->a:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/metrica/impl/ob/xt$i;

    iput-object v4, v1, Lcom/yandex/metrica/impl/ob/xt$f;->d:Lcom/yandex/metrica/impl/ob/xt$i;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/xt;->g:Lcom/yandex/metrica/impl/ob/xt$h;

    iput-object v1, v4, Lcom/yandex/metrica/impl/ob/xt$h;->b:Lcom/yandex/metrica/impl/ob/xt$f;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/m80;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/l80;->a([Lcom/yandex/metrica/impl/ob/m80;)Lcom/yandex/metrica/impl/ob/m80;

    move-result-object v1

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/yl;->c:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/metrica/impl/ob/il;->a(Lcom/yandex/metrica/impl/ob/xt;Lcom/yandex/metrica/impl/ob/m80;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/xl;
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
            "Lcom/yandex/metrica/impl/ob/xl;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/xl;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/il;->a(Lcom/yandex/metrica/impl/ob/xl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
