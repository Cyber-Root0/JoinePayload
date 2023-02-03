.class public Lcom/yandex/metrica/impl/ob/pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/po;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/q10;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/w5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/oo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/bi;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/po;Lcom/yandex/metrica/impl/ob/q10;Lcom/yandex/metrica/impl/ob/w5;Lcom/yandex/metrica/impl/ob/bi;)V
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/po;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/q10;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/w5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->k()Lcom/yandex/metrica/impl/ob/oo;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/pp;-><init>(Lcom/yandex/metrica/impl/ob/po;Lcom/yandex/metrica/impl/ob/q10;Lcom/yandex/metrica/impl/ob/w5;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/oo;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/po;Lcom/yandex/metrica/impl/ob/q10;Lcom/yandex/metrica/impl/ob/w5;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/oo;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/po;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/q10;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/w5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/oo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pp;->a:Lcom/yandex/metrica/impl/ob/po;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/pp;->b:Lcom/yandex/metrica/impl/ob/q10;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/pp;->c:Lcom/yandex/metrica/impl/ob/w5;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/pp;->e:Lcom/yandex/metrica/impl/ob/bi;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/pp;->d:Lcom/yandex/metrica/impl/ob/oo;

    invoke-virtual {p5, p2}, Lcom/yandex/metrica/impl/ob/oo;->a(Lcom/yandex/metrica/impl/ob/lo;)V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/pp;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pp;->e:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bi;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pp;->a:Lcom/yandex/metrica/impl/ob/po;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/po;->a(Z)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pp;->c:Lcom/yandex/metrica/impl/ob/w5;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/w5;->a(Z)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pp;->b:Lcom/yandex/metrica/impl/ob/q10;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/q10;->a(Z)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pp;->d:Lcom/yandex/metrica/impl/ob/oo;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/oo;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pp;->d:Lcom/yandex/metrica/impl/ob/oo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/oo;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pp;->c:Lcom/yandex/metrica/impl/ob/w5;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/w5;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pp;->b:Lcom/yandex/metrica/impl/ob/q10;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/q10;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pp;->a:Lcom/yandex/metrica/impl/ob/po;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/po;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/pp;->b:Lcom/yandex/metrica/impl/ob/q10;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/q10;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pp;->a:Lcom/yandex/metrica/impl/ob/po;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/po;->a(Z)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pp;->b:Lcom/yandex/metrica/impl/ob/q10;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/q10;->a(Z)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pp;->c:Lcom/yandex/metrica/impl/ob/w5;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/w5;->a(Z)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pp;->e:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/bi;->d(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pp;->a:Lcom/yandex/metrica/impl/ob/po;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/po;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/pp;->b:Lcom/yandex/metrica/impl/ob/q10;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/q10;->a()V

    return-void
.end method
