.class public final Lcom/yandex/metrica/impl/ob/ct;
.super Lcom/yandex/metrica/impl/ob/bt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/bt<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/et;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/et;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/at;

    new-instance p2, Lcom/yandex/metrica/impl/ob/ft;

    new-instance p3, Lcom/yandex/metrica/impl/ob/n80;

    const/16 v0, 0x64

    invoke-direct {p3, v0}, Lcom/yandex/metrica/impl/ob/n80;-><init>(I)V

    invoke-direct {p2, p3}, Lcom/yandex/metrica/impl/ob/ft;-><init>(Lcom/yandex/metrica/impl/ob/n80;)V

    invoke-direct {v5, p2}, Lcom/yandex/metrica/impl/ob/at;-><init>(Lcom/yandex/metrica/impl/ob/xs;)V

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/bt;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/ys;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/gu$a;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/gu$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/gu$a;->e:Lcom/yandex/metrica/impl/ob/gu$c;

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/gu$c;->d:D

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bt;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p1, Lcom/yandex/metrica/impl/ob/gu$c;->d:D

    return-void
.end method
