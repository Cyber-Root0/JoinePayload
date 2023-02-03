.class public Lcom/yandex/metrica/impl/ob/uk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/tk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/tk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/a70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/a70<",
            "Lcom/yandex/metrica/impl/ob/sk;",
            "Lcom/yandex/metrica/impl/ob/rk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/xk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/wk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/p2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/r60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/t2;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/tk;Lcom/yandex/metrica/impl/ob/a70;Lcom/yandex/metrica/impl/ob/xk;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/t2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/tk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/a70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/xk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/t2;",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/tk<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/a70<",
            "Lcom/yandex/metrica/impl/ob/sk;",
            "Lcom/yandex/metrica/impl/ob/rk;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/xk;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/yandex/metrica/impl/ob/wk;

    invoke-direct {v6, p1, p3, p6, p2}, Lcom/yandex/metrica/impl/ob/wk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/xk;Lcom/yandex/metrica/impl/ob/t2;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/kx;->a()Lcom/yandex/metrica/impl/ob/p2;

    move-result-object v7

    new-instance v8, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/uk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/tk;Lcom/yandex/metrica/impl/ob/a70;Lcom/yandex/metrica/impl/ob/xk;Lcom/yandex/metrica/impl/ob/wk;Lcom/yandex/metrica/impl/ob/p2;Lcom/yandex/metrica/impl/ob/r60;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/tk;Lcom/yandex/metrica/impl/ob/a70;Lcom/yandex/metrica/impl/ob/xk;Lcom/yandex/metrica/impl/ob/wk;Lcom/yandex/metrica/impl/ob/p2;Lcom/yandex/metrica/impl/ob/r60;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/tk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/a70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/xk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/wk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/r60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/tk<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/a70<",
            "Lcom/yandex/metrica/impl/ob/sk;",
            "Lcom/yandex/metrica/impl/ob/rk;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/xk;",
            "Lcom/yandex/metrica/impl/ob/wk;",
            "Lcom/yandex/metrica/impl/ob/p2;",
            "Lcom/yandex/metrica/impl/ob/r60;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/uk;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/uk;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/uk;->c:Lcom/yandex/metrica/impl/ob/tk;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/uk;->d:Lcom/yandex/metrica/impl/ob/a70;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/uk;->e:Lcom/yandex/metrica/impl/ob/xk;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/uk;->f:Lcom/yandex/metrica/impl/ob/wk;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/uk;->g:Lcom/yandex/metrica/impl/ob/p2;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/uk;->h:Lcom/yandex/metrica/impl/ob/r60;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/sk;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/sk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/metrica/impl/ob/sk;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uk;->d:Lcom/yandex/metrica/impl/ob/a70;

    invoke-interface {v0, p2}, Lcom/yandex/metrica/impl/ob/a70;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/metrica/impl/ob/rk;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uk;->f:Lcom/yandex/metrica/impl/ob/wk;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/wk;->a(Lcom/yandex/metrica/impl/ob/rk;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/uk;->g:Lcom/yandex/metrica/impl/ob/p2;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uk;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/uk;->c:Lcom/yandex/metrica/impl/ob/tk;

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/tk;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/yandex/metrica/impl/ob/p2;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/uk;->e:Lcom/yandex/metrica/impl/ob/xk;

    new-instance p2, Lcom/yandex/metrica/impl/ob/wh;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ik;->h()Lcom/yandex/metrica/impl/ob/wf;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/yandex/metrica/impl/ob/wh;-><init>(Lcom/yandex/metrica/impl/ob/wf;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uk;->h:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r60;->b()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/xk;->a(Lcom/yandex/metrica/impl/ob/wh;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
