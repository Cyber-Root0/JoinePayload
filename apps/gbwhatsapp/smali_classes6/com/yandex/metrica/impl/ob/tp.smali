.class public Lcom/yandex/metrica/impl/ob/tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/tp$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/bi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/r5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/tn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/w5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/r60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/tp$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/sp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/tn;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/tn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/w5;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/w5;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/yandex/metrica/impl/ob/tp;-><init>(Lcom/yandex/metrica/impl/ob/tn;Lcom/yandex/metrica/impl/ob/w5;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/tn;Lcom/yandex/metrica/impl/ob/w5;)V
    .locals 9
    .param p1    # Lcom/yandex/metrica/impl/ob/tn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/w5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->v()Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/r5;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/r5;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/tp$a;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/tp$a;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/sp;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/w5;->h()Lcom/yandex/metrica/impl/ob/x5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v8, v1, v0}, Lcom/yandex/metrica/impl/ob/sp;-><init>(Lcom/yandex/metrica/impl/ob/f1;Lcom/yandex/metrica/impl/ob/x5;)V

    move-object v1, p0

    move-object v2, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/metrica/impl/ob/tp;-><init>(Lcom/yandex/metrica/impl/ob/w5;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/r5;Lcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/tp$a;Lcom/yandex/metrica/impl/ob/tn;Lcom/yandex/metrica/impl/ob/sp;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/w5;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/r5;Lcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/tp$a;Lcom/yandex/metrica/impl/ob/tn;Lcom/yandex/metrica/impl/ob/sp;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/w5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
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
    .param p5    # Lcom/yandex/metrica/impl/ob/tp$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/tn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/sp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/tp;->d:Lcom/yandex/metrica/impl/ob/w5;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/tp;->a:Lcom/yandex/metrica/impl/ob/bi;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/tp;->b:Lcom/yandex/metrica/impl/ob/r5;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/tp;->f:Lcom/yandex/metrica/impl/ob/tp$a;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/tp;->c:Lcom/yandex/metrica/impl/ob/tn;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/tp;->e:Lcom/yandex/metrica/impl/ob/r60;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/tp;->g:Lcom/yandex/metrica/impl/ob/sp;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tp;->c:Lcom/yandex/metrica/impl/ob/tn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/tn;->a:Lcom/yandex/metrica/impl/ob/kp;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/kp;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tp;->g:Lcom/yandex/metrica/impl/ob/sp;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tp;->d:Lcom/yandex/metrica/impl/ob/w5;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/w5;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/g1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/tn;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/tn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tp;->c:Lcom/yandex/metrica/impl/ob/tn;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/tp;->c:Lcom/yandex/metrica/impl/ob/tn;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/tp;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tp;->c:Lcom/yandex/metrica/impl/ob/tn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/tn;->b:Lcom/yandex/metrica/impl/ob/sn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tp;->b:Lcom/yandex/metrica/impl/ob/r5;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tp;->a:Lcom/yandex/metrica/impl/ob/bi;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/bi;->h(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tp;->c:Lcom/yandex/metrica/impl/ob/tn;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/tn;->b:Lcom/yandex/metrica/impl/ob/sn;

    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/sn;->b:J

    const-string v6, "last wifi scan attempt time"

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/r5;->b(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tp;->f:Lcom/yandex/metrica/impl/ob/tp$a;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tp$a;->a()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tp;->d:Lcom/yandex/metrica/impl/ob/w5;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/tp;->g:Lcom/yandex/metrica/impl/ob/sp;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/w5;->a(Ljava/util/concurrent/CountDownLatch;Lcom/yandex/metrica/impl/ob/f1;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tp;->a:Lcom/yandex/metrica/impl/ob/bi;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/tp;->e:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/r60;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/bi;->p(J)Lcom/yandex/metrica/impl/ob/bi;

    const-wide/16 v1, 0x5

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
