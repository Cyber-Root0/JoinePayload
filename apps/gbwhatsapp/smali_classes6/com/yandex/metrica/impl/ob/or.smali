.class public Lcom/yandex/metrica/impl/ob/or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/nr;",
        "Lcom/yandex/metrica/impl/ob/mu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ur;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/lr;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/ur;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ur;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/lr;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/lr;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/or;-><init>(Lcom/yandex/metrica/impl/ob/ur;Lcom/yandex/metrica/impl/ob/lr;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ur;Lcom/yandex/metrica/impl/ob/lr;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ur;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/lr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/or;->a:Lcom/yandex/metrica/impl/ob/ur;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/or;->b:Lcom/yandex/metrica/impl/ob/lr;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/mu$a;)Lcom/yandex/metrica/impl/ob/tr;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/mu$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/or;->a:Lcom/yandex/metrica/impl/ob/ur;

    new-instance v0, Lcom/yandex/metrica/impl/ob/mu$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/mu$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/ur;->a(Lcom/yandex/metrica/impl/ob/mu$a;)Lcom/yandex/metrica/impl/ob/tr;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/or;->a:Lcom/yandex/metrica/impl/ob/ur;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ur;->a(Lcom/yandex/metrica/impl/ob/mu$a;)Lcom/yandex/metrica/impl/ob/tr;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/nr;)Lcom/yandex/metrica/impl/ob/mu;
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/nr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/mu;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/mu;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/or;->a:Lcom/yandex/metrica/impl/ob/ur;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/nr;->a:Lcom/yandex/metrica/impl/ob/tr;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ur;->a(Lcom/yandex/metrica/impl/ob/tr;)Lcom/yandex/metrica/impl/ob/mu$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/mu;->b:Lcom/yandex/metrica/impl/ob/mu$a;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/nr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/mu$b;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/mu;->c:[Lcom/yandex/metrica/impl/ob/mu$b;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/nr;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/nr$a;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/mu;->c:[Lcom/yandex/metrica/impl/ob/mu$b;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/or;->b:Lcom/yandex/metrica/impl/ob/lr;

    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/lr;->a(Lcom/yandex/metrica/impl/ob/nr$a;)Lcom/yandex/metrica/impl/ob/mu$b;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/mu;)Lcom/yandex/metrica/impl/ob/nr;
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/mu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/mu;->c:[Lcom/yandex/metrica/impl/ob/mu$b;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/mu;->c:[Lcom/yandex/metrica/impl/ob/mu$b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/or;->b:Lcom/yandex/metrica/impl/ob/lr;

    invoke-virtual {v5, v4}, Lcom/yandex/metrica/impl/ob/lr;->a(Lcom/yandex/metrica/impl/ob/mu$b;)Lcom/yandex/metrica/impl/ob/nr$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/nr;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/mu;->b:Lcom/yandex/metrica/impl/ob/mu$a;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/or;->a(Lcom/yandex/metrica/impl/ob/mu$a;)Lcom/yandex/metrica/impl/ob/tr;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/nr;-><init>(Lcom/yandex/metrica/impl/ob/tr;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/mu;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/or;->a(Lcom/yandex/metrica/impl/ob/mu;)Lcom/yandex/metrica/impl/ob/nr;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/nr;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/or;->a(Lcom/yandex/metrica/impl/ob/nr;)Lcom/yandex/metrica/impl/ob/mu;

    move-result-object p1

    return-object p1
.end method
