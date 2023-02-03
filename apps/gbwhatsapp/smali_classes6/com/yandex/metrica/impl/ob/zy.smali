.class public Lcom/yandex/metrica/impl/ob/zy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/z2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Z

.field private g:Lcom/yandex/metrica/impl/ob/a40;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/yandex/metrica/impl/ob/sk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/b40;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/metrica/impl/ob/yh;

.field private final k:Lcom/yandex/metrica/impl/ob/ky;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/yh;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/yh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/gy;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/gy;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/ky;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ky;-><init>()V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/l00;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l00;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/o00;

    invoke-direct {v3, p2}, Lcom/yandex/metrica/impl/ob/o00;-><init>(Lcom/yandex/metrica/impl/ob/yh;)V

    invoke-virtual {v2, p1, v3}, Lcom/yandex/metrica/impl/ob/l00;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/i00;)Lcom/yandex/metrica/impl/ob/k00;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/yandex/metrica/impl/ob/zy;-><init>(Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/gy;Lcom/yandex/metrica/impl/ob/ky;Lcom/yandex/metrica/impl/ob/k00;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/gy;Lcom/yandex/metrica/impl/ob/ky;Lcom/yandex/metrica/impl/ob/k00;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/yh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/gy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ky;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/k00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zy;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->i:Ljava/util/List;

    const-string v0, "yandex_mobile_metrica_google_adv_id"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "yandex_mobile_metrica_huawei_oaid"

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "yandex_mobile_metrica_yandex_adv_id"

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zy;->j:Lcom/yandex/metrica/impl/ob/yh;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/zy;->k:Lcom/yandex/metrica/impl/ob/ky;

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/k00;->a()Lcom/yandex/metrica/impl/ob/z2;

    move-result-object p2

    const-string p3, "yandex_mobile_metrica_uuid"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/zy;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/z2;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yh;->j()Lcom/yandex/metrica/impl/ob/z2;

    move-result-object p2

    const-string p3, "yandex_mobile_metrica_device_id"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/zy;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/z2;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yh;->i()Lcom/yandex/metrica/impl/ob/z2;

    move-result-object p2

    const-string p3, "appmetrica_device_id_hash"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/zy;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/z2;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yh;->e()Lcom/yandex/metrica/impl/ob/z2;

    move-result-object p2

    const-string p3, "yandex_mobile_metrica_get_ad_url"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/zy;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/z2;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yh;->f()Lcom/yandex/metrica/impl/ob/z2;

    move-result-object p2

    const-string p3, "yandex_mobile_metrica_report_ad_url"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/zy;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/z2;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yh;->o()Lcom/yandex/metrica/impl/ob/z2;

    move-result-object p2

    const-string p3, "yandex_mobile_metrica_clids"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/zy;->b(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/z2;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yh;->l()Lcom/yandex/metrica/impl/ob/z2;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/yandex/metrica/impl/ob/zy;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/z2;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yh;->m()Lcom/yandex/metrica/impl/ob/z2;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lcom/yandex/metrica/impl/ob/zy;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/z2;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yh;->r()Lcom/yandex/metrica/impl/ob/z2;

    move-result-object p2

    invoke-direct {p0, v2, p2}, Lcom/yandex/metrica/impl/ob/zy;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/z2;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yh;->h()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zy;->c:Ljava/util/List;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/yh;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/yandex/metrica/impl/ob/o60;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zy;->d:Ljava/util/Map;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/yh;->b(Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/zy;->f:Z

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/yh;->d(J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/yandex/metrica/impl/ob/zy;->e:J

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yh;->p()Lcom/yandex/metrica/impl/ob/a40;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zy;->g:Lcom/yandex/metrica/impl/ob/a40;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yh;->k()Lcom/yandex/metrica/impl/ob/sk;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zy;->h:Lcom/yandex/metrica/impl/ob/sk;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/zy;->k()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/z2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/z2;->a:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method private declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/zy;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/z2;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/z2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "yandex_mobile_metrica_uuid"

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/zy;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/zy;->c(Lcom/yandex/metrica/impl/ob/z2;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/zy;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/z2;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/z2;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/zy;->c(Lcom/yandex/metrica/impl/ob/z2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/w0;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->k:Lcom/yandex/metrica/impl/ob/ky;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zy;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/w0;->a()Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/z2;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/z50;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ky;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/w0;->i()Lcom/yandex/metrica/impl/ob/z2;

    move-result-object p1

    const-string v1, "yandex_mobile_metrica_clids"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/zy;->f:Z

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/z2;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/zy;->b(Lcom/yandex/metrica/impl/ob/z2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->g:Lcom/yandex/metrica/impl/ob/a40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a40;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/yandex/metrica/impl/ob/z2;)Z
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/z2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/z2;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/z2;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/zy;->c(Lcom/yandex/metrica/impl/ob/z2;)Z

    move-result p1

    return p1
.end method

.method private declared-synchronized c(Lcom/yandex/metrica/impl/ob/w0;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/w0;->l()Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/zy;->a(Lcom/yandex/metrica/impl/ob/z2;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/w0;->b()Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v0

    const-string v1, "yandex_mobile_metrica_device_id"

    invoke-direct {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/zy;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/z2;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/w0;->c()Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v0

    const-string v1, "appmetrica_device_id_hash"

    invoke-direct {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/zy;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/z2;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/w0;->e()Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v1

    const-string v2, "yandex_mobile_metrica_google_adv_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/w0;->g()Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v1

    const-string v2, "yandex_mobile_metrica_huawei_oaid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/w0;->m()Lcom/yandex/metrica/impl/ob/z2;

    move-result-object p1

    const-string v1, "yandex_mobile_metrica_yandex_adv_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Lcom/yandex/metrica/impl/ob/z2;)Z
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/z2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/z2;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private declared-synchronized d(Lcom/yandex/metrica/impl/ob/w0;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/w0;->k()Lcom/yandex/metrica/impl/ob/a40;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a40;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->g:Lcom/yandex/metrica/impl/ob/a40;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/b40;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/zy;->g:Lcom/yandex/metrica/impl/ob/a40;

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/b40;->a(Lcom/yandex/metrica/impl/ob/a40;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/w0;->d()Lcom/yandex/metrica/impl/ob/sk;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zy;->h:Lcom/yandex/metrica/impl/ob/sk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(Lcom/yandex/metrica/impl/ob/z2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->b:Ljava/util/Map;

    const-string v1, "yandex_mobile_metrica_get_ad_url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e(Lcom/yandex/metrica/impl/ob/w0;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/w0;->j()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/zy;->a(J)V

    return-void
.end method

.method private declared-synchronized e(Lcom/yandex/metrica/impl/ob/z2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->b:Ljava/util/Map;

    const-string v1, "yandex_mobile_metrica_report_ad_url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized f(Lcom/yandex/metrica/impl/ob/w0;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/w0;->f()Lcom/yandex/metrica/impl/ob/z2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/zy;->b(Lcom/yandex/metrica/impl/ob/z2;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/zy;->d(Lcom/yandex/metrica/impl/ob/z2;)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/w0;->h()Lcom/yandex/metrica/impl/ob/z2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/zy;->b(Lcom/yandex/metrica/impl/ob/z2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/zy;->e(Lcom/yandex/metrica/impl/ob/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private i()Z
    .locals 7

    invoke-static {}, Lcom/yandex/metrica/impl/ob/s60;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/zy;->j:Lcom/yandex/metrica/impl/ob/yh;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/yh;->e(J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-wide/32 v5, 0x15180

    cmp-long v2, v0, v5

    if-gtz v2, :cond_1

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->j:Lcom/yandex/metrica/impl/ob/yh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zy;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_uuid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yh;->h(Lcom/yandex/metrica/impl/ob/z2;)Lcom/yandex/metrica/impl/ob/yh;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zy;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_device_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yh;->d(Lcom/yandex/metrica/impl/ob/z2;)Lcom/yandex/metrica/impl/ob/yh;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zy;->b:Ljava/util/Map;

    const-string v2, "appmetrica_device_id_hash"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yh;->c(Lcom/yandex/metrica/impl/ob/z2;)Lcom/yandex/metrica/impl/ob/yh;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zy;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_get_ad_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yh;->a(Lcom/yandex/metrica/impl/ob/z2;)Lcom/yandex/metrica/impl/ob/yh;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zy;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_report_ad_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yh;->b(Lcom/yandex/metrica/impl/ob/z2;)Lcom/yandex/metrica/impl/ob/yh;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/zy;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/yh;->h(J)Lcom/yandex/metrica/impl/ob/yh;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zy;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_clids"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yh;->g(Lcom/yandex/metrica/impl/ob/z2;)Lcom/yandex/metrica/impl/ob/yh;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zy;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/o60;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yh;->q(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/yh;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zy;->g:Lcom/yandex/metrica/impl/ob/a40;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yh;->a(Lcom/yandex/metrica/impl/ob/a40;)Lcom/yandex/metrica/impl/ob/yh;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zy;->h:Lcom/yandex/metrica/impl/ob/sk;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yh;->a(Lcom/yandex/metrica/impl/ob/sk;)Lcom/yandex/metrica/impl/ob/yh;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zy;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_google_adv_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yh;->e(Lcom/yandex/metrica/impl/ob/z2;)Lcom/yandex/metrica/impl/ob/yh;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zy;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_huawei_oaid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yh;->f(Lcom/yandex/metrica/impl/ob/z2;)Lcom/yandex/metrica/impl/ob/yh;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zy;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_yandex_adv_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/z2;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yh;->i(Lcom/yandex/metrica/impl/ob/z2;)Lcom/yandex/metrica/impl/ob/yh;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/zy;->f:Z

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yh;->d(Z)Lcom/yandex/metrica/impl/ob/yh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/w0;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/w0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/zy;->a(Lcom/yandex/metrica/impl/ob/w0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/b40;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/b40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/w0;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/zy;->c(Lcom/yandex/metrica/impl/ob/w0;)V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/zy;->f(Lcom/yandex/metrica/impl/ob/w0;)V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/zy;->e(Lcom/yandex/metrica/impl/ob/w0;)V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/zy;->b(Lcom/yandex/metrica/impl/ob/w0;)V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/zy;->d(Lcom/yandex/metrica/impl/ob/w0;)V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/zy;->k()V

    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/z2;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zy;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/z2;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->c(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->d:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->d:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/zy;->f:Z

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/zy;->k()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->b:Ljava/util/Map;

    const-string v1, "yandex_mobile_metrica_clids"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/z2;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/zy;->b(Lcom/yandex/metrica/impl/ob/z2;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/z2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->c(Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public declared-synchronized a(Ljava/util/List;)Z
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zy;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/z2;

    const-string v2, "yandex_mobile_metrica_clids"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/zy;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/zy;->b(Lcom/yandex/metrica/impl/ob/z2;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/yandex/metrica/impl/ob/z2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->c(Ljava/util/Map;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    :try_start_1
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/zy;->c(Lcom/yandex/metrica/impl/ob/z2;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v2

    :cond_3
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->j:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/yh;->i(J)Lcom/yandex/metrica/impl/ob/yh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    return-void
.end method

.method public declared-synchronized b(Ljava/util/List;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zy;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->c:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zy;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->j:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yh;->b(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/yh;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "yandex_mobile_metrica_device_id"

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/zy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d(Ljava/util/List;)Z
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/zy;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/zy;->b(Ljava/util/List;)Z

    move-result p1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/zy;->i()Z

    move-result v2

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/zy;->b()Z

    move-result v3

    xor-int/2addr v3, v1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    if-nez v2, :cond_1

    iget-boolean p1, p0, Lcom/yandex/metrica/impl/ob/zy;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Lcom/yandex/metrica/impl/ob/sk;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->h:Lcom/yandex/metrica/impl/ob/sk;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/zy;->e:J

    return-wide v0
.end method

.method public g()Lcom/yandex/metrica/impl/ob/a40;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zy;->g:Lcom/yandex/metrica/impl/ob/a40;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "yandex_mobile_metrica_uuid"

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/zy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized j()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "yandex_mobile_metrica_clids"

    const-string v1, "appmetrica_device_id_hash"

    const-string v2, "yandex_mobile_metrica_device_id"

    const-string v3, "yandex_mobile_metrica_get_ad_url"

    const-string v4, "yandex_mobile_metrica_report_ad_url"

    const-string v5, "yandex_mobile_metrica_uuid"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/zy;->d(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
