.class public Lcom/yandex/metrica/impl/ob/vi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/vi$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/vi$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/v50;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/vi$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/vi$a;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/v50;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/v50;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/vi;-><init>(Lcom/yandex/metrica/impl/ob/vi$a;Lcom/yandex/metrica/impl/ob/v50;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vi$a;Lcom/yandex/metrica/impl/ob/v50;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/vi$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/v50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vi;->a:Lcom/yandex/metrica/impl/ob/vi$a;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vi;->b:Lcom/yandex/metrica/impl/ob/v50;

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;)[B
    .locals 4
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x10

    :try_start_0
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/vi;->a:Lcom/yandex/metrica/impl/ob/vi$a;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v3, p2, v0}, Lcom/yandex/metrica/impl/ob/vi$a;->a([B[B)Lcom/yandex/metrica/impl/ob/j70;

    move-result-object p2

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v2

    invoke-virtual {p2, p1, v2, v0}, Lcom/yandex/metrica/impl/ob/j70;->a([BII)[B

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/vi;->b:Lcom/yandex/metrica/impl/ob/v50;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/v50;->b([B)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method
