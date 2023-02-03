.class public LX/2Do;
.super LX/1PD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/1PD<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient forwardList:LX/1PD;


# direct methods
.method public constructor <init>(LX/1PD;)V
    .locals 0

    invoke-direct {p0}, LX/1PD;-><init>()V

    iput-object p1, p0, LX/2Do;->forwardList:LX/1PD;

    return-void
.end method

.method private reverseIndex(I)I
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private reversePosition(I)I
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/2Do;->forwardList:LX/1PD;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/1P9;->A01(II)V

    iget-object v1, p0, LX/2Do;->forwardList:LX/1PD;

    invoke-direct {p0, p1}, LX/2Do;->reverseIndex(I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/2Do;->forwardList:LX/1PD;

    invoke-virtual {v0, p1}, LX/1PD;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, LX/2Do;->reverseIndex(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isPartialView()Z
    .locals 1

    iget-object v0, p0, LX/2Do;->forwardList:LX/1PD;

    invoke-virtual {v0}, LX/0qx;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, LX/1PD;->iterator()LX/1Kr;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/2Do;->forwardList:LX/1PD;

    invoke-virtual {v0, p1}, LX/1PD;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, LX/2Do;->reverseIndex(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, LX/1PD;->listIterator()LX/2AI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0, p1}, LX/1PD;->listIterator(I)LX/2AI;

    move-result-object v0

    return-object v0
.end method

.method public reverse()LX/1PD;
    .locals 1

    iget-object v0, p0, LX/2Do;->forwardList:LX/1PD;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/2Do;->forwardList:LX/1PD;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)LX/1PD;
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/1P9;->A03(III)V

    iget-object v2, p0, LX/2Do;->forwardList:LX/1PD;

    invoke-direct {p0, p2}, LX/2Do;->reversePosition(I)I

    move-result v1

    invoke-direct {p0, p1}, LX/2Do;->reversePosition(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1PD;->subList(II)LX/1PD;

    move-result-object v0

    invoke-virtual {v0}, LX/1PD;->reverse()LX/1PD;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/1PD;->subList(II)LX/1PD;

    move-result-object v0

    return-object v0
.end method
