.class public Lcom/yandex/metrica/impl/ob/k00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/i00;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/f70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/m00;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/j00;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/i00;Lcom/yandex/metrica/impl/ob/j00;Lcom/yandex/metrica/impl/ob/f70;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/i00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/j00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/f70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/m00;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/m00;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/yandex/metrica/impl/ob/k00;-><init>(Lcom/yandex/metrica/impl/ob/i00;Lcom/yandex/metrica/impl/ob/j00;Lcom/yandex/metrica/impl/ob/f70;Lcom/yandex/metrica/impl/ob/m00;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/i00;Lcom/yandex/metrica/impl/ob/j00;Lcom/yandex/metrica/impl/ob/f70;Lcom/yandex/metrica/impl/ob/m00;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/i00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/j00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/f70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/m00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k00;->a:Lcom/yandex/metrica/impl/ob/i00;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/k00;->d:Lcom/yandex/metrica/impl/ob/j00;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/k00;->b:Lcom/yandex/metrica/impl/ob/f70;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/k00;->c:Lcom/yandex/metrica/impl/ob/m00;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/z2;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k00;->b:Lcom/yandex/metrica/impl/ob/f70;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/f70;->a()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k00;->c:Lcom/yandex/metrica/impl/ob/m00;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/m00;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/k00;->a:Lcom/yandex/metrica/impl/ob/i00;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/i00;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/k00;->d:Lcom/yandex/metrica/impl/ob/j00;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/j00;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/k00;->c:Lcom/yandex/metrica/impl/ob/m00;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/m00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    move-object v1, v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/k00;->b:Lcom/yandex/metrica/impl/ob/f70;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/f70;->b()V

    if-nez v1, :cond_2

    new-instance v1, Lcom/yandex/metrica/impl/ob/z2;

    sget-object v2, Lcom/yandex/metrica/impl/ob/x2;->g:Lcom/yandex/metrica/impl/ob/x2;

    const-string v3, "Uuid must be obtained via async API YandexMetricaInternal#requestStartupIdentifiers(@NonNull Context context, @NonNull IIdentifierCallback callback,@NonNull String... identifiers)"

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/z2;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v2, Lcom/yandex/metrica/impl/ob/z2;

    sget-object v3, Lcom/yandex/metrica/impl/ob/x2;->b:Lcom/yandex/metrica/impl/ob/x2;

    invoke-direct {v2, v1, v3, v0}, Lcom/yandex/metrica/impl/ob/z2;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V

    return-object v2
.end method
