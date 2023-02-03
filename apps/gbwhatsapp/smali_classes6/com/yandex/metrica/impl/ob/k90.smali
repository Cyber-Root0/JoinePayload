.class public Lcom/yandex/metrica/impl/ob/k90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/o90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/o90<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/r90;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/yandex/metrica/impl/ob/r90<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/r90;

    sget-object v1, Lcom/yandex/metrica/impl/ob/r90$a;->a:Lcom/yandex/metrica/impl/ob/r90$a;

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/r90;-><init>(Lcom/yandex/metrica/impl/ob/r90$a;Ljava/lang/Object;)V

    return-object v0
.end method
