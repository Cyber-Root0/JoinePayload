.class public Lcom/yandex/metrica/impl/ob/fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/hq;


# instance fields
.field private a:J

.field private b:I

.field private final c:Lcom/yandex/metrica/impl/ob/gq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/qy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/r5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/r60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/gq;Lcom/yandex/metrica/impl/ob/qy;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/gq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/qy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/r5;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/r5;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/fq;-><init>(Lcom/yandex/metrica/impl/ob/gq;Lcom/yandex/metrica/impl/ob/qy;Lcom/yandex/metrica/impl/ob/r5;Lcom/yandex/metrica/impl/ob/r60;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/gq;Lcom/yandex/metrica/impl/ob/qy;Lcom/yandex/metrica/impl/ob/r5;Lcom/yandex/metrica/impl/ob/r60;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/gq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/qy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/r5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/r60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/fq;->d:Lcom/yandex/metrica/impl/ob/qy;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fq;->c:Lcom/yandex/metrica/impl/ob/gq;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/fq;->e:Lcom/yandex/metrica/impl/ob/r5;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/fq;->f:Lcom/yandex/metrica/impl/ob/r60;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/fq;->b()V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/qy;)I
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/qy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lcom/yandex/metrica/impl/ob/qy;->b:I

    iget v1, p0, Lcom/yandex/metrica/impl/ob/fq;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    mul-int v1, v1, v0

    iget p1, p1, Lcom/yandex/metrica/impl/ob/qy;->a:I

    if-gt v1, p1, :cond_0

    return v1

    :cond_0
    return p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fq;->c:Lcom/yandex/metrica/impl/ob/gq;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gq;->b()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/fq;->b:I

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fq;->c:Lcom/yandex/metrica/impl/ob/gq;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/fq;->a:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fq;->d:Lcom/yandex/metrica/impl/ob/qy;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/fq;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fq;->e:Lcom/yandex/metrica/impl/ob/r5;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/fq;->a(Lcom/yandex/metrica/impl/ob/qy;)I

    move-result v0

    int-to-long v4, v0

    const-string v6, "last send attempt"

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/r5;->b(JJLjava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/fq;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/fq;->a:J

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fq;->c:Lcom/yandex/metrica/impl/ob/gq;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/gq;->a(I)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fq;->c:Lcom/yandex/metrica/impl/ob/gq;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/fq;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/gq;->a(J)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fq;->f:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r60;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/fq;->a:J

    iget v2, p0, Lcom/yandex/metrica/impl/ob/fq;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/yandex/metrica/impl/ob/fq;->b:I

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/fq;->c:Lcom/yandex/metrica/impl/ob/gq;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/gq;->a(J)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fq;->c:Lcom/yandex/metrica/impl/ob/gq;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/fq;->b:I

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/gq;->a(I)V

    return-void
.end method
