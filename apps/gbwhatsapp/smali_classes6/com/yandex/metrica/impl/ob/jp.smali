.class public Lcom/yandex/metrica/impl/ob/jp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/jp$a;,
        Lcom/yandex/metrica/impl/ob/jp$c;,
        Lcom/yandex/metrica/impl/ob/jp$b;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/jp$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/jp$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/jp$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/yandex/metrica/impl/ob/ko;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/yandex/metrica/impl/ob/lp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/yandex/metrica/impl/ob/mp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lcom/yandex/metrica/impl/ob/nn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/yandex/metrica/impl/ob/ro;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/yandex/metrica/impl/ob/un;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/so;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ko;Lcom/yandex/metrica/impl/ob/jp$c;Lcom/yandex/metrica/impl/ob/ro;Lcom/yandex/metrica/impl/ob/jp$a;Lcom/yandex/metrica/impl/ob/jp$b;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/jp$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/ro;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/jp$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/jp$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/mp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/nn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/jp;->k:Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jp;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/jp;->e:Lcom/yandex/metrica/impl/ob/ko;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/jp;->a:Lcom/yandex/metrica/impl/ob/jp$c;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/jp;->i:Lcom/yandex/metrica/impl/ob/ro;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/jp;->b:Lcom/yandex/metrica/impl/ob/jp$a;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/jp;->c:Lcom/yandex/metrica/impl/ob/jp$b;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/jp;->g:Lcom/yandex/metrica/impl/ob/mp;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/jp;->h:Lcom/yandex/metrica/impl/ob/nn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ko;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;Lcom/yandex/metrica/impl/ob/iy;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/mp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/nn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/iy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v3, Lcom/yandex/metrica/impl/ob/jp$c;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/jp$c;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/ro;

    invoke-direct {v4, p5}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/iy;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/jp$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/jp$a;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/jp$b;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/jp$b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/jp;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ko;Lcom/yandex/metrica/impl/ob/jp$c;Lcom/yandex/metrica/impl/ob/ro;Lcom/yandex/metrica/impl/ob/jp$a;Lcom/yandex/metrica/impl/ob/jp$b;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;)V

    return-void
.end method

.method private a()Lcom/yandex/metrica/impl/ob/so;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jp;->f:Lcom/yandex/metrica/impl/ob/lp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jp;->a:Lcom/yandex/metrica/impl/ob/jp$c;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jp;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/jp$c;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/f1;)Lcom/yandex/metrica/impl/ob/lp;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/jp;->f:Lcom/yandex/metrica/impl/ob/lp;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jp;->j:Lcom/yandex/metrica/impl/ob/un;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jp;->b:Lcom/yandex/metrica/impl/ob/jp$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jp;->f:Lcom/yandex/metrica/impl/ob/lp;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jp;->i:Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/jp$a;->a(Lcom/yandex/metrica/impl/ob/f1;Lcom/yandex/metrica/impl/ob/ro;)Lcom/yandex/metrica/impl/ob/un;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/jp;->j:Lcom/yandex/metrica/impl/ob/un;

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jp;->c:Lcom/yandex/metrica/impl/ob/jp$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jp;->e:Lcom/yandex/metrica/impl/ob/ko;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jp;->j:Lcom/yandex/metrica/impl/ob/un;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/jp;->g:Lcom/yandex/metrica/impl/ob/mp;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/jp;->h:Lcom/yandex/metrica/impl/ob/nn;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/jp$b;->a(Lcom/yandex/metrica/impl/ob/ko;Lcom/yandex/metrica/impl/ob/f1;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;)Lcom/yandex/metrica/impl/ob/so;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jp;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/so;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/jp;->a()Lcom/yandex/metrica/impl/ob/so;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jp;->k:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jp;->e:Lcom/yandex/metrica/impl/ob/ko;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/so;->a(Lcom/yandex/metrica/impl/ob/ko;)V

    :goto_0
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/so;->c(Landroid/location/Location;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->R:Lcom/yandex/metrica/impl/ob/iy;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jp;->i:Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/j2;->c(Lcom/yandex/metrica/impl/ob/iy;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ko;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jp;->e:Lcom/yandex/metrica/impl/ob/ko;

    return-void
.end method

.method public b()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jp;->i:Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/p5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/ro;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jp;->i:Lcom/yandex/metrica/impl/ob/ro;

    return-object v0
.end method
