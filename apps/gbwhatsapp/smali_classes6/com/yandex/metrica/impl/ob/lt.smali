.class public Lcom/yandex/metrica/impl/ob/lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ot;Lcom/yandex/metrica/impl/ob/gu$a;)Lcom/yandex/metrica/impl/ob/gu$a;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/gu$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/ot;->a(Lcom/yandex/metrica/impl/ob/gu$a;)V

    return-object p2
.end method
