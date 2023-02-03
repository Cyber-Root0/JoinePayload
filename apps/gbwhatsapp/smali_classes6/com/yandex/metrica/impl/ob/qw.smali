.class public Lcom/yandex/metrica/impl/ob/qw;
.super Lcom/yandex/metrica/impl/ob/pw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/pw<",
        "Lcom/yandex/metrica/impl/ob/jw;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/lw;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/hw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/lw;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/lw;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/qw;-><init>(Lcom/yandex/metrica/impl/ob/lw;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/lw;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/lw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/pw;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qw;->b:Lcom/yandex/metrica/impl/ob/lw;

    return-void
.end method

.method private a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method

.method private a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3, p4}, Lcom/yandex/metrica/impl/ob/o5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private b(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/jw;)V
    .locals 2
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/jw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jw;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api_key_128"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_platform"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_width"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_height"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_dpi"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->w()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scalefactor"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_type"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jw;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clids_set"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/qw;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qw;->b:Lcom/yandex/metrica/impl/ob/lw;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->a()Lcom/yandex/metrica/impl/ob/ym;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/lw;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/ym;)V

    return-void
.end method

.method private c(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/jw;)V
    .locals 3
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/jw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qw;->c:Lcom/yandex/metrica/impl/ob/hw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hw;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceid"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/qw;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qw;->c:Lcom/yandex/metrica/impl/ob/hw;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hw;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/qw;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qw;->c:Lcom/yandex/metrica/impl/ob/hw;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hw;->c:Ljava/lang/String;

    const-string v1, "analytics_sdk_version"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/qw;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qw;->c:Lcom/yandex/metrica/impl/ob/hw;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hw;->d:Ljava/lang/String;

    const-string v1, "analytics_sdk_version_name"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/qw;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qw;->c:Lcom/yandex/metrica/impl/ob/hw;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hw;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version_name"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/qw;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qw;->c:Lcom/yandex/metrica/impl/ob/hw;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hw;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_build_number"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/qw;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qw;->c:Lcom/yandex/metrica/impl/ob/hw;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hw;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os_version"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/qw;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qw;->c:Lcom/yandex/metrica/impl/ob/hw;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hw;->k:Ljava/lang/String;

    const-string v1, "os_api_level"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/qw;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qw;->c:Lcom/yandex/metrica/impl/ob/hw;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hw;->e:Ljava/lang/String;

    const-string v1, "analytics_sdk_build_number"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/qw;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qw;->c:Lcom/yandex/metrica/impl/ob/hw;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hw;->f:Ljava/lang/String;

    const-string v1, "analytics_sdk_build_type"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/qw;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qw;->c:Lcom/yandex/metrica/impl/ob/hw;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hw;->h:Ljava/lang/String;

    const-string v1, "app_debuggable"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/qw;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qw;->c:Lcom/yandex/metrica/impl/ob/hw;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hw;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/qw;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qw;->c:Lcom/yandex/metrica/impl/ob/hw;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hw;->m:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_rooted"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/qw;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qw;->c:Lcom/yandex/metrica/impl/ob/hw;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hw;->n:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->d()Ljava/lang/String;

    move-result-object p2

    const-string v1, "app_framework"

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/yandex/metrica/impl/ob/qw;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/qw;->c:Lcom/yandex/metrica/impl/ob/hw;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/hw;->o:Ljava/lang/String;

    const-string v0, "attribution_id"

    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/metrica/impl/ob/qw;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/qw;->c:Lcom/yandex/metrica/impl/ob/hw;

    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/hw;->f:Ljava/lang/String;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/hw;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p1}, Lcom/yandex/metrica/impl/ob/pw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri$Builder;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/metrica/impl/ob/qw;->d:I

    return-void
.end method

.method public a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/jw;)V
    .locals 1
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/jw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/pw;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/cw;)V

    const-string v0, "report"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/qw;->c(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/jw;)V

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/qw;->b(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/jw;)V

    iget p2, p0, Lcom/yandex/metrica/impl/ob/qw;->d:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "request_id"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/hw;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/hw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qw;->c:Lcom/yandex/metrica/impl/ob/hw;

    return-void
.end method
