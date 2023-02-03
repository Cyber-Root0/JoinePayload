.class public Lcom/yandex/metrica/impl/ob/ar;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/br;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/ar$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ar$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/ar;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/br;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ar;->a:Lcom/yandex/metrica/impl/ob/br;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ar;->a:Lcom/yandex/metrica/impl/ob/br;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/br;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "DONE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ar;->a:Lcom/yandex/metrica/impl/ob/br;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/br;->f()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/ar;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/br;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ar;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ar;->h()V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/ar;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ar;->a:Lcom/yandex/metrica/impl/ob/br;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ar;->a:Lcom/yandex/metrica/impl/ob/br;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/br;->g(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ar;->a:Lcom/yandex/metrica/impl/ob/br;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ar;->h()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ar;->g()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ar;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/ar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ar;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ar;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/ar;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ar;->a:Lcom/yandex/metrica/impl/ob/br;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/br;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ar;->a:Lcom/yandex/metrica/impl/ob/br;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/br;->k()V

    return-void
.end method
