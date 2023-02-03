.class public Lcom/yandex/metrica/impl/ob/wk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/xk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/t2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/r60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/r5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/xk;Lcom/yandex/metrica/impl/ob/t2;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/xk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/t2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v5, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/r5;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/r5;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/wk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/xk;Lcom/yandex/metrica/impl/ob/t2;Lcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/r5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/xk;Lcom/yandex/metrica/impl/ob/t2;Lcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/r5;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/xk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/t2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/r60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/r5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wk;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/wk;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/wk;->c:Lcom/yandex/metrica/impl/ob/xk;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/wk;->d:Lcom/yandex/metrica/impl/ob/t2;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/wk;->e:Lcom/yandex/metrica/impl/ob/r60;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/wk;->f:Lcom/yandex/metrica/impl/ob/r5;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/rk;)Z
    .locals 8
    .param p1    # Lcom/yandex/metrica/impl/ob/rk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wk;->e:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r60;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/rk;->a:J

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-gtz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/wk;->d:Lcom/yandex/metrica/impl/ob/t2;

    invoke-interface {v3}, Lcom/yandex/metrica/impl/ob/t2;->b()J

    move-result-wide v3

    add-long/2addr v3, v0

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/rk;->a:J

    cmp-long v6, v3, v0

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz v5, :cond_3

    new-instance v0, Lcom/yandex/metrica/impl/ob/wh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ik;->h()Lcom/yandex/metrica/impl/ob/wf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/wh;-><init>(Lcom/yandex/metrica/impl/ob/wf;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/wk;->f:Lcom/yandex/metrica/impl/ob/r5;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wk;->c:Lcom/yandex/metrica/impl/ob/xk;

    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/xk;->a(Lcom/yandex/metrica/impl/ob/wh;)J

    move-result-wide v3

    iget p1, p1, Lcom/yandex/metrica/impl/ob/rk;->b:I

    int-to-long v5, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " diagnostics event"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/r5;->b(JJLjava/lang/String;)Z

    move-result v2

    :cond_3
    return v2
.end method
