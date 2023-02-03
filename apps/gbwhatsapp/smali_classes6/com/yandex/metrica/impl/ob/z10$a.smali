.class public Lcom/yandex/metrica/impl/ob/z10$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/z10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c40;Ljava/util/List;)Lcom/yandex/metrica/impl/ob/k40;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/c40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/c40;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/o40;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/k40;"
        }
    .end annotation

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/c40;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/metrica/impl/ob/y20;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/y20;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/v20;

    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/v20;-><init>(Ljava/util/List;)V

    return-object p1
.end method
