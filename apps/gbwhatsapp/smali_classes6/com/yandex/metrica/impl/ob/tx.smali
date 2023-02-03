.class public Lcom/yandex/metrica/impl/ob/tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/k5;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/wm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/e1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/yandex/metrica/impl/ob/bz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->u()Lcom/yandex/metrica/impl/ob/wm;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/e1;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/e1;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/tx;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/wm;Lcom/yandex/metrica/impl/ob/e1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/wm;Lcom/yandex/metrica/impl/ob/e1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/wm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/tx;->g:Z

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/tx;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/tx;->h:Lcom/yandex/metrica/impl/ob/bz;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/tx;->a:Lcom/yandex/metrica/impl/ob/wm;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/tx;->b:Lcom/yandex/metrica/impl/ob/e1;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/tm;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/tm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/tm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/tm;->a:Lcom/yandex/metrica/impl/ob/sm;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/sm;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/tx;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tx;->a:Lcom/yandex/metrica/impl/ob/wm;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tx;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/wm;->c(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ym;->a()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/tx;->a(Lcom/yandex/metrica/impl/ob/tm;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/tx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ym;->b()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/tx;->a(Lcom/yandex/metrica/impl/ob/tm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/tx;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tx;->b:Lcom/yandex/metrica/impl/ob/e1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tx;->h:Lcom/yandex/metrica/impl/ob/bz;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/e1;->a(Lcom/yandex/metrica/impl/ob/bz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/tx;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/tx;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/tx;->b()V

    const-string v1, "uuid"

    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/tx;->h:Lcom/yandex/metrica/impl/ob/bz;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/bz;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/tx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "device_id"

    :try_start_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/tx;->h:Lcom/yandex/metrica/impl/ob/bz;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/bz;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/tx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "google_aid"

    :try_start_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/tx;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/tx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "huawei_aid"

    :try_start_3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/tx;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/tx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "android_id"

    :try_start_4
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/tx;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/tx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tx;->h:Lcom/yandex/metrica/impl/ob/bz;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/ly;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/ly;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tx;->b:Lcom/yandex/metrica/impl/ob/e1;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/e1;->a(Lcom/yandex/metrica/impl/ob/bz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/tx;->f:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/tx;->h:Lcom/yandex/metrica/impl/ob/bz;

    return-void
.end method
