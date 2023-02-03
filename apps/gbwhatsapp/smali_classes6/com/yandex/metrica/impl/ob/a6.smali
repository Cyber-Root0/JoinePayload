.class public final Lcom/yandex/metrica/impl/ob/a6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/yandex/metrica/impl/ob/xu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/xu;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a1;->f()Lcom/yandex/metrica/impl/ob/a1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a1;->b()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/xu;-><init>(Lcom/yandex/metrica/impl/ob/z70;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/YandexMetricaConfig;Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig;
    .locals 1
    .param p0    # Lcom/yandex/metrica/YandexMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/xu;->a(Lcom/yandex/metrica/YandexMetricaConfig;Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/YandexMetricaConfig;Ljava/util/List;)Lcom/yandex/metrica/YandexMetricaConfig;
    .locals 1
    .param p0    # Lcom/yandex/metrica/YandexMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/YandexMetricaConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/YandexMetricaConfig;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/xu;->a(Lcom/yandex/metrica/YandexMetricaConfig;Ljava/util/List;)Lcom/yandex/metrica/YandexMetricaConfig;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/xu;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/xu;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/xu;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/xu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/xu;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/yandex/metrica/IIdentifierCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/IIdentifierCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-virtual {v0, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/xu;->a(Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/xu;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/xu;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/IIdentifierCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/xu;->a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/yandex/metrica/p$Ucc;Z)V
    .locals 1
    .param p0    # Lcom/yandex/metrica/p$Ucc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/xu;->a(Lcom/yandex/metrica/p$Ucc;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/xu;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/xu;->b(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/xu;->c()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/xu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/util/concurrent/Future;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/xu;->d()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/yandex/metrica/impl/interact/DeviceInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/xu;->d(Landroid/content/Context;)Lcom/yandex/metrica/impl/interact/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/util/concurrent/Future;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/xu;->e()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/xu;->e(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static e()V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/xu;->f()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/xu;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/a6;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/xu;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
