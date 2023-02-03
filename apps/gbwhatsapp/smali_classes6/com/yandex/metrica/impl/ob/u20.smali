.class public Lcom/yandex/metrica/impl/ob/u20;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/u20$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/t20;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/t20;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/t20;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/t20;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/s20;Lcom/yandex/metrica/impl/ob/a40;)V
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/s20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/t20;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/s20;->c()Lcom/yandex/metrica/impl/ob/r20;

    move-result-object v1

    iget-object v2, p2, Lcom/yandex/metrica/impl/ob/a40;->e:Lcom/yandex/metrica/impl/ob/t40;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/u20;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/t20;-><init>(Lcom/yandex/metrica/impl/ob/r20;I)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/t20;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/s20;->b()Lcom/yandex/metrica/impl/ob/r20;

    move-result-object v2

    iget-object v3, p2, Lcom/yandex/metrica/impl/ob/a40;->f:Lcom/yandex/metrica/impl/ob/c40;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/u20;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/t20;-><init>(Lcom/yandex/metrica/impl/ob/r20;I)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/t20;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/s20;->d()Lcom/yandex/metrica/impl/ob/r20;

    move-result-object v3

    iget-object v4, p2, Lcom/yandex/metrica/impl/ob/a40;->h:Lcom/yandex/metrica/impl/ob/c40;

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/u20;->a(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/t20;-><init>(Lcom/yandex/metrica/impl/ob/r20;I)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/t20;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/s20;->a()Lcom/yandex/metrica/impl/ob/r20;

    move-result-object p1

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/a40;->g:Lcom/yandex/metrica/impl/ob/c40;

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/u20;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {v3, p1, p2}, Lcom/yandex/metrica/impl/ob/t20;-><init>(Lcom/yandex/metrica/impl/ob/r20;I)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/u20;-><init>(Lcom/yandex/metrica/impl/ob/t20;Lcom/yandex/metrica/impl/ob/t20;Lcom/yandex/metrica/impl/ob/t20;Lcom/yandex/metrica/impl/ob/t20;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/t20;Lcom/yandex/metrica/impl/ob/t20;Lcom/yandex/metrica/impl/ob/t20;Lcom/yandex/metrica/impl/ob/t20;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/t20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/t20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/t20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/t20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u20;->a:Lcom/yandex/metrica/impl/ob/t20;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/u20;->b:Lcom/yandex/metrica/impl/ob/t20;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/u20;->c:Lcom/yandex/metrica/impl/ob/t20;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/u20;->d:Lcom/yandex/metrica/impl/ob/t20;

    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/t20;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u20;->d:Lcom/yandex/metrica/impl/ob/t20;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/t20;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u20;->b:Lcom/yandex/metrica/impl/ob/t20;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/t20;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u20;->a:Lcom/yandex/metrica/impl/ob/t20;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/t20;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u20;->c:Lcom/yandex/metrica/impl/ob/t20;

    return-object v0
.end method
