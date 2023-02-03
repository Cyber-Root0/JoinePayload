.class public Lcom/yandex/metrica/impl/ob/ra0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/la0;


# instance fields
.field private final a:Lcom/yandex/metrica/rtm/service/EventProcessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/oa0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/pa0;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/oa0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/pa0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/rtm/service/EventProcessor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ga0;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/ga0;-><init>(Lcom/yandex/metrica/impl/ob/oa0;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/ia0;

    invoke-direct {p1, p4}, Lcom/yandex/metrica/impl/ob/ia0;-><init>(Lcom/yandex/metrica/impl/ob/pa0;)V

    invoke-direct {v0, v1, p2, p3, p1}, Lcom/yandex/metrica/rtm/service/EventProcessor;-><init>(Lcom/yandex/metrica/rtm/client/CrashesDirectoryProvider;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/rtm/service/DefaultValuesProvider;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ra0;-><init>(Lcom/yandex/metrica/rtm/service/EventProcessor;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/rtm/service/EventProcessor;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/rtm/service/EventProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ra0;->a:Lcom/yandex/metrica/rtm/service/EventProcessor;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ra0;->a:Lcom/yandex/metrica/rtm/service/EventProcessor;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/rtm/service/EventProcessor;->reportData(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
