.class public abstract Lcom/yandex/metrica/impl/ob/wa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BaseHandler:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/hb;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wa;->a:Lcom/yandex/metrica/impl/ob/hb;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/hb;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wa;->a:Lcom/yandex/metrica/impl/ob/hb;

    return-object v0
.end method

.method public abstract a(Lcom/yandex/metrica/impl/ob/d3;Ljava/util/List;)V
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/d3;",
            "Ljava/util/List<",
            "TBaseHandler;>;)V"
        }
    .end annotation
.end method
