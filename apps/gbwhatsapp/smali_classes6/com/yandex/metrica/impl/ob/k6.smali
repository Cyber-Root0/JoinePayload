.class public Lcom/yandex/metrica/impl/ob/k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/y;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/s7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/s7;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/s7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->t()Lcom/yandex/metrica/impl/ob/g80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/g80;->f()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/k6;-><init>(Lcom/yandex/metrica/impl/ob/s7;Lcom/yandex/metrica/impl/ob/z70;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/s7;Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/s7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k6;->a:Lcom/yandex/metrica/impl/ob/s7;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/k6;->b:Lcom/yandex/metrica/impl/ob/z70;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/k6;Lcom/yandex/metrica/impl/ob/m;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/k6;->a(Lcom/yandex/metrica/impl/ob/m;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/m;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/o6;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/o6;-><init>(Lcom/yandex/metrica/impl/ob/m;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/j1;->a()Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/o6;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/j1;->a([B)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/k6;)Lcom/yandex/metrica/impl/ob/s7;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/k6;->a:Lcom/yandex/metrica/impl/ob/s7;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/m;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/m;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k6;->b:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v2, Lcom/yandex/metrica/impl/ob/k6$a;

    invoke-direct {v2, p0, v0}, Lcom/yandex/metrica/impl/ob/k6$a;-><init>(Lcom/yandex/metrica/impl/ob/k6;Lcom/yandex/metrica/impl/ob/m;)V

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
