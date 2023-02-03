.class public Lcom/yandex/metrica/impl/ob/bv;
.super Lcom/yandex/metrica/impl/ob/dv;
.source ""


# static fields
.field private static final h:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Lcom/yandex/metrica/YandexMetricaConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Lcom/yandex/metrica/AppMetricaDeviceIDListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Lcom/yandex/metrica/ReporterConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/w90;

    const-string v2, "Config"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/w90;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bv;->h:Lcom/yandex/metrica/impl/ob/aa0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/v90;

    const-string v2, "Native crash"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/v90;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bv;->i:Lcom/yandex/metrica/impl/ob/aa0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/w90;

    const-string v2, "Activity"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/w90;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bv;->j:Lcom/yandex/metrica/impl/ob/aa0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/w90;

    const-string v2, "Intent"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/w90;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bv;->k:Lcom/yandex/metrica/impl/ob/aa0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/w90;

    const-string v2, "Application"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/w90;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bv;->l:Lcom/yandex/metrica/impl/ob/aa0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/w90;

    const-string v2, "Context"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/w90;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bv;->m:Lcom/yandex/metrica/impl/ob/aa0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/w90;

    const-string v2, "Deeplink listener"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/w90;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bv;->n:Lcom/yandex/metrica/impl/ob/aa0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/w90;

    const-string v2, "DeviceID listener"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/w90;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bv;->o:Lcom/yandex/metrica/impl/ob/aa0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/w90;

    const-string v2, "Reporter Config"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/w90;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bv;->p:Lcom/yandex/metrica/impl/ob/aa0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/v90;

    const-string v2, "Deeplink"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/v90;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bv;->q:Lcom/yandex/metrica/impl/ob/aa0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/v90;

    const-string v2, "Referral url"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/v90;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bv;->r:Lcom/yandex/metrica/impl/ob/aa0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ba0;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ba0;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bv;->s:Lcom/yandex/metrica/impl/ob/aa0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/w90;

    const-string v2, "Key"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/w90;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bv;->t:Lcom/yandex/metrica/impl/ob/aa0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/w90;

    const-string v2, "WebView"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/w90;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bv;->u:Lcom/yandex/metrica/impl/ob/aa0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/v90;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/v90;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bv;->v:Lcom/yandex/metrica/impl/ob/aa0;

    new-instance v0, Lcom/yandex/metrica/impl/ob/v90;

    const-string v1, "name"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/v90;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bv;->w:Lcom/yandex/metrica/impl/ob/aa0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/dv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/bv;->l:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/ReporterConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/ReporterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/bv;->m:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    sget-object p1, Lcom/yandex/metrica/impl/ob/bv;->p:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {p1, p2}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/YandexMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/bv;->m:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    sget-object p1, Lcom/yandex/metrica/impl/ob/bv;->h:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {p1, p2}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/bv;->m:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    sget-object p1, Lcom/yandex/metrica/impl/ob/bv;->s:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {p1, p2}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p2, Lcom/yandex/metrica/impl/ob/bv;->m:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/bv;->k:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

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

.method public a(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/bv;->u:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/AppMetricaDeviceIDListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/bv;->o:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/DeferredDeeplinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/bv;->n:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/DeferredDeeplinkParametersListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/bv;->n:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/bv;->r:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p2, Lcom/yandex/metrica/impl/ob/bv;->m:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/bv;->j:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/bv;->i:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

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

    sget-object p2, Lcom/yandex/metrica/impl/ob/bv;->t:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/bv;->q:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/bv;->v:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/y90;->b()Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p2, Lcom/yandex/metrica/impl/ob/bv;->w:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/y90;->b()Z

    move-result p1

    return p1
.end method
