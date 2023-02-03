.class public Lcom/yandex/metrica/impl/ob/qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/hs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/fs;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/fs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/fs;->j:Lcom/yandex/metrica/impl/ob/d3;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/k4;->b(Lcom/yandex/metrica/impl/ob/d3;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
