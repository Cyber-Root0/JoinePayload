.class public Lcom/yandex/metrica/impl/ob/a3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/r60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/r5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/bi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:J

.field private e:Lcom/yandex/metrica/impl/ob/ny;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/p2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/ny;)V
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ny;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v3, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/r5;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/r5;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/kx;->a()Lcom/yandex/metrica/impl/ob/p2;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/a3;-><init>(Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/ny;Lcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/r5;Lcom/yandex/metrica/impl/ob/p2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/ny;Lcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/r5;Lcom/yandex/metrica/impl/ob/p2;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ny;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/r60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/r5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/a3;->c:Lcom/yandex/metrica/impl/ob/bi;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/a3;->e:Lcom/yandex/metrica/impl/ob/ny;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/bi;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/a3;->d:J

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/a3;->a:Lcom/yandex/metrica/impl/ob/r60;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/a3;->b:Lcom/yandex/metrica/impl/ob/r5;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/a3;->f:Lcom/yandex/metrica/impl/ob/p2;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a3;->f:Lcom/yandex/metrica/impl/ob/p2;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/p2;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ny;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ny;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/a3;->e:Lcom/yandex/metrica/impl/ob/ny;

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a3;->e:Lcom/yandex/metrica/impl/ob/ny;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/a3;->b:Lcom/yandex/metrica/impl/ob/r5;

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/a3;->d:J

    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/ny;->a:J

    const-string v6, "should send EVENT_IDENTITY_LIGHT"

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/r5;->b(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/a3;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a3;->a:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r60;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/a3;->d:J

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/a3;->c:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/bi;->n(J)Lcom/yandex/metrica/impl/ob/bi;

    :cond_0
    return-void
.end method
