.class public Lcom/yandex/metrica/impl/ob/ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/me;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/me<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/bf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/a70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/a70<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Callable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/y60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/ye;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bf;)V
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/bf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v2, Lcom/yandex/metrica/impl/ob/ye;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/ze$a;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/ze$a;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/ze$b;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/ze$b;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/ze$c;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/ze$c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/ze;-><init>(Lcom/yandex/metrica/impl/ob/bf;Lcom/yandex/metrica/impl/ob/ye;Lcom/yandex/metrica/impl/ob/a70;Ljava/util/concurrent/Callable;Lcom/yandex/metrica/impl/ob/y60;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bf;Lcom/yandex/metrica/impl/ob/ye;Lcom/yandex/metrica/impl/ob/a70;Ljava/util/concurrent/Callable;Lcom/yandex/metrica/impl/ob/y60;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/bf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ye;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/a70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/y60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/bf;",
            "Lcom/yandex/metrica/impl/ob/ye;",
            "Lcom/yandex/metrica/impl/ob/a70<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ze;->a:Lcom/yandex/metrica/impl/ob/bf;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ze;->e:Lcom/yandex/metrica/impl/ob/ye;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ze;->b:Lcom/yandex/metrica/impl/ob/a70;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ze;->c:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/ze;->d:Lcom/yandex/metrica/impl/ob/y60;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ze;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "arg_ui"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ze;->e:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v3, v2, v1}, Lcom/yandex/metrica/impl/ob/ye;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/xe;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ze;->a:Lcom/yandex/metrica/impl/ob/bf;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/bf;->b(Lcom/yandex/metrica/impl/ob/xe;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ze;->d:Lcom/yandex/metrica/impl/ob/y60;

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/y60;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ze;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ze;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/xe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ze;->a:Lcom/yandex/metrica/impl/ob/bf;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/bf;->a(Lcom/yandex/metrica/impl/ob/xe;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ze;->d:Lcom/yandex/metrica/impl/ob/y60;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/y60;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/xe;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ze;->b:Lcom/yandex/metrica/impl/ob/a70;

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/a70;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ze;->e:Lcom/yandex/metrica/impl/ob/ye;

    invoke-virtual {v2, p1, v1}, Lcom/yandex/metrica/impl/ob/ye;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/xe;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    return-object v0
.end method
