.class public Lcom/yandex/metrica/impl/ob/gq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/bi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/c4$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/c4$b;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/c4$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gq;->a:Lcom/yandex/metrica/impl/ob/bi;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/gq;->b:Lcom/yandex/metrica/impl/ob/c4$b;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gq;->a:Lcom/yandex/metrica/impl/ob/bi;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gq;->b:Lcom/yandex/metrica/impl/ob/c4$b;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/bi;->a(Lcom/yandex/metrica/impl/ob/c4$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gq;->a:Lcom/yandex/metrica/impl/ob/bi;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gq;->b:Lcom/yandex/metrica/impl/ob/c4$b;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/bi;->b(Lcom/yandex/metrica/impl/ob/c4$b;I)Lcom/yandex/metrica/impl/ob/bi;

    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gq;->a:Lcom/yandex/metrica/impl/ob/bi;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gq;->b:Lcom/yandex/metrica/impl/ob/c4$b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/bi;->b(Lcom/yandex/metrica/impl/ob/c4$b;J)Lcom/yandex/metrica/impl/ob/bi;

    return-void
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gq;->a:Lcom/yandex/metrica/impl/ob/bi;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gq;->b:Lcom/yandex/metrica/impl/ob/c4$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/bi;->a(Lcom/yandex/metrica/impl/ob/c4$b;I)I

    move-result v0

    return v0
.end method
