.class public Lcom/yandex/metrica/impl/ob/n40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/e30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/n40$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/g40;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/m40;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/g40;Lcom/yandex/metrica/impl/ob/m40;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/g40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/m40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n40;->a:Lcom/yandex/metrica/impl/ob/g40;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/n40;->b:Lcom/yandex/metrica/impl/ob/m40;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/m40;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/g40;Z)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/g40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/m40;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/impl/ob/m40;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/n40;-><init>(Lcom/yandex/metrica/impl/ob/g40;Lcom/yandex/metrica/impl/ob/m40;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n40;->b:Lcom/yandex/metrica/impl/ob/m40;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/m40;->a(Z)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n40;->b:Lcom/yandex/metrica/impl/ob/m40;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/m40;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n40;->a:Lcom/yandex/metrica/impl/ob/g40;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/g40;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n40;->b:Lcom/yandex/metrica/impl/ob/m40;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/m40;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n40;->a:Lcom/yandex/metrica/impl/ob/g40;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/g40;->onResult(Lorg/json/JSONObject;)V

    return-void
.end method
