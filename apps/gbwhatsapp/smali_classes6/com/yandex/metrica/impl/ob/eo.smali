.class public Lcom/yandex/metrica/impl/ob/eo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroid/location/LocationManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/qq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "gps"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/eo;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/qq;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/qq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/eo;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/eo;->b:Landroid/location/LocationManager;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/eo;->c:Lcom/yandex/metrica/impl/ob/qq;

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/eo;->b:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/eo;->c:Lcom/yandex/metrica/impl/ob/qq;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/eo;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/qq;->c(Landroid/content/Context;)Z

    move-result v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/eo;->c:Lcom/yandex/metrica/impl/ob/qq;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/eo;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/qq;->d(Landroid/content/Context;)Z

    move-result v2

    :try_start_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/eo;->b:Landroid/location/LocationManager;

    invoke-virtual {v3}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v10, v1

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/yandex/metrica/impl/ob/eo;->d:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v0, :cond_2

    :try_start_1
    const-string v5, "passive"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/eo;->b:Landroid/location/LocationManager;

    invoke-virtual {v5, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v4

    goto :goto_2

    :catchall_1
    :cond_2
    move-object v11, v1

    :goto_2
    if-eqz v11, :cond_0

    sget-wide v6, Lcom/yandex/metrica/impl/ob/ro;->d:J

    const-wide/16 v8, 0xc8

    move-object v4, v11

    move-object v5, v10

    invoke-static/range {v4 .. v9}, Lcom/yandex/metrica/impl/ob/ro;->a(Landroid/location/Location;Landroid/location/Location;JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v10, v11

    goto :goto_1

    :cond_3
    move-object v1, v10

    :cond_4
    return-object v1
.end method
