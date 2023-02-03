.class public Lcom/yandex/metrica/impl/ob/fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/um;


# static fields
.field private static final b:Landroid/content/Intent;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/rm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/rm<",
            "Lcom/yandex/metrica/impl/ob/gn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/fn;->b:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/rm;

    sget-object v1, Lcom/yandex/metrica/impl/ob/fn;->b:Landroid/content/Intent;

    new-instance v2, Lcom/yandex/metrica/impl/ob/fn$a;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/fn$a;-><init>()V

    const-string v3, "huawei"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/rm;-><init>(Landroid/content/Intent;Lcom/yandex/metrica/impl/ob/a70;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/fn;-><init>(Lcom/yandex/metrica/impl/ob/rm;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/rm;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/rm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/rm<",
            "Lcom/yandex/metrica/impl/ob/gn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fn;->a:Lcom/yandex/metrica/impl/ob/rm;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fn;->a:Lcom/yandex/metrica/impl/ob/rm;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/rm;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/gn;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/gn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/gn;->a()Z

    move-result v0

    new-instance v2, Lcom/yandex/metrica/impl/ob/tm;

    new-instance v3, Lcom/yandex/metrica/impl/ob/sm;

    sget-object v4, Lcom/yandex/metrica/impl/ob/sm$a;->b:Lcom/yandex/metrica/impl/ob/sm$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, Lcom/yandex/metrica/impl/ob/sm;-><init>(Lcom/yandex/metrica/impl/ob/sm$a;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/x2;->b:Lcom/yandex/metrica/impl/ob/x2;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/yandex/metrica/impl/ob/tm;-><init>(Lcom/yandex/metrica/impl/ob/sm;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/yandex/metrica/impl/ob/rm$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fn;->a:Lcom/yandex/metrica/impl/ob/rm;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/rm;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v2

    :catchall_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception while fetching hoaid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/tm;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fn;->a:Lcom/yandex/metrica/impl/ob/rm;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/rm;->b(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v0, :cond_0

    const-string v0, "unknown exception during binding huawei services"

    :cond_0
    :try_start_5
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/tm;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fn;->a:Lcom/yandex/metrica/impl/ob/rm;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/rm;->b(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    return-object v0

    :catchall_4
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fn;->a:Lcom/yandex/metrica/impl/ob/rm;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/rm;->b(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/cn;)Lcom/yandex/metrica/impl/ob/tm;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/cn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/fn;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object p1

    return-object p1
.end method
