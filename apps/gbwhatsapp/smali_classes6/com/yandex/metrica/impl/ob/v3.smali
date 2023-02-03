.class public Lcom/yandex/metrica/impl/ob/v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/w3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/v3$e;,
        Lcom/yandex/metrica/impl/ob/v3$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/e70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/e70<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/v3$f;",
            "Lcom/yandex/metrica/impl/ob/v3$e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/v3$f;",
            "Lcom/yandex/metrica/impl/ob/v3$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/e70;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/e70;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/v3;->a:Lcom/yandex/metrica/impl/ob/e70;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/v3;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/v3;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/v3$f;",
            "Lcom/yandex/metrica/impl/ob/v3$e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/v3$e;

    invoke-interface {v1, p1, p0}, Lcom/yandex/metrica/impl/ob/v3$e;->a(Landroid/content/Intent;Lcom/yandex/metrica/impl/ob/v3;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/v3$f;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/v3$f;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/v3;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/v3;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/v3;Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v3;->g(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/v3;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v3;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "com.yandex.metrica.ACTION_C_BG_L"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/v3;Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v3;->h(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "com.yandex.metrica.IMetricaService"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private c()Lcom/yandex/metrica/impl/ob/v3$e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/v3$d;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/v3$d;-><init>(Lcom/yandex/metrica/impl/ob/v3;)V

    return-object v0
.end method

.method private d(Landroid/content/Intent;)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/client"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v3;->a:Lcom/yandex/metrica/impl/ob/e70;

    const-string v1, "com.yandex.metrica.IMetricaService"

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/e70;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private e()I
    .locals 3

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/v3;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/v3;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private e(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/v3;->a:Lcom/yandex/metrica/impl/ob/e70;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v3;->d(Landroid/content/Intent;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/e70;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v3;->b:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/v3;->a(Landroid/content/Intent;Ljava/util/Map;)V

    return-void
.end method

.method private f(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/v3;->a:Lcom/yandex/metrica/impl/ob/e70;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v3;->d(Landroid/content/Intent;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/e70;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v3;->c:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/v3;->a(Landroid/content/Intent;Ljava/util/Map;)V

    return-void
.end method

.method private f()Z
    .locals 2

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/v3;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private g()Z
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/v3;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g(Landroid/content/Intent;)Z
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v3;->h(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/v3;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Landroid/content/Intent;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/v3;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v3;->d(Landroid/content/Intent;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v3;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v3;->e(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/v3$f;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/v3$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v3;->c:Ljava/util/Map;

    new-instance v1, Lcom/yandex/metrica/impl/ob/v3$c;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/v3$c;-><init>(Lcom/yandex/metrica/impl/ob/v3;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v3;->f(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/v3$f;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/v3$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v3;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/v3;->c()Lcom/yandex/metrica/impl/ob/v3$e;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v3;->e(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/yandex/metrica/impl/ob/v3$f;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/v3$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v3;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/v3;->c()Lcom/yandex/metrica/impl/ob/v3$e;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lcom/yandex/metrica/impl/ob/v3$f;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/v3$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v3;->b:Ljava/util/Map;

    new-instance v1, Lcom/yandex/metrica/impl/ob/v3$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/v3$a;-><init>(Lcom/yandex/metrica/impl/ob/v3;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lcom/yandex/metrica/impl/ob/v3$f;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/v3$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v3;->b:Ljava/util/Map;

    new-instance v1, Lcom/yandex/metrica/impl/ob/v3$b;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/v3$b;-><init>(Lcom/yandex/metrica/impl/ob/v3;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
