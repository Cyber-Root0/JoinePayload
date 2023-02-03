.class public Lcom/yandex/metrica/impl/ob/nn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/ko;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/yf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/xf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ko;Lcom/yandex/metrica/impl/ob/yf;Lcom/yandex/metrica/impl/ob/xf;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/yf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/xf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/nn;->a:Lcom/yandex/metrica/impl/ob/ko;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/nn;->b:Lcom/yandex/metrica/impl/ob/yf;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/nn;->c:Lcom/yandex/metrica/impl/ob/xf;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/ko;)V
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/nn;->c:Lcom/yandex/metrica/impl/ob/xf;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/of;->c()J

    move-result-wide v0

    iget p1, p1, Lcom/yandex/metrica/impl/ob/ko;->f:I

    int-to-long v2, p1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/nn;->c:Lcom/yandex/metrica/impl/ob/xf;

    int-to-float p1, p1

    const v1, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/of;->c(I)I

    :cond_1
    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/ko;)V
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/nn;->b:Lcom/yandex/metrica/impl/ob/yf;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/of;->c()J

    move-result-wide v0

    iget p1, p1, Lcom/yandex/metrica/impl/ob/ko;->f:I

    int-to-long v2, p1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/nn;->b:Lcom/yandex/metrica/impl/ob/yf;

    int-to-float p1, p1

    const v1, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/of;->c(I)I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/nn;->a:Lcom/yandex/metrica/impl/ob/ko;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/nn;->b(Lcom/yandex/metrica/impl/ob/ko;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/nn;->a:Lcom/yandex/metrica/impl/ob/ko;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/nn;->a(Lcom/yandex/metrica/impl/ob/ko;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/yandex/metrica/impl/ob/ko;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/nn;->a:Lcom/yandex/metrica/impl/ob/ko;

    return-void
.end method
