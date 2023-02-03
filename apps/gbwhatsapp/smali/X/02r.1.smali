.class public LX/02r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:I

.field public A01:LX/05Q;

.field public A02:LX/05Q;

.field public A03:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/02r;->A03:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, LX/02r;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/05Q;
    .locals 2

    iget-object v1, p0, LX/02r;->A02:LX/05Q;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/05Q;->A02:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/05Q;->A00:LX/05Q;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, LX/02r;->A00(Ljava/lang/Object;)LX/05Q;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget v0, p0, LX/02r;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/02r;->A00:I

    iget-object v1, p0, LX/02r;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05F;

    invoke-interface {v0, v3}, LX/05F;->Af4(LX/05Q;)V

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/05Q;->A01:LX/05Q;

    iget-object v0, v3, LX/05Q;->A00:LX/05Q;

    if-eqz v1, :cond_3

    iput-object v0, v1, LX/05Q;->A00:LX/05Q;

    :goto_1
    iget-object v0, v3, LX/05Q;->A00:LX/05Q;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/05Q;->A01:LX/05Q;

    :goto_2
    iput-object v2, v3, LX/05Q;->A00:LX/05Q;

    iput-object v2, v3, LX/05Q;->A01:LX/05Q;

    iget-object v0, v3, LX/05Q;->A03:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v1, p0, LX/02r;->A01:LX/05Q;

    goto :goto_2

    :cond_3
    iput-object v0, p0, LX/02r;->A02:LX/05Q;

    goto :goto_1
.end method

.method public A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/02r;->A00(Ljava/lang/Object;)LX/05Q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05Q;->A03:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, LX/05Q;

    invoke-direct {v1, p1, p2}, LX/05Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, LX/02r;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/02r;->A00:I

    iget-object v0, p0, LX/02r;->A01:LX/05Q;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/02r;->A02:LX/05Q;

    :goto_0
    iput-object v1, p0, LX/02r;->A01:LX/05Q;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iput-object v1, v0, LX/05Q;->A00:LX/05Q;

    iput-object v0, v1, LX/05Q;->A01:LX/05Q;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_5

    instance-of v0, p1, LX/02r;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/02r;

    iget v1, p0, LX/02r;->A00:I

    iget v0, p1, LX/02r;->A00:I

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/02r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {p1}, LX/02r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    const/4 v5, 0x0

    return v5

    :cond_4
    return v4

    :cond_5
    return v5
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/02r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v1, p0, LX/02r;->A02:LX/05Q;

    iget-object v0, p0, LX/02r;->A01:LX/05Q;

    new-instance v2, LX/0Cs;

    invoke-direct {v2, v1, v0}, LX/0Cs;-><init>(LX/05Q;LX/05Q;)V

    iget-object v1, p0, LX/02r;->A03:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/02r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
