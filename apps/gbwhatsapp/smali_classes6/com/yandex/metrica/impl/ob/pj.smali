.class public Lcom/yandex/metrica/impl/ob/pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/yandex/metrica/impl/ob/py;",
        "Lcom/yandex/metrica/impl/ob/qu$l;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/metrica/impl/ob/py$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/py$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/pj$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/pj$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/pj;->a:Ljava/util/Map;

    new-instance v0, Lcom/yandex/metrica/impl/ob/pj$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/pj$b;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/pj;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([I)Ljava/util/List;
    .locals 5
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/py$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    sget-object v4, Lcom/yandex/metrica/impl/ob/pj;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a([Lcom/yandex/metrica/impl/ob/qu$l$a;)Ljava/util/List;
    .locals 6
    .param p1    # [Lcom/yandex/metrica/impl/ob/qu$l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yandex/metrica/impl/ob/qu$l$a;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    new-instance v4, Landroid/util/Pair;

    iget-object v5, v3, Lcom/yandex/metrica/impl/ob/qu$l$a;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/qu$l$a;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/List;)[I
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/py$a;",
            ">;)[I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/yandex/metrica/impl/ob/pj;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/qu$l$a;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/yandex/metrica/impl/ob/qu$l$a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/qu$l$a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    new-instance v3, Lcom/yandex/metrica/impl/ob/qu$l$a;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/qu$l$a;-><init>()V

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/qu$l$a;->b:Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/yandex/metrica/impl/ob/qu$l$a;->c:Ljava/lang/String;

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/qu$l;)Lcom/yandex/metrica/impl/ob/py;
    .locals 8
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v7, Lcom/yandex/metrica/impl/ob/py;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/qu$l;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/qu$l;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/qu$l;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/qu$l;->e:[Lcom/yandex/metrica/impl/ob/qu$l$a;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/pj;->a([Lcom/yandex/metrica/impl/ob/qu$l$a;)Ljava/util/List;

    move-result-object v4

    iget-wide v5, p1, Lcom/yandex/metrica/impl/ob/qu$l;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/qu$l;->g:[I

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/pj;->a([I)Ljava/util/List;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/py;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V

    return-object v7
.end method

.method public a(Lcom/yandex/metrica/impl/ob/py;)Lcom/yandex/metrica/impl/ob/qu$l;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/py;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$l;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$l;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/py;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$l;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/py;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$l;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/py;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$l;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/py;->d:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/pj;->b(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/qu$l$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$l;->e:[Lcom/yandex/metrica/impl/ob/qu$l$a;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/py;->e:Ljava/lang/Long;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$l;->f:J

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/py;->f:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/pj;->a(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/qu$l;->g:[I

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/qu$l;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/pj;->a(Lcom/yandex/metrica/impl/ob/qu$l;)Lcom/yandex/metrica/impl/ob/py;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/py;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/pj;->a(Lcom/yandex/metrica/impl/ob/py;)Lcom/yandex/metrica/impl/ob/qu$l;

    move-result-object p1

    return-object p1
.end method
