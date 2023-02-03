.class public Lcom/yandex/metrica/impl/ob/q70;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/f60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/f60<",
            "Lcom/yandex/metrica/impl/ob/r70;",
            "Lcom/yandex/metrica/impl/ob/p70;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/f60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/f60<",
            "Lcom/yandex/metrica/impl/ob/d3;",
            "Lcom/yandex/metrica/impl/ob/p70;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/n70;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/n70;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/s70;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/s70;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/k70;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/k70;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/q70;-><init>(Lcom/yandex/metrica/impl/ob/p70;Lcom/yandex/metrica/impl/ob/p70;Lcom/yandex/metrica/impl/ob/p70;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p70;Lcom/yandex/metrica/impl/ob/p70;Lcom/yandex/metrica/impl/ob/p70;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/p70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/p70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/p70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/f60;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/f60;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/q70;->a:Lcom/yandex/metrica/impl/ob/f60;

    sget-object v1, Lcom/yandex/metrica/impl/ob/r70;->b:Lcom/yandex/metrica/impl/ob/r70;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/metrica/impl/ob/r70;->c:Lcom/yandex/metrica/impl/ob/r70;

    invoke-virtual {v0, v1, p2}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/metrica/impl/ob/r70;->d:Lcom/yandex/metrica/impl/ob/r70;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/f60;

    invoke-direct {p2, p1}, Lcom/yandex/metrica/impl/ob/f60;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/q70;->b:Lcom/yandex/metrica/impl/ob/f60;

    sget-object p1, Lcom/yandex/metrica/impl/ob/d3;->s:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/d3;)Lcom/yandex/metrica/impl/ob/p70;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/d3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q70;->b:Lcom/yandex/metrica/impl/ob/f60;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/p70;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/p70;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->p()I

    move-result p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/d3;->a(I)Lcom/yandex/metrica/impl/ob/d3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/q70;->a(Lcom/yandex/metrica/impl/ob/d3;)Lcom/yandex/metrica/impl/ob/p70;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/r70;)Lcom/yandex/metrica/impl/ob/p70;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q70;->a:Lcom/yandex/metrica/impl/ob/f60;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/p70;

    return-object p1
.end method
