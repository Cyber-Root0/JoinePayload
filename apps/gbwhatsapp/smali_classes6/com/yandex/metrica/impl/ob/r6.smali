.class public Lcom/yandex/metrica/impl/ob/r6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/r6$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/r6$c;

.field private final b:Lcom/yandex/metrica/impl/ob/x60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/x60<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "Lcom/yandex/metrica/impl/ob/td;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/i60;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/r6$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/r6$a;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/q6;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/q6;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a1;->f()Lcom/yandex/metrica/impl/ob/a1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/a1;->i()Lcom/yandex/metrica/impl/ob/i60;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/r6;-><init>(Lcom/yandex/metrica/impl/ob/r6$c;Lcom/yandex/metrica/impl/ob/x60;Lcom/yandex/metrica/impl/ob/i60;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/r6$c;Lcom/yandex/metrica/impl/ob/x60;Lcom/yandex/metrica/impl/ob/i60;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/r6$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/x60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/i60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/r6$c;",
            "Lcom/yandex/metrica/impl/ob/x60<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "Lcom/yandex/metrica/impl/ob/td;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/i60;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r6;->a:Lcom/yandex/metrica/impl/ob/r6$c;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/r6;->b:Lcom/yandex/metrica/impl/ob/x60;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/r6;->c:Lcom/yandex/metrica/impl/ob/i60;

    return-void
.end method

.method private a(Ljava/lang/Thread;)Lcom/yandex/metrica/impl/ob/td;
    .locals 2
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r6;->b:Lcom/yandex/metrica/impl/ob/x60;

    invoke-interface {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/x60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/td;

    return-object p1
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Thread;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/td;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/r6$b;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/r6$b;-><init>(Lcom/yandex/metrica/impl/ob/r6;)V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r6;->a:Lcom/yandex/metrica/impl/ob/r6$c;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/r6$c;->b()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    if-eq v3, p1, :cond_2

    if-ne v3, p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/r6;->b:Lcom/yandex/metrica/impl/ob/x60;

    invoke-interface {v4, v3, v2}, Lcom/yandex/metrica/impl/ob/x60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/md;
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r6;->a:Lcom/yandex/metrica/impl/ob/r6$c;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r6$c;->a()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/md;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/r6;->a(Ljava/lang/Thread;)Lcom/yandex/metrica/impl/ob/td;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcom/yandex/metrica/impl/ob/r6;->a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/r6;->c:Lcom/yandex/metrica/impl/ob/i60;

    invoke-interface {v3}, Lcom/yandex/metrica/impl/ob/i60;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/yandex/metrica/impl/ob/md;-><init>(Lcom/yandex/metrica/impl/ob/td;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public b(Ljava/lang/Thread;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/td;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r6;->a:Lcom/yandex/metrica/impl/ob/r6$c;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r6$c;->a()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/r6;->a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/List;

    move-result-object v1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/r6;->a(Ljava/lang/Thread;)Lcom/yandex/metrica/impl/ob/td;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method
