.class public Lcom/yandex/metrica/ConfigurationJobService;
.super Landroid/app/job/JobService;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/sc;

.field public b:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/yc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/yc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/ConfigurationJobService;->b:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/ConfigurationJobService;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/app/job/JobParameters;)V
    .locals 5
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/ConfigurationJobService;->c:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/yc;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yandex/metrica/ConfigurationJobService;->a:Lcom/yandex/metrica/impl/ob/sc;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v4, Lcom/yandex/metrica/ConfigurationJobService$c;

    invoke-direct {v4, p0, p1, v0}, Lcom/yandex/metrica/ConfigurationJobService$c;-><init>(Lcom/yandex/metrica/ConfigurationJobService;Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    invoke-virtual {v3, v2, v1, v4}, Lcom/yandex/metrica/impl/ob/sc;->a(Lcom/yandex/metrica/impl/ob/yc;Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/xc;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/ConfigurationJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/ConfigurationJobService;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method private b(Landroid/app/job/JobParameters;)V
    .locals 2
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/ConfigurationJobService;->a:Lcom/yandex/metrica/impl/ob/sc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/sc;->a()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/ConfigurationJobService$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/ConfigurationJobService$a;-><init>(Lcom/yandex/metrica/ConfigurationJobService;Landroid/app/job/JobParameters;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/ConfigurationJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/ConfigurationJobService;->b(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method private c(Landroid/app/job/JobParameters;)Z
    .locals 4
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/ConfigurationJobService;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/yc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/ConfigurationJobService;->a:Lcom/yandex/metrica/impl/ob/sc;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/ConfigurationJobService$b;

    invoke-direct {v3, p0, p1}, Lcom/yandex/metrica/ConfigurationJobService$b;-><init>(Lcom/yandex/metrica/ConfigurationJobService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/sc;->a(Lcom/yandex/metrica/impl/ob/yc;Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/xc;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public complexJob(I)Z
    .locals 1

    const v0, 0x5a23e70b

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/i2;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "[ConfigurationJobService:%s]"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sc;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/sc;-><init>()V

    iput-object v1, p0, Lcom/yandex/metrica/ConfigurationJobService;->a:Lcom/yandex/metrica/impl/ob/sc;

    new-instance v1, Lcom/yandex/metrica/impl/ob/wc;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/ConfigurationJobService;->a:Lcom/yandex/metrica/impl/ob/sc;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/sc;->a()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/mc;

    invoke-direct {v4, v0}, Lcom/yandex/metrica/impl/ob/mc;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/wc;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/qc;)V

    iget-object v0, p0, Lcom/yandex/metrica/ConfigurationJobService;->b:Landroid/util/SparseArray;

    new-instance v2, Lcom/yandex/metrica/impl/ob/zc;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/yandex/metrica/impl/ob/zc;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/wc;)V

    const v3, 0x5a23e709

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/metrica/ConfigurationJobService;->b:Landroid/util/SparseArray;

    new-instance v2, Lcom/yandex/metrica/impl/ob/ad;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/yandex/metrica/impl/ob/ad;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/wc;)V

    const v1, 0x5a23e70a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/ConfigurationJobService;->complexJob(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/ConfigurationJobService;->b(Landroid/app/job/JobParameters;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/ConfigurationJobService;->c(Landroid/app/job/JobParameters;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/ConfigurationJobService;->complexJob(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
