.class public Lcom/yandex/metrica/impl/ob/wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/nd;",
        "Lcom/yandex/metrica/impl/ob/rt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/vd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/be;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/vd;

    new-instance v1, Lcom/yandex/metrica/impl/ob/fe;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/fe;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/vd;-><init>(Lcom/yandex/metrica/impl/ob/fe;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/be;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/be;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/wd;-><init>(Lcom/yandex/metrica/impl/ob/vd;Lcom/yandex/metrica/impl/ob/be;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vd;Lcom/yandex/metrica/impl/ob/be;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/vd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/be;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wd;->a:Lcom/yandex/metrica/impl/ob/vd;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/wd;->b:Lcom/yandex/metrica/impl/ob/be;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/rt;)Lcom/yandex/metrica/impl/ob/nd;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/rt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/nd;)Lcom/yandex/metrica/impl/ob/rt;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/nd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/rt;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/rt;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wd;->a:Lcom/yandex/metrica/impl/ob/vd;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/nd;->a:Lcom/yandex/metrica/impl/ob/md;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vd;->a(Lcom/yandex/metrica/impl/ob/md;)Lcom/yandex/metrica/impl/ob/qt;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/rt;->b:Lcom/yandex/metrica/impl/ob/qt;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/nd;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/rt;->c:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wd;->b:Lcom/yandex/metrica/impl/ob/be;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/nd;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/be;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/rt;->d:I

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/rt;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/wd;->a(Lcom/yandex/metrica/impl/ob/rt;)Lcom/yandex/metrica/impl/ob/nd;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/nd;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/wd;->a(Lcom/yandex/metrica/impl/ob/nd;)Lcom/yandex/metrica/impl/ob/rt;

    move-result-object p1

    return-object p1
.end method
