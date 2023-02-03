.class public Lcom/yandex/metrica/impl/ob/pb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/metrica/impl/ob/tb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/qb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/tb;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/tb;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;)V

    invoke-direct {p0, v0, p3}, Lcom/yandex/metrica/impl/ob/pb;-><init>(Lcom/yandex/metrica/impl/ob/tb;I)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/tb;I)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/tb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yandex/metrica/impl/ob/pb;->a:I

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pb;->b:Lcom/yandex/metrica/impl/ob/tb;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pb;->b:Lcom/yandex/metrica/impl/ob/tb;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tb;->a()Lcom/yandex/metrica/impl/ob/qb;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/pb;->c:Lcom/yandex/metrica/impl/ob/qb;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qb;->d()I

    move-result v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/pb;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pb;->c:Lcom/yandex/metrica/impl/ob/qb;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/qb;->b(I)V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/pb;->c()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pb;->b:Lcom/yandex/metrica/impl/ob/tb;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pb;->c:Lcom/yandex/metrica/impl/ob/qb;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/tb;->a(Lcom/yandex/metrica/impl/ob/qb;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/f2;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pb;->c:Lcom/yandex/metrica/impl/ob/qb;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/pb;->a()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/pb;->b(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pb;->c:Lcom/yandex/metrica/impl/ob/qb;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qb;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/metrica/impl/ob/f2;->d:Lcom/yandex/metrica/impl/ob/f2;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pb;->c:Lcom/yandex/metrica/impl/ob/qb;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qb;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/metrica/impl/ob/f2;->c:Lcom/yandex/metrica/impl/ob/f2;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/f2;->b:Lcom/yandex/metrica/impl/ob/f2;

    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pb;->c:Lcom/yandex/metrica/impl/ob/qb;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/qb;->c()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pb;->c:Lcom/yandex/metrica/impl/ob/qb;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/qb;->a(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/pb;->c:Lcom/yandex/metrica/impl/ob/qb;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/qb;->a(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/pb;->c()V

    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pb;->c:Lcom/yandex/metrica/impl/ob/qb;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/pb;->a()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pb;->c:Lcom/yandex/metrica/impl/ob/qb;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qb;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pb;->c:Lcom/yandex/metrica/impl/ob/qb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/qb;->a(Z)V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/pb;->c()V

    return-void
.end method
