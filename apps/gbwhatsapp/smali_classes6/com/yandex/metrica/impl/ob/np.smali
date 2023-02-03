.class public Lcom/yandex/metrica/impl/ob/np;
.super Lcom/yandex/metrica/impl/ob/xo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/xo<",
        "Lcom/yandex/metrica/impl/ob/tn;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/location/LocationManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/jp;Lcom/yandex/metrica/impl/ob/rq;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/jp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/rq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/metrica/impl/ob/to;

    invoke-direct {v6, p4}, Lcom/yandex/metrica/impl/ob/to;-><init>(Lcom/yandex/metrica/impl/ob/jp;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/np;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/rq;Ljava/lang/String;Landroid/location/LocationListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/rq;Ljava/lang/String;Landroid/location/LocationListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/rq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/location/LocationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1, p6, p4, p2}, Lcom/yandex/metrica/impl/ob/xo;-><init>(Landroid/content/Context;Landroid/location/LocationListener;Lcom/yandex/metrica/impl/ob/rq;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/np;->f:Landroid/location/LocationManager;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/np;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/np;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/np;->g:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;FJLandroid/location/LocationListener;Landroid/os/Looper;)Z
    .locals 7
    .param p5    # Landroid/location/LocationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/np;->f:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p3

    move v4, p2

    move-object v5, p5

    move-object v6, p6

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/np;->f:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xo;->c:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/tn;)Z
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/tn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/xo;->b:Lcom/yandex/metrica/impl/ob/rq;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xo;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/rq;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/np;->g:Ljava/lang/String;

    sget-wide v3, Lcom/yandex/metrica/impl/ob/xo;->e:J

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/xo;->c:Landroid/location/LocationListener;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/xo;->d:Landroid/os/Looper;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/np;->a(Ljava/lang/String;FJLandroid/location/LocationListener;Landroid/os/Looper;)Z

    move-result p1

    return p1

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/tn;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/np;->a(Lcom/yandex/metrica/impl/ob/tn;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xo;->b:Lcom/yandex/metrica/impl/ob/rq;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xo;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/rq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/np$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/np$a;-><init>(Lcom/yandex/metrica/impl/ob/np;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/np;->f:Landroid/location/LocationManager;

    const-string v2, "getting last known location for provider "

    invoke-static {v2}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/np;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "location manager"

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xo;->c:Landroid/location/LocationListener;

    invoke-interface {v1, v0}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method
