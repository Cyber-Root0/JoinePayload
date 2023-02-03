.class public Lcom/yandex/metrica/impl/ob/ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/mq;",
        "Lcom/yandex/metrica/impl/ob/hu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ui;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/ui;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ui;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ri;-><init>(Lcom/yandex/metrica/impl/ob/ui;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ui;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ui;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ri;->a:Lcom/yandex/metrica/impl/ob/ui;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/tq;)Lcom/yandex/metrica/impl/ob/hu$b;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/tq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/hu$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/hu$b;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/tq;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/hu$b;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/tq;->b:Z

    iput-boolean p1, v0, Lcom/yandex/metrica/impl/ob/hu$b;->c:Z

    return-object v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/hu$b;)Lcom/yandex/metrica/impl/ob/tq;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/hu$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/tq;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/hu$b;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/hu$b;->c:Z

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/tq;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/mq;)Lcom/yandex/metrica/impl/ob/hu;
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/mq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/hu;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/hu;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/mq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/hu$b;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/hu;->b:[Lcom/yandex/metrica/impl/ob/hu$b;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/mq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/tq;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/hu;->b:[Lcom/yandex/metrica/impl/ob/hu$b;

    invoke-direct {p0, v4}, Lcom/yandex/metrica/impl/ob/ri;->a(Lcom/yandex/metrica/impl/ob/tq;)Lcom/yandex/metrica/impl/ob/hu$b;

    move-result-object v4

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/mq;->b:Lcom/yandex/metrica/impl/ob/l0;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ri;->a:Lcom/yandex/metrica/impl/ob/ui;

    invoke-virtual {v3, v1}, Lcom/yandex/metrica/impl/ob/ui;->a(Lcom/yandex/metrica/impl/ob/l0;)Lcom/yandex/metrica/impl/ob/hu$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/hu;->c:Lcom/yandex/metrica/impl/ob/hu$a;

    :cond_1
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/mq;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/hu;->d:[Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/mq;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/hu;->d:[Ljava/lang/String;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/hu;)Lcom/yandex/metrica/impl/ob/mq;
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/hu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/hu;->b:[Lcom/yandex/metrica/impl/ob/hu$b;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/ri;->a(Lcom/yandex/metrica/impl/ob/hu$b;)Lcom/yandex/metrica/impl/ob/tq;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/hu;->c:Lcom/yandex/metrica/impl/ob/hu$a;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ri;->a:Lcom/yandex/metrica/impl/ob/ui;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ui;->a(Lcom/yandex/metrica/impl/ob/hu$a;)Lcom/yandex/metrica/impl/ob/l0;

    move-result-object v2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/hu;->d:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_2

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/yandex/metrica/impl/ob/mq;

    invoke-direct {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/mq;-><init>(Ljava/util/List;Lcom/yandex/metrica/impl/ob/l0;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/hu;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ri;->a(Lcom/yandex/metrica/impl/ob/hu;)Lcom/yandex/metrica/impl/ob/mq;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/mq;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ri;->a(Lcom/yandex/metrica/impl/ob/mq;)Lcom/yandex/metrica/impl/ob/hu;

    move-result-object p1

    return-object p1
.end method
