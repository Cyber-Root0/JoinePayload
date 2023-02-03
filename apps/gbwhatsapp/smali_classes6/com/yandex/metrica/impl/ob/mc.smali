.class public Lcom/yandex/metrica/impl/ob/mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/qc;
.implements Lcom/yandex/metrica/impl/ob/nc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/app/job/JobScheduler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/mc;-><init>(Landroid/content/Context;Landroid/app/job/JobScheduler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/job/JobScheduler;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/mc;->b:Landroid/app/job/JobScheduler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/mc$b;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/mc$b;-><init>(Lcom/yandex/metrica/impl/ob/mc;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mc;->b:Landroid/app/job/JobScheduler;

    const-string v2, "cancelling scheduled wakeup in [ConfigurationJobServiceController]"

    const-string v3, "JobScheduler"

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/z60;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/mc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yandex/metrica/ConfigurationJobService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x5a23e709

    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/mc$a;

    invoke-direct {p1, p0, v0}, Lcom/yandex/metrica/impl/ob/mc$a;-><init>(Lcom/yandex/metrica/impl/ob/mc;Landroid/app/job/JobInfo$Builder;)V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/mc;->b:Landroid/app/job/JobScheduler;

    const-string p3, "scheduling wakeup in [ConfigurationJobServiceController]"

    const-string v0, "JobScheduler"

    invoke-static {p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/z60;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/mc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yandex/metrica/ConfigurationJobService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x5a23e70a

    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setTransientExtras(Landroid/os/Bundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/mc$c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/mc$c;-><init>(Lcom/yandex/metrica/impl/ob/mc;Landroid/app/job/JobInfo;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/mc;->b:Landroid/app/job/JobScheduler;

    const-string v1, "launching [ConfigurationJobServiceController] command"

    const-string v2, "JobScheduler"

    invoke-static {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/z60;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
