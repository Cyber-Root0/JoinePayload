.class public abstract Lcom/yandex/metrica/impl/ob/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/v9;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/k7;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/aa;->a:Lcom/yandex/metrica/impl/ob/k7;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/k7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/aa;->a:Lcom/yandex/metrica/impl/ob/k7;

    return-object v0
.end method
