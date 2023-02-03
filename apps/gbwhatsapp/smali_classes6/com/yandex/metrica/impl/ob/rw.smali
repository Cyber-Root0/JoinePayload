.class public Lcom/yandex/metrica/impl/ob/rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/nw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/nw<",
        "Lcom/yandex/metrica/impl/ob/kw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/iw;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/iw;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/iw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/dw$a;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/dw$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/rw$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "api"

    return-object p1
.end method

.method private a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/tm;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/tm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/tm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    invoke-virtual {v0, p3}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/tm;->a:Lcom/yandex/metrica/impl/ob/sm;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/sm;->b:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    return-void
.end method

.method private a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private b(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/kw;)V
    .locals 3
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/kw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/kw;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/kw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/kw;->N()Lcom/yandex/metrica/impl/ob/sv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/sv;->b()Lcom/yandex/metrica/impl/ob/xv;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/yandex/metrica/impl/ob/xv;->a:Lcom/yandex/metrica/impl/ob/hv;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/yandex/metrica/impl/ob/hv;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/xv;->b:Lcom/yandex/metrica/impl/ob/ov;

    iget-object v1, p2, Lcom/yandex/metrica/impl/ob/ov;->a:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v2, "install_referrer"

    invoke-virtual {p2, v2}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez v1, :cond_1

    const-string v1, "null"

    :cond_1
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v0, "install_referrer_source"

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    return-void
.end method

.method private b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/rw;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/kw;)V
    .locals 19
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/kw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "analytics/startup"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v3, "deviceid"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/cw;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v3, "deviceid2"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/cw;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/i2;->w()Lcom/yandex/metrica/impl/ob/m5;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/rw;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/m5;Lcom/yandex/metrica/impl/ob/kw;)V

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v4, "app_platform"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/cw;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v4, "protocol_version"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/cw;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v4, "analytics_sdk_version_name"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/cw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v4, "model"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/cw;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v4, "manufacturer"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/cw;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v4, "os_version"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/cw;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v4, "screen_width"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/cw;->z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v4, "screen_height"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/cw;->y()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v4, "screen_dpi"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/cw;->x()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v4, "scalefactor"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/cw;->w()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v4, "locale"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/cw;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v4, "device_type"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/cw;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v4, "queries"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v5, "query_hosts"

    invoke-virtual {v2, v5}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v6, "features"

    invoke-virtual {v2, v6}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1d

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v8, "easy_collecting"

    invoke-virtual {v7, v8}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v8, "package_info"

    invoke-virtual {v7, v8}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v8, "socket"

    invoke-virtual {v7, v8}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v7, "permissions_collecting"

    invoke-virtual {v5, v7}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v6, v9

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v9, "features_collecting"

    invoke-virtual {v5, v9}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v6, v9

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v9, "location_collecting"

    invoke-virtual {v5, v9}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v6, v10

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v10, "wakeup"

    invoke-virtual {v5, v10}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    aput-object v5, v6, v11

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v11, "lbs_collecting"

    invoke-virtual {v5, v11}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v6, v11

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v11, "android_id"

    invoke-virtual {v5, v11}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x8

    aput-object v5, v6, v11

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v11, "google_aid"

    invoke-virtual {v5, v11}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v6, v11

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v11, "huawei_oaid"

    invoke-virtual {v5, v11}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xa

    aput-object v5, v6, v11

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v11, "throttling"

    invoke-virtual {v5, v11}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xb

    aput-object v5, v6, v12

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v12, "wifi_around"

    invoke-virtual {v5, v12}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xc

    aput-object v5, v6, v12

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v12, "wifi_connected"

    invoke-virtual {v5, v12}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xd

    aput-object v5, v6, v12

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v12, "own_macs"

    invoke-virtual {v5, v12}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xe

    aput-object v5, v6, v12

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v12, "cells_around"

    invoke-virtual {v5, v12}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xf

    aput-object v5, v6, v12

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v12, "sim_info"

    invoke-virtual {v5, v12}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x10

    aput-object v5, v6, v12

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v12, "sim_imei"

    invoke-virtual {v5, v12}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x11

    aput-object v5, v6, v12

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v12, "access_point"

    invoke-virtual {v5, v12}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x12

    aput-object v5, v6, v12

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v12, "sdk_list"

    invoke-virtual {v5, v12}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x13

    aput-object v5, v6, v13

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v13, "identity_light_collecting"

    invoke-virtual {v5, v13}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0x14

    aput-object v5, v6, v14

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v14, "gpl_collecting"

    invoke-virtual {v5, v14}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0x15

    aput-object v5, v6, v14

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v14, "ui_parsing"

    invoke-virtual {v5, v14}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x16

    aput-object v5, v6, v15

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v15, "ui_collecting_for_bridge"

    invoke-virtual {v5, v15}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x17

    aput-object v5, v6, v16

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v4, "ui_event_sending"

    invoke-virtual {v5, v4}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x18

    aput-object v5, v6, v17

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v3, "ui_raw_event_sending"

    invoke-virtual {v5, v3}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x19

    aput-object v5, v6, v17

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    move-object/from16 v17, v7

    const-string v7, "cell_additional_info"

    invoke-virtual {v5, v7}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x1a

    aput-object v5, v6, v7

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v7, "cell_additional_info_connected_only"

    invoke-virtual {v5, v7}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x1b

    aput-object v5, v6, v7

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v7, "notification_collecting"

    invoke-virtual {v5, v7}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x1c

    aput-object v5, v6, v18

    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/o5;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    invoke-virtual {v2, v8}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v6, "app_id"

    invoke-virtual {v2, v6}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/cw;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    invoke-virtual {v2, v9}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v6, "app_debuggable"

    invoke-virtual {v2, v6}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gw;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    invoke-virtual {v2, v12}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    invoke-virtual {v2, v10}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/kw;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/kw;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v6, "country_init"

    invoke-virtual {v5, v6}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v5, "detect_locale"

    invoke-virtual {v2, v5}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/kw;->G()Lcom/yandex/metrica/impl/ob/dw;

    move-result-object v2

    iget-object v6, v2, Lcom/yandex/metrica/impl/ob/dw;->a:Ljava/util/Map;

    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/t5;->c(Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v8, "distribution_customization"

    invoke-virtual {v6, v8}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v5, v2, Lcom/yandex/metrica/impl/ob/dw;->a:Ljava/util/Map;

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/o60;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "clids_set"

    invoke-direct {v0, v1, v6, v5}, Lcom/yandex/metrica/impl/ob/rw;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/dw;->b:Lcom/yandex/metrica/impl/ob/dw$a;

    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/rw;->a(Lcom/yandex/metrica/impl/ob/dw$a;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "clids_set_source"

    invoke-direct {v0, v1, v5, v2}, Lcom/yandex/metrica/impl/ob/rw;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lcom/yandex/metrica/impl/ob/rw;->b(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/kw;)V

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/cw;->B()Ljava/lang/String;

    move-result-object v2

    const-string v5, "uuid"

    invoke-direct {v0, v1, v5, v2}, Lcom/yandex/metrica/impl/ob/rw;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v5, "time"

    invoke-virtual {v2, v5}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v6, "requests"

    invoke-virtual {v2, v6}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v6, "stat_sending"

    invoke-virtual {v2, v6}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v6, "permissions"

    invoke-virtual {v2, v6}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    invoke-virtual {v2, v13}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    invoke-virtual {v2, v14}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    invoke-virtual {v2, v15}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v3, "retry_policy"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    invoke-virtual {v2, v11}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v3, "cache_control"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v3, "mediascope_api_keys"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v3, "diagnostics"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v3, "app_system_flag"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gw;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v3, "auto_inapp_collecting"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    invoke-virtual {v2, v7}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    const-string v3, "attribution"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method public a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/m5;Lcom/yandex/metrica/impl/ob/kw;)V
    .locals 3
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/m5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/kw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/cw;->a()Lcom/yandex/metrica/impl/ob/ym;

    move-result-object p3

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/m5;->c()Z

    move-result p2

    const-string v0, "yandex_adv_id"

    const-string v1, "oaid"

    const-string v2, "adv_id"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    invoke-virtual {p2, v2}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/rw;->a:Lcom/yandex/metrica/impl/ob/iw;

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/iw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/ym;->a()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object p2

    invoke-direct {p0, p1, p2, v2}, Lcom/yandex/metrica/impl/ob/rw;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/tm;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/ym;->b()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lcom/yandex/metrica/impl/ob/rw;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/tm;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/ym;->c()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/rw;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/tm;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
