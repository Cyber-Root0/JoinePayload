.class public Lcom/yandex/metrica/impl/ob/l40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/b30;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/y30;Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/t20;I)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/y30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/c40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/t20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/y30;->a(Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/t20;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
