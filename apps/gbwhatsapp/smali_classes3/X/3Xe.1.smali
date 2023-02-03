.class public LX/3Xe;
.super LX/4wT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$EntrySet<",
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

    iput-object p1, p0, LX/3Xe;->this$0:LX/4wK;

    invoke-direct {p0}, LX/3Xe;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, LX/3Xe;->multiset()LX/5DI;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/4MS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4MS;

    invoke-virtual {p1}, LX/4MS;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/3Xe;->multiset()LX/5DI;

    move-result-object v1

    invoke-virtual {p1}, LX/4MS;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5DI;->count(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, LX/4MS;->getCount()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/3Xe;->this$0:LX/4wK;

    invoke-virtual {v0}, LX/4wK;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public multiset()LX/5DI;
    .locals 1

    iget-object v0, p0, LX/3Xe;->this$0:LX/4wK;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/4MS;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4MS;

    invoke-virtual {p1}, LX/4MS;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LX/4MS;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/3Xe;->multiset()LX/5DI;

    move-result-object v0

    invoke-interface {v0, v2, v1, v3}, LX/5DI;->setCount(Ljava/lang/Object;II)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/3Xe;->this$0:LX/4wK;

    invoke-virtual {v0}, LX/4wK;->distinctElements()I

    move-result v0

    return v0
.end method
