.class public Lcom/yandex/metrica/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/yu;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/u5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/e0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/i5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/h1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/yu;Lcom/yandex/metrica/impl/ob/u5;)V
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/yu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/u5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a1;->f()Lcom/yandex/metrica/impl/ob/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a1;->a()Lcom/yandex/metrica/impl/ob/e0;

    move-result-object v4

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a1;->f()Lcom/yandex/metrica/impl/ob/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a1;->j()Lcom/yandex/metrica/impl/ob/i5;

    move-result-object v5

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a1;->f()Lcom/yandex/metrica/impl/ob/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a1;->d()Lcom/yandex/metrica/impl/ob/h1;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/i;-><init>(Lcom/yandex/metrica/impl/ob/yu;Lcom/yandex/metrica/impl/ob/u5;Lcom/yandex/metrica/impl/ob/e0;Lcom/yandex/metrica/impl/ob/i5;Lcom/yandex/metrica/impl/ob/h1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/yu;Lcom/yandex/metrica/impl/ob/u5;Lcom/yandex/metrica/impl/ob/e0;Lcom/yandex/metrica/impl/ob/i5;Lcom/yandex/metrica/impl/ob/h1;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/yu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/u5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/i5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/h1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/i;->a:Lcom/yandex/metrica/impl/ob/yu;

    iput-object p2, p0, Lcom/yandex/metrica/i;->b:Lcom/yandex/metrica/impl/ob/u5;

    iput-object p3, p0, Lcom/yandex/metrica/i;->c:Lcom/yandex/metrica/impl/ob/e0;

    iput-object p4, p0, Lcom/yandex/metrica/i;->d:Lcom/yandex/metrica/impl/ob/i5;

    iput-object p5, p0, Lcom/yandex/metrica/i;->e:Lcom/yandex/metrica/impl/ob/h1;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yandex/metrica/k;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/i;->e:Lcom/yandex/metrica/impl/ob/h1;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/h1;->a(Landroid/content/Context;)V

    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/i;->d:Lcom/yandex/metrica/impl/ob/i5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/i5;->a(Z)Lcom/yandex/metrica/impl/ob/e0$c;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/i;->a:Lcom/yandex/metrica/impl/ob/yu;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yu;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/d6;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/d6;->b(Lcom/yandex/metrica/k;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)Lcom/yandex/metrica/impl/ob/e0$c;
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/i;->c:Lcom/yandex/metrica/impl/ob/e0;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/e0;->a(Landroid/app/Application;)V

    iget-object p1, p0, Lcom/yandex/metrica/i;->d:Lcom/yandex/metrica/impl/ob/i5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/i5;->a(Z)Lcom/yandex/metrica/impl/ob/e0$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p2, :cond_0

    new-instance p1, Lcom/yandex/metrica/impl/ob/bd;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/bd;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/YandexMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/yandex/metrica/k;->b(Lcom/yandex/metrica/YandexMetricaConfig;)Lcom/yandex/metrica/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/i;->a(Landroid/content/Context;Lcom/yandex/metrica/k;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/f;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/yandex/metrica/i;->e:Lcom/yandex/metrica/impl/ob/h1;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/h1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/yandex/metrica/i;->e:Lcom/yandex/metrica/impl/ob/h1;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/h1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Landroid/webkit/WebView;Lcom/yandex/metrica/impl/ob/zu;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/zu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/i;->b:Lcom/yandex/metrica/impl/ob/u5;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/u5;->a(Landroid/webkit/WebView;Lcom/yandex/metrica/impl/ob/zu;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/AppMetricaDeviceIDListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/DeferredDeeplinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/DeferredDeeplinkParametersListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/yandex/metrica/ReporterConfig;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/ReporterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/yandex/metrica/Revenue;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/Revenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/ecommerce/ECommerceEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/md;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/md;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ud;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/profile/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/i$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/i$a;-><init>(Lcom/yandex/metrica/i;)V

    const-string v1, "getting intent"

    const-string v2, "activity"

    invoke-static {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/yandex/metrica/i;->e:Lcom/yandex/metrica/impl/ob/h1;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/h1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
