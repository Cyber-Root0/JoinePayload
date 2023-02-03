.class public LX/3XS;
.super LX/3Xd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/3Xd<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/3XC;


# direct methods
.method public constructor <init>(LX/3XC;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/3XS;->this$0:LX/3XC;

    invoke-direct {p0, p2}, LX/3Xd;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1Kq;->clear(Ljava/util/Iterator;)V

    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, LX/3Xd;->map()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, LX/3Xd;->map()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/3Xd;->map()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, LX/3Xd;->map()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/4sE;

    invoke-direct {v0, p0, v1}, LX/4sE;-><init>(LX/3XS;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, LX/3Xd;->map()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, LX/3XS;->this$0:LX/3XC;

    invoke-static {v0, v1}, LX/3XC;->access$220(LX/3XC;I)I

    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
