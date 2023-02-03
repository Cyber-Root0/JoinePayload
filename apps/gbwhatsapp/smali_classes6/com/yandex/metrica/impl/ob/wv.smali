.class public Lcom/yandex/metrica/impl/ob/wv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/nv;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/wv;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/nv;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/wv;-><init>(Lcom/yandex/metrica/impl/ob/nv;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/nv;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/nv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wv;->a:Lcom/yandex/metrica/impl/ob/nv;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/nv;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.android.installreferrer.api.InstallReferrerClient"

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b5;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/qv;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/qv;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/metrica/impl/ob/wv$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/wv$a;-><init>()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/vv;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/vv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wv;->a:Lcom/yandex/metrica/impl/ob/nv;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/nv;->a(Lcom/yandex/metrica/impl/ob/vv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/vv;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
