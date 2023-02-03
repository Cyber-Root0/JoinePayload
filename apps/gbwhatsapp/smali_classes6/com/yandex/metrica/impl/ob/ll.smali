.class public Lcom/yandex/metrica/impl/ob/ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/am;",
        "Lcom/yandex/metrica/impl/ob/pl<",
        "Lcom/yandex/metrica/impl/ob/xt$k;",
        "Lcom/yandex/metrica/impl/ob/m80;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/jl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/kl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/fl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/ml;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/c90;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/c90;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v1, Lcom/yandex/metrica/impl/ob/jl;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/jl;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/kl;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/kl;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/fl;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/fl;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/ml;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/ml;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/c90;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/c90;-><init>(I)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/c90;

    const/16 v0, 0x3e8

    invoke-direct {v6, v0}, Lcom/yandex/metrica/impl/ob/c90;-><init>(I)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/ll;-><init>(Lcom/yandex/metrica/impl/ob/jl;Lcom/yandex/metrica/impl/ob/kl;Lcom/yandex/metrica/impl/ob/fl;Lcom/yandex/metrica/impl/ob/ml;Lcom/yandex/metrica/impl/ob/c90;Lcom/yandex/metrica/impl/ob/c90;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/jl;Lcom/yandex/metrica/impl/ob/kl;Lcom/yandex/metrica/impl/ob/fl;Lcom/yandex/metrica/impl/ob/ml;Lcom/yandex/metrica/impl/ob/c90;Lcom/yandex/metrica/impl/ob/c90;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/jl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/kl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/fl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/ml;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/c90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/c90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ll;->a:Lcom/yandex/metrica/impl/ob/jl;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ll;->b:Lcom/yandex/metrica/impl/ob/kl;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ll;->c:Lcom/yandex/metrica/impl/ob/fl;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ll;->d:Lcom/yandex/metrica/impl/ob/ml;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/ll;->e:Lcom/yandex/metrica/impl/ob/c90;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/ll;->f:Lcom/yandex/metrica/impl/ob/c90;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/pl;)Lcom/yandex/metrica/impl/ob/am;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/pl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/pl<",
            "Lcom/yandex/metrica/impl/ob/xt$k;",
            "Lcom/yandex/metrica/impl/ob/m80;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/am;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/am;)Lcom/yandex/metrica/impl/ob/pl;
    .locals 9
    .param p1    # Lcom/yandex/metrica/impl/ob/am;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/am;",
            ")",
            "Lcom/yandex/metrica/impl/ob/pl<",
            "Lcom/yandex/metrica/impl/ob/xt$k;",
            "Lcom/yandex/metrica/impl/ob/m80;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/xt$k;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xt$k;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ll;->e:Lcom/yandex/metrica/impl/ob/c90;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/am;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/c90;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/y80;

    move-result-object v1

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/y80;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/o5;->c(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/xt$k;->b:[B

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ll;->f:Lcom/yandex/metrica/impl/ob/c90;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/am;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/c90;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/y80;

    move-result-object v2

    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/y80;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/o5;->c(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/xt$k;->c:[B

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/am;->c:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/ll;->c:Lcom/yandex/metrica/impl/ob/fl;

    invoke-virtual {v5, v3}, Lcom/yandex/metrica/impl/ob/fl;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object v3

    iget-object v5, v3, Lcom/yandex/metrica/impl/ob/pl;->a:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/metrica/impl/ob/xt$d;

    iput-object v5, v0, Lcom/yandex/metrica/impl/ob/xt$k;->d:Lcom/yandex/metrica/impl/ob/xt$d;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/am;->d:Ljava/util/Map;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/ll;->a:Lcom/yandex/metrica/impl/ob/jl;

    invoke-virtual {v6, v5}, Lcom/yandex/metrica/impl/ob/jl;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object v5

    iget-object v6, v5, Lcom/yandex/metrica/impl/ob/pl;->a:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/metrica/impl/ob/xt$i;

    iput-object v6, v0, Lcom/yandex/metrica/impl/ob/xt$k;->e:Lcom/yandex/metrica/impl/ob/xt$i;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v6, p1, Lcom/yandex/metrica/impl/ob/am;->e:Lcom/yandex/metrica/impl/ob/zl;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/ll;->b:Lcom/yandex/metrica/impl/ob/kl;

    invoke-virtual {v7, v6}, Lcom/yandex/metrica/impl/ob/kl;->a(Lcom/yandex/metrica/impl/ob/zl;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object v6

    iget-object v7, v6, Lcom/yandex/metrica/impl/ob/pl;->a:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/metrica/impl/ob/xt$j;

    iput-object v7, v0, Lcom/yandex/metrica/impl/ob/xt$k;->f:Lcom/yandex/metrica/impl/ob/xt$j;

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    iget-object v7, p1, Lcom/yandex/metrica/impl/ob/am;->f:Lcom/yandex/metrica/impl/ob/zl;

    if-eqz v7, :cond_3

    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/ll;->b:Lcom/yandex/metrica/impl/ob/kl;

    invoke-virtual {v8, v7}, Lcom/yandex/metrica/impl/ob/kl;->a(Lcom/yandex/metrica/impl/ob/zl;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object v7

    iget-object v8, v7, Lcom/yandex/metrica/impl/ob/pl;->a:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/metrica/impl/ob/xt$j;

    iput-object v8, v0, Lcom/yandex/metrica/impl/ob/xt$k;->g:Lcom/yandex/metrica/impl/ob/xt$j;

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/am;->g:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ll;->d:Lcom/yandex/metrica/impl/ob/ml;

    invoke-virtual {v4, p1}, Lcom/yandex/metrica/impl/ob/ml;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object v4

    iget-object p1, v4, Lcom/yandex/metrica/impl/ob/pl;->a:Ljava/lang/Object;

    check-cast p1, [Lcom/yandex/metrica/impl/ob/xt$l;

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/xt$k;->h:[Lcom/yandex/metrica/impl/ob/xt$l;

    :cond_4
    const/4 p1, 0x7

    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/m80;

    const/4 v8, 0x0

    aput-object v1, p1, v8

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v3, p1, v1

    const/4 v1, 0x3

    aput-object v5, p1, v1

    const/4 v1, 0x4

    aput-object v6, p1, v1

    const/4 v1, 0x5

    aput-object v7, p1, v1

    const/4 v1, 0x6

    aput-object v4, p1, v1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/l80;->a([Lcom/yandex/metrica/impl/ob/m80;)Lcom/yandex/metrica/impl/ob/m80;

    move-result-object p1

    new-instance v1, Lcom/yandex/metrica/impl/ob/pl;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/pl;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/m80;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/pl;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ll;->a(Lcom/yandex/metrica/impl/ob/pl;)Lcom/yandex/metrica/impl/ob/am;

    const/4 p1, 0x0

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/am;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ll;->a(Lcom/yandex/metrica/impl/ob/am;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object p1

    return-object p1
.end method
