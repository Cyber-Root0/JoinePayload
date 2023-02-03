.class public Lcom/yandex/metrica/impl/ob/m0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/i0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/i0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/i0;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/m0;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/i0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/i0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/m0;->b:Lcom/yandex/metrica/impl/ob/i0;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/m0;)Lcom/yandex/metrica/impl/ob/i0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/m0;->b:Lcom/yandex/metrica/impl/ob/i0;

    return-object p0
.end method

.method private b()Lcom/yandex/metrica/impl/ob/l0;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m0;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Lcom/yandex/metrica/impl/ob/m0$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/m0$a;-><init>(Lcom/yandex/metrica/impl/ob/m0;)V

    const-string v2, "getting is background restricted"

    const-string v3, "activityManager"

    invoke-static {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m0;->a:Landroid/content/Context;

    const-string v2, "usagestats"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStatsManager;

    new-instance v2, Lcom/yandex/metrica/impl/ob/m0$b;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/m0$b;-><init>(Lcom/yandex/metrica/impl/ob/m0;)V

    const-string v3, "getting app standby bucket"

    const-string v4, "usageStatsManager"

    invoke-static {v2, v1, v3, v4}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/l0$a;

    new-instance v2, Lcom/yandex/metrica/impl/ob/l0;

    invoke-direct {v2, v1, v0}, Lcom/yandex/metrica/impl/ob/l0;-><init>(Lcom/yandex/metrica/impl/ob/l0$a;Ljava/lang/Boolean;)V

    return-object v2
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/l0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/m0;->b()Lcom/yandex/metrica/impl/ob/l0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
