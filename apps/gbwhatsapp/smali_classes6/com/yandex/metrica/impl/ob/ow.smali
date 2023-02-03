.class public Lcom/yandex/metrica/impl/ob/ow;
.super Lcom/yandex/metrica/impl/ob/pw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/pw<",
        "Lcom/yandex/metrica/impl/ob/cq;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/lw;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/lw;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/lw;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ow;-><init>(Lcom/yandex/metrica/impl/ob/lw;)V

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

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ow;->b:Lcom/yandex/metrica/impl/ob/lw;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/ow;->c:J

    return-void
.end method

.method public a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/cq;)V
    .locals 2
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/cq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/pw;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/cw;)V

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceid"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_type"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "analytics_sdk_version_name"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "analytics_sdk_build_number"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "analytics_sdk_build_type"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/metrica/impl/ob/pw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri$Builder;)V

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_version_name"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_build_number"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os_version"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "os_api_level"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_rooted"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_framework"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_platform"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ow;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "request_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ow;->b:Lcom/yandex/metrica/impl/ob/lw;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/cw;->a()Lcom/yandex/metrica/impl/ob/ym;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/lw;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/ym;)V

    return-void
.end method
