.class public Lcom/yandex/metrica/impl/ob/b1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/q60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/b1;-><init>(Lcom/yandex/metrica/impl/ob/q60;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/q60;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/q60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/b1;->a:Lcom/yandex/metrica/impl/ob/q60;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b1;->a:Lcom/yandex/metrica/impl/ob/q60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/q60;->c()J

    return-void
.end method
