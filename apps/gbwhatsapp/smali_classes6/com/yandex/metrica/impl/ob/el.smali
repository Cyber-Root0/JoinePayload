.class public Lcom/yandex/metrica/impl/ob/el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/wl;",
        "Lcom/yandex/metrica/impl/ob/pl<",
        "Lcom/yandex/metrica/impl/ob/xt$c;",
        "Lcom/yandex/metrica/impl/ob/m80;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ll;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/gl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/kl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/ol;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/ll;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ll;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/gl;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/gl;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/kl;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/kl;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/ol;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/ol;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/el;-><init>(Lcom/yandex/metrica/impl/ob/ll;Lcom/yandex/metrica/impl/ob/gl;Lcom/yandex/metrica/impl/ob/kl;Lcom/yandex/metrica/impl/ob/ol;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ll;Lcom/yandex/metrica/impl/ob/gl;Lcom/yandex/metrica/impl/ob/kl;Lcom/yandex/metrica/impl/ob/ol;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ll;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/gl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/kl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/ol;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/el;->a:Lcom/yandex/metrica/impl/ob/ll;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/el;->b:Lcom/yandex/metrica/impl/ob/gl;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/el;->c:Lcom/yandex/metrica/impl/ob/kl;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/el;->d:Lcom/yandex/metrica/impl/ob/ol;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/wl;)Lcom/yandex/metrica/impl/ob/pl;
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/wl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/wl;",
            ")",
            "Lcom/yandex/metrica/impl/ob/pl<",
            "Lcom/yandex/metrica/impl/ob/xt$c;",
            "Lcom/yandex/metrica/impl/ob/m80;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/xt$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xt$c;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/el;->a:Lcom/yandex/metrica/impl/ob/ll;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/wl;->a:Lcom/yandex/metrica/impl/ob/am;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ll;->a(Lcom/yandex/metrica/impl/ob/am;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object v1

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/pl;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/xt$k;

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/xt$c;->b:Lcom/yandex/metrica/impl/ob/xt$k;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/el;->b:Lcom/yandex/metrica/impl/ob/gl;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/wl;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/gl;->a(Ljava/math/BigDecimal;)Lcom/yandex/metrica/impl/ob/xt$e;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/xt$c;->d:Lcom/yandex/metrica/impl/ob/xt$e;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/el;->c:Lcom/yandex/metrica/impl/ob/kl;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/wl;->c:Lcom/yandex/metrica/impl/ob/zl;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/kl;->a(Lcom/yandex/metrica/impl/ob/zl;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object v2

    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/pl;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/xt$j;

    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/xt$c;->e:Lcom/yandex/metrica/impl/ob/xt$j;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/wl;->d:Lcom/yandex/metrica/impl/ob/cm;

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/el;->d:Lcom/yandex/metrica/impl/ob/ol;

    invoke-virtual {v3, p1}, Lcom/yandex/metrica/impl/ob/ol;->a(Lcom/yandex/metrica/impl/ob/cm;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object p1

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/pl;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/xt$m;

    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/xt$c;->c:Lcom/yandex/metrica/impl/ob/xt$m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/m80;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/l80;->a([Lcom/yandex/metrica/impl/ob/m80;)Lcom/yandex/metrica/impl/ob/m80;

    move-result-object p1

    new-instance v1, Lcom/yandex/metrica/impl/ob/pl;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/pl;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/m80;)V

    return-object v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/pl;)Lcom/yandex/metrica/impl/ob/wl;
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
            "Lcom/yandex/metrica/impl/ob/xt$c;",
            "Lcom/yandex/metrica/impl/ob/m80;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/wl;"
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

    check-cast p1, Lcom/yandex/metrica/impl/ob/pl;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/el;->a(Lcom/yandex/metrica/impl/ob/pl;)Lcom/yandex/metrica/impl/ob/wl;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/wl;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/el;->a(Lcom/yandex/metrica/impl/ob/wl;)Lcom/yandex/metrica/impl/ob/pl;

    move-result-object p1

    return-object p1
.end method
