.class public Lcom/yandex/metrica/impl/ob/xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/pd;",
        "Lcom/yandex/metrica/impl/ob/tt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ce;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/ce;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ce;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/xd;-><init>(Lcom/yandex/metrica/impl/ob/ce;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ce;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ce;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xd;->a:Lcom/yandex/metrica/impl/ob/ce;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/tt;)Lcom/yandex/metrica/impl/ob/pd;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/tt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/pd;)Lcom/yandex/metrica/impl/ob/tt;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/pd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xd;->a:Lcom/yandex/metrica/impl/ob/ce;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/pd;->a:Lcom/yandex/metrica/impl/ob/rd;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ce;->a(Lcom/yandex/metrica/impl/ob/rd;)Lcom/yandex/metrica/impl/ob/tt;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/tt;->h:I

    new-instance v1, Lcom/yandex/metrica/impl/ob/tt$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/tt$a;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/tt;->i:Lcom/yandex/metrica/impl/ob/tt$a;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/pd;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/yandex/metrica/impl/ob/tt$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/tt;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/xd;->a(Lcom/yandex/metrica/impl/ob/tt;)Lcom/yandex/metrica/impl/ob/pd;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/pd;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/xd;->a(Lcom/yandex/metrica/impl/ob/pd;)Lcom/yandex/metrica/impl/ob/tt;

    move-result-object p1

    return-object p1
.end method
