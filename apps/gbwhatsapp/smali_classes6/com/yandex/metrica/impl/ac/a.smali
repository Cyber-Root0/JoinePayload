.class public Lcom/yandex/metrica/impl/ac/a;
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
            "Lcom/yandex/metrica/impl/ob/an;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ac/a;->b:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/rm;

    sget-object v1, Lcom/yandex/metrica/impl/ac/a;->b:Landroid/content/Intent;

    new-instance v2, Lcom/yandex/metrica/impl/ac/a$a;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ac/a$a;-><init>()V

    const-string v3, "google"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/rm;-><init>(Landroid/content/Intent;Lcom/yandex/metrica/impl/ob/a70;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ac/a;-><init>(Lcom/yandex/metrica/impl/ob/rm;)V

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
            "Lcom/yandex/metrica/impl/ob/an;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ac/a;->a:Lcom/yandex/metrica/impl/ob/rm;

    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ac/a;->a:Lcom/yandex/metrica/impl/ob/rm;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/rm;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/an;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/an;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/an;->e()Z

    move-result v0

    new-instance v2, Lcom/yandex/metrica/impl/ob/tm;

    new-instance v3, Lcom/yandex/metrica/impl/ob/sm;

    sget-object v4, Lcom/yandex/metrica/impl/ob/sm$a;->a:Lcom/yandex/metrica/impl/ob/sm$a;

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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ac/a;->a:Lcom/yandex/metrica/impl/ob/rm;

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

    const-string v2, "exception while fetching gaid: "

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
    iget-object v1, p0, Lcom/yandex/metrica/impl/ac/a;->a:Lcom/yandex/metrica/impl/ob/rm;

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

    const-string v0, "unknown exception during binding google services"

    :cond_0
    :try_start_5
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/tm;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ac/a;->a:Lcom/yandex/metrica/impl/ob/rm;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/rm;->b(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    return-object v0

    :catchall_4
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ac/a;->a:Lcom/yandex/metrica/impl/ob/rm;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/rm;->b(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method private c(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b5;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "No Google identifier library"

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/tm;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string v1, "getAdvertisingIdInfo"

    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/b5;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "getId"

    :try_start_2
    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "isLimitAdTrackingEnabled"

    :try_start_3
    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v1, Lcom/yandex/metrica/impl/ob/tm;

    new-instance v3, Lcom/yandex/metrica/impl/ob/sm;

    sget-object v4, Lcom/yandex/metrica/impl/ob/sm$a;->a:Lcom/yandex/metrica/impl/ob/sm$a;

    invoke-direct {v3, v4, v2, v0}, Lcom/yandex/metrica/impl/ob/sm;-><init>(Lcom/yandex/metrica/impl/ob/sm$a;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/x2;->b:Lcom/yandex/metrica/impl/ob/x2;

    invoke-direct {v1, v3, v0, p1}, Lcom/yandex/metrica/impl/ob/tm;-><init>(Lcom/yandex/metrica/impl/ob/sm;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "exception while fetching gaid: "

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/tm;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ac/a;->c(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v0

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/tm;->b:Lcom/yandex/metrica/impl/ob/x2;

    sget-object v2, Lcom/yandex/metrica/impl/ob/x2;->b:Lcom/yandex/metrica/impl/ob/x2;

    if-eq v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ac/a;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v0

    :cond_0
    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ac/a;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object p1

    return-object p1
.end method
