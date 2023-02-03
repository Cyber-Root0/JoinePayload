.class public abstract Lcom/yandex/metrica/impl/ob/g4;
.super Lcom/yandex/metrica/impl/ob/c4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/metrica/impl/ob/nw;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/metrica/impl/ob/c4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final n:Lcom/yandex/metrica/impl/ob/b4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/b4<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/b4;Lcom/yandex/metrica/impl/ob/nw;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/b4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/nw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/b4<",
            "TS;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/c4;-><init>(Lcom/yandex/metrica/impl/ob/nw;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g4;->n:Lcom/yandex/metrica/impl/ob/b4;

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g4;->n:Lcom/yandex/metrica/impl/ob/b4;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/c4;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/c4;->k()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/c4;->l()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/b4;->a(I[BLjava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
