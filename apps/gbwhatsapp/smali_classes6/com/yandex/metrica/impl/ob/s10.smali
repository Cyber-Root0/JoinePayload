.class public final Lcom/yandex/metrica/impl/ob/s10;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/o10;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/z00;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/r10;Lcom/yandex/metrica/impl/ob/r10;Lcom/yandex/metrica/impl/ob/r10;Lcom/yandex/metrica/impl/ob/r10;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/r10;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/r10;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/r10;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/r10;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/r10<",
            "Lcom/yandex/metrica/impl/ob/z00;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/r10<",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/o10;",
            ">;>;",
            "Lcom/yandex/metrica/impl/ob/r10<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/yandex/metrica/impl/ob/r10<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/r10;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/z00;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s10;->b:Lcom/yandex/metrica/impl/ob/z00;

    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/r10;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s10;->a:Ljava/util/List;

    invoke-interface {p3}, Lcom/yandex/metrica/impl/ob/r10;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s10;->c:Ljava/util/List;

    invoke-interface {p4}, Lcom/yandex/metrica/impl/ob/r10;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/yandex/metrica/impl/ob/s10;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/yandex/metrica/impl/ob/s10;->d:I

    return v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/z00;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s10;->b:Lcom/yandex/metrica/impl/ob/z00;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s10;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/o10;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s10;->a:Ljava/util/List;

    return-object v0
.end method
