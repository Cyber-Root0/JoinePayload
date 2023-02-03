.class public Lcom/yandex/metrica/impl/ob/yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/ud;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/zd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/zd<",
            "Lcom/yandex/metrica/impl/ob/ud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/he;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/he;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/yd;-><init>(Lcom/yandex/metrica/impl/ob/he;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/he;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/he;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/zd;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/zd;-><init>(Lcom/yandex/metrica/impl/ob/xi;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/yd;->a:Lcom/yandex/metrica/impl/ob/zd;

    return-void
.end method


# virtual methods
.method public a([B)Lcom/yandex/metrica/impl/ob/ud;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/yd;->a([B)Lcom/yandex/metrica/impl/ob/ud;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ud;)[B
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/ud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yd;->a:Lcom/yandex/metrica/impl/ob/zd;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/zd;->a(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/ud;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/yd;->a(Lcom/yandex/metrica/impl/ob/ud;)[B

    move-result-object p1

    return-object p1
.end method
