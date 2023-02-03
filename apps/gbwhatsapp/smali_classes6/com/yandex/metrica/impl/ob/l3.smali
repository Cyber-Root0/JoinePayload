.class public Lcom/yandex/metrica/impl/ob/l3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/n2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/n1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/n2;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/n2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/n1;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/n1;-><init>(Lcom/yandex/metrica/impl/ob/n2;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/l3;-><init>(Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/n1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/n1;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/n2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l3;->a:Lcom/yandex/metrica/impl/ob/n2;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/l3;->b:Lcom/yandex/metrica/impl/ob/n1;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/n1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l3;->b:Lcom/yandex/metrica/impl/ob/n1;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/n2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l3;->a:Lcom/yandex/metrica/impl/ob/n2;

    return-object v0
.end method
