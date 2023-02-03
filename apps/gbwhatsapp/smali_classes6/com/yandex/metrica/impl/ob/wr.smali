.class public Lcom/yandex/metrica/impl/ob/wr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile a:Lcom/yandex/metrica/impl/ob/nr;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/ji;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/nr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/bi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/qr;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/f60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/f60<",
            "Lcom/yandex/metrica/impl/ob/rr;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bi;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/yandex/metrica/impl/ob/nr;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/ek;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/qr;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/qr;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/yandex/metrica/impl/ob/wr;-><init>(Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/qr;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/qr;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/qr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/nr;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/bi;",
            "Lcom/yandex/metrica/impl/ob/qr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/f60;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/f60;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/wr;->e:Lcom/yandex/metrica/impl/ob/f60;

    sget-object v2, Lcom/yandex/metrica/impl/ob/rr;->b:Lcom/yandex/metrica/impl/ob/rr;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/metrica/impl/ob/rr;->c:Lcom/yandex/metrica/impl/ob/rr;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/metrica/impl/ob/rr;->e:Lcom/yandex/metrica/impl/ob/rr;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/metrica/impl/ob/rr;->d:Lcom/yandex/metrica/impl/ob/rr;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wr;->b:Lcom/yandex/metrica/impl/ob/ji;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/wr;->c:Lcom/yandex/metrica/impl/ob/bi;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/wr;->d:Lcom/yandex/metrica/impl/ob/qr;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/ji;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/nr;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wr;->a:Lcom/yandex/metrica/impl/ob/nr;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wr;->c:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bi;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wr;->d:Lcom/yandex/metrica/impl/ob/qr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qr;->a()Lcom/yandex/metrica/impl/ob/tr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/wr;->a(Lcom/yandex/metrica/impl/ob/tr;)Z

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wr;->c:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bi;->k()Lcom/yandex/metrica/impl/ob/bi;

    :cond_1
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/tr;Lcom/yandex/metrica/impl/ob/tr;)Z
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/tr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/tr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p1, Lcom/yandex/metrica/impl/ob/tr;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p2, Lcom/yandex/metrica/impl/ob/tr;->c:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wr;->e:Lcom/yandex/metrica/impl/ob/f60;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/tr;->e:Lcom/yandex/metrica/impl/ob/rr;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wr;->e:Lcom/yandex/metrica/impl/ob/f60;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/tr;->e:Lcom/yandex/metrica/impl/ob/rr;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-le p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/tr;)Z
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/tr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wr;->a:Lcom/yandex/metrica/impl/ob/nr;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/tr;->e:Lcom/yandex/metrica/impl/ob/rr;

    sget-object v2, Lcom/yandex/metrica/impl/ob/rr;->b:Lcom/yandex/metrica/impl/ob/rr;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/nr;->a:Lcom/yandex/metrica/impl/ob/tr;

    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/wr;->a(Lcom/yandex/metrica/impl/ob/tr;Lcom/yandex/metrica/impl/ob/tr;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v4, Lcom/yandex/metrica/impl/ob/nr$a;

    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/tr;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/yandex/metrica/impl/ob/tr;->b:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/tr;->e:Lcom/yandex/metrica/impl/ob/rr;

    invoke-direct {v4, v5, v6, p1}, Lcom/yandex/metrica/impl/ob/nr$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/rr;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/nr;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/nr;->b:Ljava/util/List;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/yandex/metrica/impl/ob/nr$a;

    aput-object v4, v5, v3

    invoke-static {v0, v5}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/nr;-><init>(Lcom/yandex/metrica/impl/ob/tr;Ljava/util/List;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wr;->a:Lcom/yandex/metrica/impl/ob/nr;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wr;->b:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/Object;)V

    return v2
.end method

.method public declared-synchronized b()Lcom/yandex/metrica/impl/ob/tr;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/wr;->a()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wr;->a:Lcom/yandex/metrica/impl/ob/nr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Choosing preload info: %s"

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wr;->a:Lcom/yandex/metrica/impl/ob/nr;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/nr;->a:Lcom/yandex/metrica/impl/ob/tr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
