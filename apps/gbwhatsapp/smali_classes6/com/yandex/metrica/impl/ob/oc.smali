.class public Lcom/yandex/metrica/impl/ob/oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/qc;
.implements Lcom/yandex/metrica/impl/ob/nc;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/app/AlarmManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/r60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/oc;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/yandex/metrica/impl/ob/r60;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/yandex/metrica/impl/ob/r60;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/AlarmManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/r60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/oc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/oc;->b:Landroid/app/AlarmManager;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/oc;->c:Lcom/yandex/metrica/impl/ob/r60;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/oc;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/oc;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/oc;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/oc;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yandex/metrica/ConfigurationService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.yandex.metrica.configuration.ACTION_SCHEDULED_START"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    const v1, 0x756c4b

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/oc;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/oc;)Lcom/yandex/metrica/impl/ob/r60;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/oc;->c:Lcom/yandex/metrica/impl/ob/r60;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/oc$b;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/oc$b;-><init>(Lcom/yandex/metrica/impl/ob/oc;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/oc;->b:Landroid/app/AlarmManager;

    const-string v2, "cancelling scheduled wakeup in [ConfigurationServiceController]"

    const-string v3, "AlarmManager"

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/z60;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(JZ)V
    .locals 1

    new-instance p3, Lcom/yandex/metrica/impl/ob/oc$a;

    invoke-direct {p3, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/oc$a;-><init>(Lcom/yandex/metrica/impl/ob/oc;J)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/oc;->b:Landroid/app/AlarmManager;

    const-string p2, "scheduling wakeup in [ConfigurationServiceController]"

    const-string v0, "AlarmManager"

    invoke-static {p3, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/z60;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/oc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yandex/metrica/ConfigurationService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.metrica.configuration.ACTION_INIT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oc;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
