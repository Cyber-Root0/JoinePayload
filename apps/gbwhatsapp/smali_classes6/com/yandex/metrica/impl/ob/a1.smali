.class public Lcom/yandex/metrica/impl/ob/a1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile h:Lcom/yandex/metrica/impl/ob/a1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/d60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/q1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/x70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/u3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/e0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/i5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/h1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/d60;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/d60;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/e0;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/e0;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/x70;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/x70;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/a1;-><init>(Lcom/yandex/metrica/impl/ob/d60;Lcom/yandex/metrica/impl/ob/e0;Lcom/yandex/metrica/impl/ob/x70;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/d60;Lcom/yandex/metrica/impl/ob/e0;Lcom/yandex/metrica/impl/ob/x70;)V
    .locals 8
    .param p1    # Lcom/yandex/metrica/impl/ob/d60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/x70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v2, Lcom/yandex/metrica/impl/ob/q1;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/q1;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/u3;

    invoke-direct {v4, p1}, Lcom/yandex/metrica/impl/ob/u3;-><init>(Lcom/yandex/metrica/impl/ob/d60;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/i5;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/x70;->a()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v0

    invoke-direct {v6, p2, v0}, Lcom/yandex/metrica/impl/ob/i5;-><init>(Lcom/yandex/metrica/impl/ob/e0;Lcom/yandex/metrica/impl/ob/z70;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/h1;

    invoke-direct {v7, p2}, Lcom/yandex/metrica/impl/ob/h1;-><init>(Lcom/yandex/metrica/impl/ob/e0;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/a1;-><init>(Lcom/yandex/metrica/impl/ob/d60;Lcom/yandex/metrica/impl/ob/q1;Lcom/yandex/metrica/impl/ob/x70;Lcom/yandex/metrica/impl/ob/u3;Lcom/yandex/metrica/impl/ob/e0;Lcom/yandex/metrica/impl/ob/i5;Lcom/yandex/metrica/impl/ob/h1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/d60;Lcom/yandex/metrica/impl/ob/q1;Lcom/yandex/metrica/impl/ob/x70;Lcom/yandex/metrica/impl/ob/u3;Lcom/yandex/metrica/impl/ob/e0;Lcom/yandex/metrica/impl/ob/i5;Lcom/yandex/metrica/impl/ob/h1;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/d60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/q1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/x70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/u3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/i5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/h1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/a1;->a:Lcom/yandex/metrica/impl/ob/d60;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/a1;->b:Lcom/yandex/metrica/impl/ob/q1;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/a1;->c:Lcom/yandex/metrica/impl/ob/x70;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/a1;->d:Lcom/yandex/metrica/impl/ob/u3;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/a1;->e:Lcom/yandex/metrica/impl/ob/e0;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/a1;->f:Lcom/yandex/metrica/impl/ob/i5;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/a1;->g:Lcom/yandex/metrica/impl/ob/h1;

    return-void
.end method

.method public static f()Lcom/yandex/metrica/impl/ob/a1;
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a1;->k()V

    sget-object v0, Lcom/yandex/metrica/impl/ob/a1;->h:Lcom/yandex/metrica/impl/ob/a1;

    return-object v0
.end method

.method public static k()V
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/a1;->h:Lcom/yandex/metrica/impl/ob/a1;

    if-nez v0, :cond_1

    const-class v0, Lcom/yandex/metrica/impl/ob/a1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/a1;->h:Lcom/yandex/metrica/impl/ob/a1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/a1;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/a1;-><init>()V

    sput-object v1, Lcom/yandex/metrica/impl/ob/a1;->h:Lcom/yandex/metrica/impl/ob/a1;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/e0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a1;->e:Lcom/yandex/metrica/impl/ob/e0;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/z70;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a1;->c:Lcom/yandex/metrica/impl/ob/x70;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/x70;->a()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/x70;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a1;->c:Lcom/yandex/metrica/impl/ob/x70;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/h1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a1;->g:Lcom/yandex/metrica/impl/ob/h1;

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/q1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a1;->b:Lcom/yandex/metrica/impl/ob/q1;

    return-object v0
.end method

.method public g()Lcom/yandex/metrica/impl/ob/d60;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a1;->a:Lcom/yandex/metrica/impl/ob/d60;

    return-object v0
.end method

.method public h()Lcom/yandex/metrica/impl/ob/u3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a1;->d:Lcom/yandex/metrica/impl/ob/u3;

    return-object v0
.end method

.method public i()Lcom/yandex/metrica/impl/ob/i60;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a1;->a:Lcom/yandex/metrica/impl/ob/d60;

    return-object v0
.end method

.method public j()Lcom/yandex/metrica/impl/ob/i5;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a1;->f:Lcom/yandex/metrica/impl/ob/i5;

    return-object v0
.end method
