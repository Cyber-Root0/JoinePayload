.class public Lcom/yandex/metrica/impl/ob/c6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/t60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/yandex/metrica/impl/ob/v2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/yandex/metrica/impl/ob/w2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/t60;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/t60;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/c6;-><init>(Lcom/yandex/metrica/impl/ob/t60;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/t60;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/t60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c6;->a:Lcom/yandex/metrica/impl/ob/t60;

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c6;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c6;->a:Lcom/yandex/metrica/impl/ob/t60;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/t60;->a(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c6;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/c6;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/x70;)Lcom/yandex/metrica/impl/ob/v2;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/x70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c6;->c:Lcom/yandex/metrica/impl/ob/v2;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/c6;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/metrica/impl/ob/t00;

    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/t00;-><init>(Lcom/yandex/metrica/impl/ob/x70;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c6;->c:Lcom/yandex/metrica/impl/ob/v2;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/b6;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/b6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/x70;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/c6;->c:Lcom/yandex/metrica/impl/ob/v2;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/c6;->c:Lcom/yandex/metrica/impl/ob/v2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/v2;)Lcom/yandex/metrica/impl/ob/w2;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c6;->d:Lcom/yandex/metrica/impl/ob/w2;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/c6;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/metrica/impl/ob/u00;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/u00;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c6;->d:Lcom/yandex/metrica/impl/ob/w2;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/e6;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/e6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/v2;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/c6;->d:Lcom/yandex/metrica/impl/ob/w2;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/c6;->d:Lcom/yandex/metrica/impl/ob/w2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
