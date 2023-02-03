.class public Lcom/yandex/metrica/impl/ob/gp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/vo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/fo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/mp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/nn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/hp;)V
    .locals 9
    .param p1    # Lcom/yandex/metrica/impl/ob/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/ip;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/hp;->a:Lcom/yandex/metrica/impl/ob/on;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/on;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ip;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/mp;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/hp;->a:Lcom/yandex/metrica/impl/ob/on;

    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/on;->a:Landroid/content/Context;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/hp;->b:Lcom/yandex/metrica/impl/ob/bz;

    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/hp;->c:Lcom/yandex/metrica/impl/ob/ko;

    iget-object v6, p1, Lcom/yandex/metrica/impl/ob/hp;->d:Lcom/yandex/metrica/impl/ob/yf;

    iget-object v7, p1, Lcom/yandex/metrica/impl/ob/hp;->e:Lcom/yandex/metrica/impl/ob/xf;

    iget-object v8, v2, Lcom/yandex/metrica/impl/ob/on;->b:Lcom/yandex/metrica/impl/ob/a80;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/metrica/impl/ob/mp;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/ko;Lcom/yandex/metrica/impl/ob/yf;Lcom/yandex/metrica/impl/ob/xf;Lcom/yandex/metrica/impl/ob/z70;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/nn;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/hp;->c:Lcom/yandex/metrica/impl/ob/ko;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/hp;->d:Lcom/yandex/metrica/impl/ob/yf;

    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/hp;->e:Lcom/yandex/metrica/impl/ob/xf;

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/nn;-><init>(Lcom/yandex/metrica/impl/ob/ko;Lcom/yandex/metrica/impl/ob/yf;Lcom/yandex/metrica/impl/ob/xf;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/gp;-><init>(Lcom/yandex/metrica/impl/ob/hp;Lcom/yandex/metrica/impl/ob/ip;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/hp;Lcom/yandex/metrica/impl/ob/ip;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;)V
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ip;
        .annotation build Landroidx/annotation/NonNull;
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

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ip;->a()Landroid/location/LocationManager;

    move-result-object v0

    invoke-static {p1, p3, p4, v0}, Lcom/yandex/metrica/impl/ob/wo;->a(Lcom/yandex/metrica/impl/ob/hp;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;Landroid/location/LocationManager;)Lcom/yandex/metrica/impl/ob/wo;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/gp;-><init>(Lcom/yandex/metrica/impl/ob/hp;Lcom/yandex/metrica/impl/ob/ip;Lcom/yandex/metrica/impl/ob/wo;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/hp;Lcom/yandex/metrica/impl/ob/ip;Lcom/yandex/metrica/impl/ob/wo;Lcom/yandex/metrica/impl/ob/jp;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;)V
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/wo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/jp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/mp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/nn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v2, Lcom/yandex/metrica/impl/ob/vo;

    invoke-direct {v2, p3, p4}, Lcom/yandex/metrica/impl/ob/vo;-><init>(Lcom/yandex/metrica/impl/ob/wo;Lcom/yandex/metrica/impl/ob/jp;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/fo;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ip;->c()Lcom/yandex/metrica/impl/ob/w5;

    move-result-object p3

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ip;->b()Lcom/yandex/metrica/impl/ob/q10;

    move-result-object p2

    invoke-static {p1, p5, p6, p3, p2}, Lcom/yandex/metrica/impl/ob/go;->a(Lcom/yandex/metrica/impl/ob/hp;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;Lcom/yandex/metrica/impl/ob/w5;Lcom/yandex/metrica/impl/ob/q10;)Lcom/yandex/metrica/impl/ob/go;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/yandex/metrica/impl/ob/fo;-><init>(Lcom/yandex/metrica/impl/ob/go;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/gp;-><init>(Lcom/yandex/metrica/impl/ob/hp;Lcom/yandex/metrica/impl/ob/vo;Lcom/yandex/metrica/impl/ob/fo;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/hp;Lcom/yandex/metrica/impl/ob/ip;Lcom/yandex/metrica/impl/ob/wo;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;)V
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/wo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/mp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/nn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/metrica/impl/ob/jp;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/hp;->a:Lcom/yandex/metrica/impl/ob/on;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/on;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/hp;->c:Lcom/yandex/metrica/impl/ob/ko;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/hp;->b:Lcom/yandex/metrica/impl/ob/bz;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/bz;->R:Lcom/yandex/metrica/impl/ob/iy;

    move-object v0, v6

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/jp;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ko;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;Lcom/yandex/metrica/impl/ob/iy;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/gp;-><init>(Lcom/yandex/metrica/impl/ob/hp;Lcom/yandex/metrica/impl/ob/ip;Lcom/yandex/metrica/impl/ob/wo;Lcom/yandex/metrica/impl/ob/jp;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/hp;Lcom/yandex/metrica/impl/ob/vo;Lcom/yandex/metrica/impl/ob/fo;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/vo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/fo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/mp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/nn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/gp;->a:Lcom/yandex/metrica/impl/ob/vo;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/gp;->b:Lcom/yandex/metrica/impl/ob/fo;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/gp;->c:Lcom/yandex/metrica/impl/ob/mp;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/gp;->d:Lcom/yandex/metrica/impl/ob/nn;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gp;->c:Lcom/yandex/metrica/impl/ob/mp;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/mp;->a()V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gp;->c:Lcom/yandex/metrica/impl/ob/mp;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/mp;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gp;->a:Lcom/yandex/metrica/impl/ob/vo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/vo;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ko;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gp;->c:Lcom/yandex/metrica/impl/ob/mp;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/mp;->a(Lcom/yandex/metrica/impl/ob/ko;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gp;->d:Lcom/yandex/metrica/impl/ob/nn;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/nn;->c(Lcom/yandex/metrica/impl/ob/ko;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gp;->a:Lcom/yandex/metrica/impl/ob/vo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/vo;->a(Lcom/yandex/metrica/impl/ob/ko;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gp;->b:Lcom/yandex/metrica/impl/ob/fo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/fo;->a(Lcom/yandex/metrica/impl/ob/ko;)V

    return-void
.end method

.method public b()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gp;->a:Lcom/yandex/metrica/impl/ob/vo;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vo;->b()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gp;->a:Lcom/yandex/metrica/impl/ob/vo;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vo;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gp;->b:Lcom/yandex/metrica/impl/ob/fo;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fo;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gp;->a:Lcom/yandex/metrica/impl/ob/vo;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vo;->c()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gp;->b:Lcom/yandex/metrica/impl/ob/fo;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fo;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gp;->a:Lcom/yandex/metrica/impl/ob/vo;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vo;->d()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gp;->b:Lcom/yandex/metrica/impl/ob/fo;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fo;->f()V

    return-void
.end method
