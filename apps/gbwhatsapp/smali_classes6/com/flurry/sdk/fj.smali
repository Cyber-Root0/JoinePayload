.class public final Lcom/flurry/sdk/fj;
.super Lcom/flurry/sdk/fk;
.source ""


# static fields
.field public static a:[Lcom/flurry/sdk/ji;

.field public static b:[Lcom/flurry/sdk/ji;


# instance fields
.field private d:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/flurry/sdk/ji;",
            "Lcom/flurry/sdk/jk;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/flurry/sdk/ji;",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/jk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/flurry/sdk/ji;

    sget-object v1, Lcom/flurry/sdk/ji;->k:Lcom/flurry/sdk/ji;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ji;->f:Lcom/flurry/sdk/ji;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ji;->j:Lcom/flurry/sdk/ji;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ji;->i:Lcom/flurry/sdk/ji;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ji;->y:Lcom/flurry/sdk/ji;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ji;->n:Lcom/flurry/sdk/ji;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ji;->v:Lcom/flurry/sdk/ji;

    const/4 v4, 0x6

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ji;->J:Lcom/flurry/sdk/ji;

    const/4 v4, 0x7

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ji;->e:Lcom/flurry/sdk/ji;

    const/16 v4, 0x8

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ji;->r:Lcom/flurry/sdk/ji;

    const/16 v4, 0x9

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ji;->q:Lcom/flurry/sdk/ji;

    const/16 v4, 0xa

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ji;->A:Lcom/flurry/sdk/ji;

    const/16 v4, 0xb

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ji;->w:Lcom/flurry/sdk/ji;

    const/16 v4, 0xc

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ji;->m:Lcom/flurry/sdk/ji;

    const/16 v4, 0xd

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ji;->s:Lcom/flurry/sdk/ji;

    const/16 v4, 0xe

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ji;->o:Lcom/flurry/sdk/ji;

    const/16 v4, 0xf

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ji;->G:Lcom/flurry/sdk/ji;

    const/16 v4, 0x10

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ji;->F:Lcom/flurry/sdk/ji;

    const/16 v4, 0x11

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/fj;->a:[Lcom/flurry/sdk/ji;

    new-array v0, v3, [Lcom/flurry/sdk/ji;

    sget-object v1, Lcom/flurry/sdk/ji;->z:Lcom/flurry/sdk/ji;

    aput-object v1, v0, v2

    sput-object v0, Lcom/flurry/sdk/fj;->b:[Lcom/flurry/sdk/ji;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/ff;)V
    .locals 6

    const-class v0, Lcom/flurry/sdk/ji;

    const-string v1, "StickyModule"

    invoke-direct {p0, v1, p1}, Lcom/flurry/sdk/fk;-><init>(Ljava/lang/String;Lcom/flurry/sdk/ff;)V

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/flurry/sdk/fj;->d:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/flurry/sdk/fj;->h:Ljava/util/EnumMap;

    sget-object p1, Lcom/flurry/sdk/fj;->a:[Lcom/flurry/sdk/ji;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    iget-object v5, p0, Lcom/flurry/sdk/fj;->d:Ljava/util/EnumMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/flurry/sdk/fj;->b:[Lcom/flurry/sdk/ji;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v4, p0, Lcom/flurry/sdk/fj;->h:Ljava/util/EnumMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/fj;)Ljava/util/EnumMap;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/fj;->d:Ljava/util/EnumMap;

    return-object p0
.end method

.method public static synthetic a(Lcom/flurry/sdk/fj;Lcom/flurry/sdk/jk;)V
    .locals 3

    invoke-interface {p1}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/flurry/sdk/fj;->d:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/flurry/sdk/fj;->d:Ljava/util/EnumMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/flurry/sdk/fj;->h:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/flurry/sdk/fj;->h:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/fj;->h:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/flurry/sdk/fj;->h:Ljava/util/EnumMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/flurry/sdk/fj;)Ljava/util/EnumMap;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/fj;->h:Ljava/util/EnumMap;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/jk;)V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/fj$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/fj$1;-><init>(Lcom/flurry/sdk/fj;Lcom/flurry/sdk/jk;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
