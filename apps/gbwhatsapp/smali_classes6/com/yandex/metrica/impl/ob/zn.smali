.class public Lcom/yandex/metrica/impl/ob/zn;
.super Lcom/yandex/metrica/impl/ob/xo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/xo<",
        "Lcom/yandex/metrica/impl/ob/yn;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/yandex/metrica/gpllibrary/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/location/LocationListener;Lcom/yandex/metrica/impl/ob/rq;Lcom/yandex/metrica/gpllibrary/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/LocationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/rq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/gpllibrary/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/yandex/metrica/impl/ob/xo;-><init>(Landroid/content/Context;Landroid/location/LocationListener;Lcom/yandex/metrica/impl/ob/rq;Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/zn;->f:Lcom/yandex/metrica/gpllibrary/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a80;Landroid/location/LocationListener;Lcom/yandex/metrica/impl/ob/rq;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a80;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/LocationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/rq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/a80;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p1, p3, p2}, Lcom/yandex/metrica/impl/ob/zn;->a(Landroid/content/Context;Landroid/location/LocationListener;Lcom/yandex/metrica/impl/ob/a80;)Lcom/yandex/metrica/gpllibrary/b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/zn;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/location/LocationListener;Lcom/yandex/metrica/impl/ob/rq;Lcom/yandex/metrica/gpllibrary/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/jp;Lcom/yandex/metrica/impl/ob/a80;Lcom/yandex/metrica/impl/ob/qq;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/jp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/a80;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/qq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v5, Lcom/yandex/metrica/impl/ob/i4;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/i4;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/zn;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/jp;Lcom/yandex/metrica/impl/ob/a80;Lcom/yandex/metrica/impl/ob/qq;Lcom/yandex/metrica/impl/ob/i4;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/jp;Lcom/yandex/metrica/impl/ob/a80;Lcom/yandex/metrica/impl/ob/qq;Lcom/yandex/metrica/impl/ob/i4;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/jp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/a80;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/qq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/i4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/to;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/impl/ob/to;-><init>(Lcom/yandex/metrica/impl/ob/jp;)V

    invoke-virtual {p5, p4}, Lcom/yandex/metrica/impl/ob/i4;->a(Lcom/yandex/metrica/impl/ob/qq;)Lcom/yandex/metrica/impl/ob/rq;

    move-result-object p2

    invoke-direct {p0, p1, p3, v0, p2}, Lcom/yandex/metrica/impl/ob/zn;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a80;Landroid/location/LocationListener;Lcom/yandex/metrica/impl/ob/rq;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/location/LocationListener;Lcom/yandex/metrica/impl/ob/a80;)Lcom/yandex/metrica/gpllibrary/b;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/location/LocationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a80;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.location.LocationRequest"

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b5;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/yandex/metrica/gpllibrary/a;

    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/a80;->getLooper()Landroid/os/Looper;

    move-result-object v4

    sget-wide v6, Lcom/yandex/metrica/impl/ob/xo;->e:J

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/gpllibrary/a;-><init>(Landroid/content/Context;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    new-instance p0, Lcom/yandex/metrica/impl/ob/pn;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/pn;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zn;->f:Lcom/yandex/metrica/gpllibrary/b;

    invoke-interface {v0}, Lcom/yandex/metrica/gpllibrary/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/yn;)Z
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/yn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/yn;->b:Lcom/yandex/metrica/impl/ob/wn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xo;->b:Lcom/yandex/metrica/impl/ob/rq;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xo;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/rq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zn;->f:Lcom/yandex/metrica/gpllibrary/b;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/yn;->b:Lcom/yandex/metrica/impl/ob/wn;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/wn;->a:Lcom/yandex/metrica/gpllibrary/a$c;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/gpllibrary/b;->a(Lcom/yandex/metrica/gpllibrary/a$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/yandex/metrica/impl/ob/yn;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/zn;->a(Lcom/yandex/metrica/impl/ob/yn;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xo;->b:Lcom/yandex/metrica/impl/ob/rq;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xo;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/rq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zn;->f:Lcom/yandex/metrica/gpllibrary/b;

    invoke-interface {v0}, Lcom/yandex/metrica/gpllibrary/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
