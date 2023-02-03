.class public abstract Lcom/yandex/metrica/impl/ob/p9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/e7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/e7;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/e7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p9;->a:Lcom/yandex/metrica/impl/ob/e7;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/e7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p9;->a:Lcom/yandex/metrica/impl/ob/e7;

    return-object v0
.end method

.method public abstract a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/o8;)Z
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/o8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
