.class public Lcom/yandex/metrica/impl/ob/fi;
.super Lcom/yandex/metrica/impl/ob/pi;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/metrica/impl/ob/e;",
        ">",
        "Lcom/yandex/metrica/impl/ob/pi<",
        "TT;>;",
        "Lcom/yandex/metrica/impl/ob/ii<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/impl/ob/j70;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ii;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/j70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ii<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/j70;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/pi;-><init>(Lcom/yandex/metrica/impl/ob/qi;Lcom/yandex/metrica/impl/ob/j70;)V

    return-void
.end method
