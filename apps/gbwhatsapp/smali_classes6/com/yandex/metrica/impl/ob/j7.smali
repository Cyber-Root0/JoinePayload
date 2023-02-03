.class public Lcom/yandex/metrica/impl/ob/j7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/j7$i;,
        Lcom/yandex/metrica/impl/ob/j7$j;,
        Lcom/yandex/metrica/impl/ob/j7$d;,
        Lcom/yandex/metrica/impl/ob/j7$g;,
        Lcom/yandex/metrica/impl/ob/j7$f;,
        Lcom/yandex/metrica/impl/ob/j7$e;,
        Lcom/yandex/metrica/impl/ob/j7$c;,
        Lcom/yandex/metrica/impl/ob/j7$h;,
        Lcom/yandex/metrica/impl/ob/j7$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/k7;

.field private final b:Lcom/yandex/metrica/impl/ob/ar;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/j7$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j7;->a:Lcom/yandex/metrica/impl/ob/k7;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/j7;->b:Lcom/yandex/metrica/impl/ob/ar;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/j7;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/ar;Lcom/yandex/metrica/impl/ob/j7$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/j7;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/ar;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/ar;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b()V
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/j7;->c:Ljava/util/List;

    new-instance v1, Lcom/yandex/metrica/impl/ob/j7$d;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/j7;->a:Lcom/yandex/metrica/impl/ob/k7;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/j7;->b:Lcom/yandex/metrica/impl/ob/ar;

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/j7$d;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/ar;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7;->c:Ljava/util/List;

    new-instance v1, Lcom/yandex/metrica/impl/ob/j7$f;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/j7;->a:Lcom/yandex/metrica/impl/ob/k7;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/j7;->b:Lcom/yandex/metrica/impl/ob/ar;

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/j7$f;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/ar;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7;->c:Ljava/util/List;

    new-instance v1, Lcom/yandex/metrica/impl/ob/j7$e;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/j7;->a:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k7;->q()Lcom/yandex/metrica/impl/ob/br;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/j7$e;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/br;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7;->c:Ljava/util/List;

    new-instance v1, Lcom/yandex/metrica/impl/ob/j7$c;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/j7;->a:Lcom/yandex/metrica/impl/ob/k7;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/j7$c;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7;->c:Ljava/util/List;

    new-instance v1, Lcom/yandex/metrica/impl/ob/j7$h;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/j7;->a:Lcom/yandex/metrica/impl/ob/k7;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/j7$h;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7;->c:Ljava/util/List;

    new-instance v1, Lcom/yandex/metrica/impl/ob/j7$g;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/j7;->a:Lcom/yandex/metrica/impl/ob/k7;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/j7$g;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7;->a:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->b()Lcom/yandex/metrica/impl/ob/h7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/h7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/j7;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j7;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/j7$i;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/j7$i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
