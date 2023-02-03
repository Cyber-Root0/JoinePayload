.class public Lcom/yandex/metrica/impl/ob/x4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/Revenue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/x80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/x80<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/x80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/x80<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/x80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/x80<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/j60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/Revenue;Lcom/yandex/metrica/impl/ob/j60;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/Revenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/x4;->e:Lcom/yandex/metrica/impl/ob/j60;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/x4;->a:Lcom/yandex/metrica/Revenue;

    new-instance p1, Lcom/yandex/metrica/impl/ob/u80;

    const/16 v0, 0x7800

    const-string v1, "revenue payload"

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/metrica/impl/ob/u80;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/x4;->b:Lcom/yandex/metrica/impl/ob/x80;

    new-instance p1, Lcom/yandex/metrica/impl/ob/w80;

    new-instance v0, Lcom/yandex/metrica/impl/ob/u80;

    const v1, 0x2d000

    const-string v2, "receipt data"

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/metrica/impl/ob/u80;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)V

    const-string v1, "<truncated data was not sent, see METRIKALIB-4568>"

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/w80;-><init>(Lcom/yandex/metrica/impl/ob/x80;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/x4;->c:Lcom/yandex/metrica/impl/ob/x80;

    new-instance p1, Lcom/yandex/metrica/impl/ob/w80;

    new-instance v0, Lcom/yandex/metrica/impl/ob/v80;

    const/16 v2, 0x3e8

    const-string v3, "receipt signature"

    invoke-direct {v0, v2, v3, p2}, Lcom/yandex/metrica/impl/ob/v80;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)V

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/w80;-><init>(Lcom/yandex/metrica/impl/ob/x80;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/x4;->d:Lcom/yandex/metrica/impl/ob/x80;

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/fu;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/fu;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x4;->a:Lcom/yandex/metrica/Revenue;

    iget-object v1, v1, Lcom/yandex/metrica/Revenue;->currency:Ljava/util/Currency;

    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/fu;->d:[B

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x4;->a:Lcom/yandex/metrica/Revenue;

    iget-object v1, v1, Lcom/yandex/metrica/Revenue;->price:Ljava/lang/Double;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x4;->a:Lcom/yandex/metrica/Revenue;

    iget-object v1, v1, Lcom/yandex/metrica/Revenue;->price:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/fu;->c:D

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x4;->a:Lcom/yandex/metrica/Revenue;

    iget-object v1, v1, Lcom/yandex/metrica/Revenue;->priceMicros:Ljava/lang/Long;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x4;->a:Lcom/yandex/metrica/Revenue;

    iget-object v1, v1, Lcom/yandex/metrica/Revenue;->priceMicros:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/fu;->h:J

    :cond_1
    new-instance v1, Lcom/yandex/metrica/impl/ob/v80;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/x4;->e:Lcom/yandex/metrica/impl/ob/j60;

    const/16 v3, 0xc8

    const-string v4, "revenue productID"

    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/metrica/impl/ob/v80;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/x4;->a:Lcom/yandex/metrica/Revenue;

    iget-object v2, v2, Lcom/yandex/metrica/Revenue;->productID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/v80;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/o5;->e(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/fu;->e:[B

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x4;->a:Lcom/yandex/metrica/Revenue;

    iget-object v1, v1, Lcom/yandex/metrica/Revenue;->quantity:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/fu;->b:I

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x4;->b:Lcom/yandex/metrica/impl/ob/x80;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/x4;->a:Lcom/yandex/metrica/Revenue;

    iget-object v2, v2, Lcom/yandex/metrica/Revenue;->payload:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/x80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/o5;->e(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/fu;->f:[B

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x4;->a:Lcom/yandex/metrica/Revenue;

    iget-object v1, v1, Lcom/yandex/metrica/Revenue;->receipt:Lcom/yandex/metrica/Revenue$Receipt;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Lcom/yandex/metrica/impl/ob/fu$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/fu$a;-><init>()V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/x4;->c:Lcom/yandex/metrica/impl/ob/x80;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/x4;->a:Lcom/yandex/metrica/Revenue;

    iget-object v4, v4, Lcom/yandex/metrica/Revenue;->receipt:Lcom/yandex/metrica/Revenue$Receipt;

    iget-object v4, v4, Lcom/yandex/metrica/Revenue$Receipt;->data:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/yandex/metrica/impl/ob/x80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/x4;->a:Lcom/yandex/metrica/Revenue;

    iget-object v4, v4, Lcom/yandex/metrica/Revenue;->receipt:Lcom/yandex/metrica/Revenue$Receipt;

    iget-object v4, v4, Lcom/yandex/metrica/Revenue$Receipt;->data:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/q80;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/x4;->a:Lcom/yandex/metrica/Revenue;

    iget-object v4, v4, Lcom/yandex/metrica/Revenue;->receipt:Lcom/yandex/metrica/Revenue$Receipt;

    iget-object v4, v4, Lcom/yandex/metrica/Revenue$Receipt;->data:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :cond_2
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/x4;->d:Lcom/yandex/metrica/impl/ob/x80;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/x4;->a:Lcom/yandex/metrica/Revenue;

    iget-object v5, v5, Lcom/yandex/metrica/Revenue;->receipt:Lcom/yandex/metrica/Revenue$Receipt;

    iget-object v5, v5, Lcom/yandex/metrica/Revenue$Receipt;->signature:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/yandex/metrica/impl/ob/x80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/o5;->e(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v1, Lcom/yandex/metrica/impl/ob/fu$a;->b:[B

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/o5;->e(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v1, Lcom/yandex/metrica/impl/ob/fu$a;->c:[B

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/fu;->g:Lcom/yandex/metrica/impl/ob/fu$a;

    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
