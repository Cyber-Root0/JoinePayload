.class public Lcom/yandex/metrica/impl/ob/dc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/zh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zh;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/zh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dc;->a:Lcom/yandex/metrica/impl/ob/zh;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dc;->a:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zh;->q()J

    move-result-wide v0

    const-wide v2, 0x2540be400L

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dc;->a:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/zh;->g(J)Lcom/yandex/metrica/impl/ob/zh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    return-wide v2
.end method
