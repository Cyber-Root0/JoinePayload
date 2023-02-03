.class public LX/3Xf;
.super LX/4wT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$ElementSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/4wK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4wT;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/4wK;)V
    .locals 0

    iput-object p1, p0, LX/3Xf;->this$0:LX/4wK;

    invoke-direct {p0}, LX/3Xf;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, LX/3Xf;->multiset()LX/5DI;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/3Xf;->multiset()LX/5DI;

    move-result-object v0

    invoke-interface {v0, p1}, LX/5DI;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, LX/3Xf;->multiset()LX/5DI;

    move-result-object v0

    invoke-interface {v0, p1}, LX/5DI;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/3Xf;->multiset()LX/5DI;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/3Xf;->this$0:LX/4wK;

    invoke-virtual {v0}, LX/4wK;->elementIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public multiset()LX/5DI;
    .locals 1

    iget-object v0, p0, LX/3Xf;->this$0:LX/4wK;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, LX/3Xf;->multiset()LX/5DI;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-interface {v1, p1, v0}, LX/5DI;->remove(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, LX/3Xf;->multiset()LX/5DI;

    move-result-object v0

    invoke-interface {v0}, LX/5DI;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
