.class public final Lcom/flurry/sdk/bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/flurry/sdk/cd;

.field public b:Lcom/flurry/sdk/cj;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/cd;Lcom/flurry/sdk/cj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/bv;->a:Lcom/flurry/sdk/cd;

    iput-object p2, p0, Lcom/flurry/sdk/bv;->b:Lcom/flurry/sdk/cj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;DLcom/flurry/sdk/cf;)D
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bv;->b:Lcom/flurry/sdk/cj;

    invoke-virtual {v0, p1, p4}, Lcom/flurry/sdk/cj;->a(Ljava/lang/String;Lcom/flurry/sdk/cf;)Lcom/flurry/sdk/bx;

    move-result-object p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/flurry/sdk/bv;->a:Lcom/flurry/sdk/cd;

    invoke-virtual {p4, p1}, Lcom/flurry/sdk/cd;->a(Ljava/lang/String;)Lcom/flurry/sdk/bx;

    move-result-object p4

    :cond_0
    if-eqz p4, :cond_1

    :try_start_0
    invoke-virtual {p4}, Lcom/flurry/sdk/bx;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_1
    return-wide p2
.end method

.method public final a(Ljava/lang/String;FLcom/flurry/sdk/cf;)F
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bv;->b:Lcom/flurry/sdk/cj;

    invoke-virtual {v0, p1, p3}, Lcom/flurry/sdk/cj;->a(Ljava/lang/String;Lcom/flurry/sdk/cf;)Lcom/flurry/sdk/bx;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/flurry/sdk/bv;->a:Lcom/flurry/sdk/cd;

    invoke-virtual {p3, p1}, Lcom/flurry/sdk/cd;->a(Ljava/lang/String;)Lcom/flurry/sdk/bx;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p3}, Lcom/flurry/sdk/bx;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return p2
.end method

.method public final a(Ljava/lang/String;ILcom/flurry/sdk/cf;)I
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bv;->b:Lcom/flurry/sdk/cj;

    invoke-virtual {v0, p1, p3}, Lcom/flurry/sdk/cj;->a(Ljava/lang/String;Lcom/flurry/sdk/cf;)Lcom/flurry/sdk/bx;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/flurry/sdk/bv;->a:Lcom/flurry/sdk/cd;

    invoke-virtual {p3, p1}, Lcom/flurry/sdk/cd;->a(Ljava/lang/String;)Lcom/flurry/sdk/bx;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p3}, Lcom/flurry/sdk/bx;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return p2
.end method

.method public final a(Ljava/lang/String;JLcom/flurry/sdk/cf;)J
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bv;->b:Lcom/flurry/sdk/cj;

    invoke-virtual {v0, p1, p4}, Lcom/flurry/sdk/cj;->a(Ljava/lang/String;Lcom/flurry/sdk/cf;)Lcom/flurry/sdk/bx;

    move-result-object p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/flurry/sdk/bv;->a:Lcom/flurry/sdk/cd;

    invoke-virtual {p4, p1}, Lcom/flurry/sdk/cd;->a(Ljava/lang/String;)Lcom/flurry/sdk/bx;

    move-result-object p4

    :cond_0
    if-eqz p4, :cond_1

    :try_start_0
    invoke-virtual {p4}, Lcom/flurry/sdk/bx;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_1
    return-wide p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/cf;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bv;->b:Lcom/flurry/sdk/cj;

    invoke-virtual {v0, p1, p3}, Lcom/flurry/sdk/cj;->a(Ljava/lang/String;Lcom/flurry/sdk/cf;)Lcom/flurry/sdk/bx;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/flurry/sdk/bv;->a:Lcom/flurry/sdk/cd;

    invoke-virtual {p3, p1}, Lcom/flurry/sdk/cd;->a(Ljava/lang/String;)Lcom/flurry/sdk/bx;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/flurry/sdk/bx;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final a(Lcom/flurry/sdk/cf;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/cf;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/bv;->b:Lcom/flurry/sdk/cj;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/flurry/sdk/cj;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/bx;

    invoke-virtual {v2}, Lcom/flurry/sdk/bx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/flurry/sdk/cj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bx;

    invoke-virtual {v0}, Lcom/flurry/sdk/bx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v1
.end method
