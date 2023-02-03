.class public Lcom/yandex/metrica/MetricaService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/MetricaService$e;,
        Lcom/yandex/metrica/MetricaService$c;,
        Lcom/yandex/metrica/MetricaService$d;
    }
.end annotation


# static fields
.field private static d:Lcom/yandex/metrica/impl/ob/q3;


# instance fields
.field private final a:Lcom/yandex/metrica/MetricaService$e;

.field private final b:Lcom/yandex/metrica/impl/ob/s6;

.field private final c:Lcom/yandex/metrica/IMetricaService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/yandex/metrica/MetricaService$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/MetricaService$a;-><init>(Lcom/yandex/metrica/MetricaService;)V

    iput-object v0, p0, Lcom/yandex/metrica/MetricaService;->a:Lcom/yandex/metrica/MetricaService$e;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/s6;->a()Lcom/yandex/metrica/impl/ob/s6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/MetricaService;->b:Lcom/yandex/metrica/impl/ob/s6;

    new-instance v0, Lcom/yandex/metrica/MetricaService$b;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/MetricaService$b;-><init>(Lcom/yandex/metrica/MetricaService;)V

    iput-object v0, p0, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/IMetricaService$a;

    return-void
.end method

.method public static synthetic a()Lcom/yandex/metrica/impl/ob/q3;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/MetricaService;->d:Lcom/yandex/metrica/impl/ob/q3;

    return-object v0
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/MetricaService;->b:Lcom/yandex/metrica/impl/ob/s6;

    new-instance v1, Lcom/yandex/metrica/impl/ob/x6;

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/j4;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/x6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/s6;->b(Lcom/yandex/metrica/impl/ob/u6;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.yandex.metrica.ACTION_BIND_TO_LOCAL_SERVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/yandex/metrica/MetricaService$d;

    invoke-direct {v0}, Lcom/yandex/metrica/MetricaService$d;-><init>()V

    goto :goto_0

    :cond_0
    const-string v1, "com.yandex.metrica.ACTION_C_BG_L"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/metrica/MetricaService$c;

    invoke-direct {v0}, Lcom/yandex/metrica/MetricaService$c;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/IMetricaService$a;

    :goto_0
    sget-object v1, Lcom/yandex/metrica/MetricaService;->d:Lcom/yandex/metrica/impl/ob/q3;

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/w3;->a(Landroid/content/Intent;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/MetricaService;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/i2;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/MetricaService;->a(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b60;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/yandex/metrica/MetricaService;->d:Lcom/yandex/metrica/impl/ob/q3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/s3;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/MetricaService;->a:Lcom/yandex/metrica/MetricaService$e;

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/s3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/MetricaService$e;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/r3;

    invoke-direct {v1, v0}, Lcom/yandex/metrica/impl/ob/r3;-><init>(Lcom/yandex/metrica/impl/ob/q3;)V

    sput-object v1, Lcom/yandex/metrica/MetricaService;->d:Lcom/yandex/metrica/impl/ob/q3;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/MetricaService;->a:Lcom/yandex/metrica/MetricaService$e;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/q3;->a(Lcom/yandex/metrica/MetricaService$e;)V

    :goto_0
    sget-object v0, Lcom/yandex/metrica/MetricaService;->d:Lcom/yandex/metrica/impl/ob/q3;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/w3;->a()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/e5;

    sget-object v2, Lcom/yandex/metrica/MetricaService;->d:Lcom/yandex/metrica/impl/ob/q3;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/e5;-><init>(Lcom/yandex/metrica/impl/ob/q3;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/i2;->a(Lcom/yandex/metrica/impl/ob/e5;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/MetricaService;->d:Lcom/yandex/metrica/impl/ob/q3;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/w3;->b()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    sget-object v0, Lcom/yandex/metrica/MetricaService;->d:Lcom/yandex/metrica/impl/ob/q3;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/w3;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/MetricaService;->d:Lcom/yandex/metrica/impl/ob/q3;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/w3;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    sget-object v0, Lcom/yandex/metrica/MetricaService;->d:Lcom/yandex/metrica/impl/ob/q3;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/w3;->a(Landroid/content/Intent;II)V

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    sget-object v0, Lcom/yandex/metrica/MetricaService;->d:Lcom/yandex/metrica/impl/ob/q3;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/w3;->b(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.yandex.metrica.ACTION_BIND_TO_LOCAL_SERVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "com.yandex.metrica.ACTION_C_BG_L"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/MetricaService;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
