.class public Lcom/yandex/metrica/impl/ob/en;
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
            "Lcom/yandex/metrica/impl/ob/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.yandex.android.advid.IDENTIFIER_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.yandex.android.advid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/en;->b:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/rm;

    sget-object v1, Lcom/yandex/metrica/impl/ob/en;->b:Landroid/content/Intent;

    new-instance v2, Lcom/yandex/metrica/impl/ob/en$a;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/en$a;-><init>()V

    const-string v3, "yandex"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/rm;-><init>(Landroid/content/Intent;Lcom/yandex/metrica/impl/ob/a70;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/en;-><init>(Lcom/yandex/metrica/impl/ob/rm;)V

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
            "Lcom/yandex/metrica/impl/ob/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/en;->a:Lcom/yandex/metrica/impl/ob/rm;

    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/en;->a:Lcom/yandex/metrica/impl/ob/rm;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/rm;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/h;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/h;->f()Z

    move-result p1

    new-instance v1, Lcom/yandex/metrica/impl/ob/tm;

    new-instance v2, Lcom/yandex/metrica/impl/ob/sm;

    sget-object v3, Lcom/yandex/metrica/impl/ob/sm$a;->c:Lcom/yandex/metrica/impl/ob/sm$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v2, v3, v0, p1}, Lcom/yandex/metrica/impl/ob/sm;-><init>(Lcom/yandex/metrica/impl/ob/sm$a;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/yandex/metrica/impl/ob/x2;->b:Lcom/yandex/metrica/impl/ob/x2;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/yandex/metrica/impl/ob/tm;-><init>(Lcom/yandex/metrica/impl/ob/sm;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/bn;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bn;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/en;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/cn;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/cn;)Lcom/yandex/metrica/impl/ob/tm;
    .locals 6
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

    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/cn;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/cn;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/en;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object p2
    :try_end_0
    .catch Lcom/yandex/metrica/impl/ob/rm$b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yandex/metrica/impl/ob/rm$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/en;->a:Lcom/yandex/metrica/impl/ob/rm;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/rm;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object p2

    :catchall_1
    move-exception v1

    :try_start_2
    new-instance v2, Lcom/yandex/metrica/impl/ob/tm;

    sget-object v3, Lcom/yandex/metrica/impl/ob/x2;->g:Lcom/yandex/metrica/impl/ob/x2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception while fetching yandex adv_id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lcom/yandex/metrica/impl/ob/tm;-><init>(Lcom/yandex/metrica/impl/ob/sm;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/en;->a:Lcom/yandex/metrica/impl/ob/rm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v1, :cond_0

    const-string v1, "unknown exception during binding yandex adv_id service"

    :cond_0
    :try_start_5
    new-instance v2, Lcom/yandex/metrica/impl/ob/tm;

    sget-object v3, Lcom/yandex/metrica/impl/ob/x2;->c:Lcom/yandex/metrica/impl/ob/x2;

    invoke-direct {v2, v0, v3, v1}, Lcom/yandex/metrica/impl/ob/tm;-><init>(Lcom/yandex/metrica/impl/ob/sm;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1

    :goto_2
    :try_start_6
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/rm;->b(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-object v1, v2

    :try_start_7
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/cn;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :catch_2
    move-exception p2

    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez p2, :cond_1

    const-string p2, "No yandex adv_id service"

    :cond_1
    :try_start_9
    new-instance v1, Lcom/yandex/metrica/impl/ob/tm;

    sget-object v2, Lcom/yandex/metrica/impl/ob/x2;->c:Lcom/yandex/metrica/impl/ob/x2;

    invoke-direct {v1, v0, v2, p2}, Lcom/yandex/metrica/impl/ob/tm;-><init>(Lcom/yandex/metrica/impl/ob/sm;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/en;->a:Lcom/yandex/metrica/impl/ob/rm;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/rm;->b(Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    return-object v1

    :catchall_4
    move-exception p2

    :try_start_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/en;->a:Lcom/yandex/metrica/impl/ob/rm;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/rm;->b(Landroid/content/Context;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    throw p2

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Lcom/yandex/metrica/impl/ob/tm;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/tm;-><init>()V

    :cond_3
    return-object v1
.end method
