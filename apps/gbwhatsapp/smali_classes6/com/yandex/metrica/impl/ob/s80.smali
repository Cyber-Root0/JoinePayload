.class public Lcom/yandex/metrica/impl/ob/s80;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/v80;

.field private final b:Lcom/yandex/metrica/impl/ob/v80;

.field private final c:Lcom/yandex/metrica/impl/ob/n80;

.field private final d:Lcom/yandex/metrica/impl/ob/j60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v1, Lcom/yandex/metrica/impl/ob/n80;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/n80;-><init>(I)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/v80;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "map key"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p2, p1, p5}, Lcom/yandex/metrica/impl/ob/v80;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/v80;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "map value"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p3, p1, p5}, Lcom/yandex/metrica/impl/ob/v80;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)V

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/s80;-><init>(Lcom/yandex/metrica/impl/ob/n80;Lcom/yandex/metrica/impl/ob/v80;Lcom/yandex/metrica/impl/ob/v80;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/n80;Lcom/yandex/metrica/impl/ob/v80;Lcom/yandex/metrica/impl/ob/v80;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/n80;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/v80;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/v80;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s80;->c:Lcom/yandex/metrica/impl/ob/n80;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/s80;->a:Lcom/yandex/metrica/impl/ob/v80;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/s80;->b:Lcom/yandex/metrica/impl/ob/v80;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/s80;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/s80;->d:Lcom/yandex/metrica/impl/ob/j60;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/n80;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s80;->c:Lcom/yandex/metrica/impl/ob/n80;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s80;->d:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s80;->d:Lcom/yandex/metrica/impl/ob/j60;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/s80;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/s80;->c:Lcom/yandex/metrica/impl/ob/n80;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/n80;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "The %s has reached the limit of %d items. Item with key %s will be ignored"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/fa0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/v80;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s80;->a:Lcom/yandex/metrica/impl/ob/v80;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/v80;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s80;->b:Lcom/yandex/metrica/impl/ob/v80;

    return-object v0
.end method
