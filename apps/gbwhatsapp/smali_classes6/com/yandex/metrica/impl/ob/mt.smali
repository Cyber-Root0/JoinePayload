.class public Lcom/yandex/metrica/impl/ob/mt;
.super Lcom/yandex/metrica/impl/ob/bt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/bt<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/yandex/metrica/impl/ob/x80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/x80<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/x80;Lcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/ys;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/x80;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/aa0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/ys;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/x80<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/ys;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/bt;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/ys;)V

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/mt;->g:Lcom/yandex/metrica/impl/ob/x80;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/gu$a;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/gu$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mt;->g:Lcom/yandex/metrica/impl/ob/x80;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bt;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/x80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/gu$a;->e:Lcom/yandex/metrica/impl/ob/gu$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/yandex/metrica/impl/ob/gu$c;->b:[B

    return-void
.end method
