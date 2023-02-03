.class public final Lcom/flurry/sdk/fj$1;
.super Lcom/flurry/sdk/ea;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fj;->a(Lcom/flurry/sdk/jk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/jk;

.field public final synthetic b:Lcom/flurry/sdk/fj;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fj;Lcom/flurry/sdk/jk;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fj$1;->b:Lcom/flurry/sdk/fj;

    iput-object p2, p0, Lcom/flurry/sdk/fj$1;->a:Lcom/flurry/sdk/jk;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/flurry/sdk/fj$1;->b:Lcom/flurry/sdk/fj;

    iget-object v1, p0, Lcom/flurry/sdk/fj$1;->a:Lcom/flurry/sdk/jk;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fk;->d(Lcom/flurry/sdk/jk;)V

    iget-object v0, p0, Lcom/flurry/sdk/fj$1;->b:Lcom/flurry/sdk/fj;

    iget-object v1, p0, Lcom/flurry/sdk/fj$1;->a:Lcom/flurry/sdk/jk;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fj;->a(Lcom/flurry/sdk/fj;Lcom/flurry/sdk/jk;)V

    sget-object v0, Lcom/flurry/sdk/ji;->b:Lcom/flurry/sdk/ji;

    iget-object v1, p0, Lcom/flurry/sdk/fj$1;->a:Lcom/flurry/sdk/jk;

    invoke-interface {v1}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/fj$1;->b:Lcom/flurry/sdk/fj;

    invoke-static {v0}, Lcom/flurry/sdk/fj;->a(Lcom/flurry/sdk/fj;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/jk;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/flurry/sdk/fj$1;->b:Lcom/flurry/sdk/fj;

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/fk;->d(Lcom/flurry/sdk/jk;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fj$1;->b:Lcom/flurry/sdk/fj;

    invoke-static {v0}, Lcom/flurry/sdk/fj;->b(Lcom/flurry/sdk/fj;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/flurry/sdk/fj$1;->b:Lcom/flurry/sdk/fj;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/jk;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/fk;->d(Lcom/flurry/sdk/jk;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
