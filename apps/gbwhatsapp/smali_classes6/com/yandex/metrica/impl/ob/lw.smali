.class public Lcom/yandex/metrica/impl/ob/lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/nw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/nw<",
        "Lcom/yandex/metrica/impl/ob/ym;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method private a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/sm;)V
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
    .param p4    # Lcom/yandex/metrica/impl/ob/sm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_0

    const-string p4, ""

    invoke-virtual {p1, p2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    iget-object v0, p4, Lcom/yandex/metrica/impl/ob/sm;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/o5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p4, Lcom/yandex/metrica/impl/ob/sm;->c:Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/lw;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/ym;)V
    .locals 3
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ym;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ym;->a()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/tm;->a:Lcom/yandex/metrica/impl/ob/sm;

    const-string v1, "adv_id"

    const-string v2, "limit_ad_tracking"

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/yandex/metrica/impl/ob/lw;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/sm;)V

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ym;->b()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/tm;->a:Lcom/yandex/metrica/impl/ob/sm;

    const-string v1, "oaid"

    const-string v2, "limit_oaid_tracking"

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/yandex/metrica/impl/ob/lw;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/sm;)V

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ym;->c()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/tm;->a:Lcom/yandex/metrica/impl/ob/sm;

    const-string v0, "yandex_adv_id"

    const-string v1, "limit_yandex_adv_id_tracking"

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/yandex/metrica/impl/ob/lw;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/sm;)V

    return-void
.end method
