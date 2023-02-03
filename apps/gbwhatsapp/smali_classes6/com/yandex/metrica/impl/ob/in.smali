.class public Lcom/yandex/metrica/impl/ob/in;
.super Lcom/yandex/metrica/impl/ob/op;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/op<",
        "Lcom/yandex/metrica/impl/ob/tn;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/do;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/do;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/r5;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/r5;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/in;-><init>(Lcom/yandex/metrica/impl/ob/do;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/r5;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/do;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/r5;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/do;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/r5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/yandex/metrica/impl/ob/op;-><init>(Lcom/yandex/metrica/impl/ob/do;Lcom/yandex/metrica/impl/ob/r5;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/in;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/in;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/tn;)Z
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/tn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/tn;->a:Lcom/yandex/metrica/impl/ob/kp;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/kp;->a:Z

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/yandex/metrica/impl/ob/tn;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/in;->b(Lcom/yandex/metrica/impl/ob/tn;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/tn;)Z
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/tn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/tn;->b:Lcom/yandex/metrica/impl/ob/sn;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/sn;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/op;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/yandex/metrica/impl/ob/tn;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/in;->a(Lcom/yandex/metrica/impl/ob/tn;)Z

    move-result p1

    return p1
.end method
