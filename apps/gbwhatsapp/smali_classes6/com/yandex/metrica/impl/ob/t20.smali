.class public Lcom/yandex/metrica/impl/ob/t20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/b20;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/o20;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/r20;I)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/r20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/r20<",
            "*>;I)V"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/b20;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/r20;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/b20;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/t20;-><init>(Lcom/yandex/metrica/impl/ob/r20;ILcom/yandex/metrica/impl/ob/b20;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/r20;ILcom/yandex/metrica/impl/ob/b20;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/r20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/b20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/r20<",
            "*>;I",
            "Lcom/yandex/metrica/impl/ob/b20;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yandex/metrica/impl/ob/t20;->c:I

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/t20;->a:Lcom/yandex/metrica/impl/ob/b20;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/r20;->a()Lcom/yandex/metrica/impl/ob/o20;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/t20;->b:Lcom/yandex/metrica/impl/ob/o20;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/o40$c;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t20;->b:Lcom/yandex/metrica/impl/ob/o20;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/t20;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/o20;->a(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/metrica/impl/ob/o40$c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t20;->a:Lcom/yandex/metrica/impl/ob/b20;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/b20;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/o40$c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/t20;->b:Lcom/yandex/metrica/impl/ob/o20;

    iget v2, p0, Lcom/yandex/metrica/impl/ob/t20;->c:I

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/yandex/metrica/impl/ob/o20;->a(ILjava/lang/String;ZLcom/yandex/metrica/impl/ob/o40$c;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
