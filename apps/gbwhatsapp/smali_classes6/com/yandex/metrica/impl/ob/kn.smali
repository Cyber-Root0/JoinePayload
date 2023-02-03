.class public Lcom/yandex/metrica/impl/ob/kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ap;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/r60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/do;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/do;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/do;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/kn;-><init>(Lcom/yandex/metrica/impl/ob/do;Lcom/yandex/metrica/impl/ob/r60;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/do;Lcom/yandex/metrica/impl/ob/r60;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/do;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/r60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/kn;->b:Lcom/yandex/metrica/impl/ob/do;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/kn;->a:Lcom/yandex/metrica/impl/ob/r60;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kn;->b:Lcom/yandex/metrica/impl/ob/do;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kn;->a:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/r60;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/do;->a(J)V

    return-void
.end method
