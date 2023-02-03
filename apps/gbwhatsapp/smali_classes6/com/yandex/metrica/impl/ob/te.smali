.class public Lcom/yandex/metrica/impl/ob/te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/qe;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "YandexMetricaNativeCrashes"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
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
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p2}, Lcom/yandex/metrica/impl/ac/NativeCrashesHelper;->setUpNativeUncaughtExceptionHandler(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ac/NativeCrashesHelper;->logsEnabled(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {}, Lcom/yandex/metrica/impl/ac/NativeCrashesHelper;->cancelSetUpNativeUncaughtExceptionHandler()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "YandexMetricaNativeModule"

    return-object v0
.end method
