.class public final LX/4sG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public canRemove:Z

.field public currentEntry:LX/4MS;

.field public final entryIterator:Ljava/util/Iterator;

.field public laterCount:I

.field public final multiset:LX/5DI;

.field public totalCount:I


# direct methods
.method public constructor <init>(LX/5DI;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4sG;->multiset:LX/5DI;

    iput-object p2, p0, LX/4sG;->entryIterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, LX/4sG;->laterCount:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/4sG;->entryIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/4sG;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/4sG;->laterCount:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/4sG;->entryIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MS;

    iput-object v0, p0, LX/4sG;->currentEntry:LX/4MS;

    invoke-virtual {v0}, LX/4MS;->getCount()I

    move-result v1

    iput v1, p0, LX/4sG;->laterCount:I

    iput v1, p0, LX/4sG;->totalCount:I

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, LX/4sG;->laterCount:I

    iput-boolean v0, p0, LX/4sG;->canRemove:Z

    iget-object v0, p0, LX/4sG;->currentEntry:LX/4MS;

    invoke-virtual {v0}, LX/4MS;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, LX/4sG;->canRemove:Z

    invoke-static {v0}, LX/1P4;->checkRemove(Z)V

    iget v0, p0, LX/4sG;->totalCount:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/4sG;->entryIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    iget v0, p0, LX/4sG;->totalCount:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/4sG;->totalCount:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4sG;->canRemove:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/4sG;->multiset:LX/5DI;

    iget-object v0, p0, LX/4sG;->currentEntry:LX/4MS;

    invoke-virtual {v0}, LX/4MS;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5DI;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
