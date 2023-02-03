.class public Lcom/yandex/metrica/impl/ob/na0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ka0;


# instance fields
.field private final a:Lcom/yandex/metrica/rtm/client/ExceptionProcessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/oa0;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/oa0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/rtm/client/ExceptionProcessor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ga0;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/ga0;-><init>(Lcom/yandex/metrica/impl/ob/oa0;)V

    invoke-direct {v0, p2, v1}, Lcom/yandex/metrica/rtm/client/ExceptionProcessor;-><init>(Landroid/content/Context;Lcom/yandex/metrica/rtm/client/CrashesDirectoryProvider;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/na0;-><init>(Lcom/yandex/metrica/rtm/client/ExceptionProcessor;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/rtm/client/ExceptionProcessor;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/rtm/client/ExceptionProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/na0;->a:Lcom/yandex/metrica/rtm/client/ExceptionProcessor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/na0;->a:Lcom/yandex/metrica/rtm/client/ExceptionProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/rtm/client/ExceptionProcessor;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
