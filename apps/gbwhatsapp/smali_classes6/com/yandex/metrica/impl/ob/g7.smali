.class public Lcom/yandex/metrica/impl/ob/g7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/h3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->j()Lcom/yandex/metrica/impl/ob/h3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/g7;-><init>(Lcom/yandex/metrica/impl/ob/h3;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/h3;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/h3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g7;->a:Lcom/yandex/metrica/impl/ob/h3;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/e7;Lcom/yandex/metrica/impl/ob/cz;)Lcom/yandex/metrica/impl/ob/q5;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/e7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/cz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/e7;",
            "Lcom/yandex/metrica/impl/ob/cz;",
            ")",
            "Lcom/yandex/metrica/impl/ob/q5<",
            "Lcom/yandex/metrica/impl/ob/e7;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/q5;

    new-instance v1, Lcom/yandex/metrica/impl/ob/hz;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/impl/ob/hz;-><init>(Lcom/yandex/metrica/impl/ob/cz;)V

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/q5;-><init>(Lcom/yandex/metrica/impl/ob/p7;Lcom/yandex/metrica/impl/ob/iz;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/g7;->a:Lcom/yandex/metrica/impl/ob/h3;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/h3;->a(Lcom/yandex/metrica/impl/ob/f5;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/e7;)Lcom/yandex/metrica/impl/ob/q9;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/e7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/e7;",
            ")",
            "Lcom/yandex/metrica/impl/ob/q9<",
            "Lcom/yandex/metrica/impl/ob/p9;",
            "Lcom/yandex/metrica/impl/ob/e7;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/q9;

    new-instance v1, Lcom/yandex/metrica/impl/ob/i9;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/i9;-><init>(Lcom/yandex/metrica/impl/ob/e7;)V

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/q9;-><init>(Lcom/yandex/metrica/impl/ob/n9;Lcom/yandex/metrica/impl/ob/e7;)V

    return-object v0
.end method
