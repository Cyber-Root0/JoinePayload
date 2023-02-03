.class public abstract LX/4sJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public entryIndex:I

.field public expectedModCount:I

.field public final synthetic this$0:LX/3XD;

.field public toRemove:I


# direct methods
.method public constructor <init>(LX/3XD;)V
    .locals 2

    iput-object p1, p0, LX/4sJ;->this$0:LX/3XD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/3XD;->backingMap:LX/4TU;

    invoke-virtual {v1}, LX/4TU;->firstIndex()I

    move-result v0

    iput v0, p0, LX/4sJ;->entryIndex:I

    const/4 v0, -0x1

    iput v0, p0, LX/4sJ;->toRemove:I

    iget v0, v1, LX/4TU;->modCount:I

    iput v0, p0, LX/4sJ;->expectedModCount:I

    return-void
.end method

.method private checkForConcurrentModification()V
    .locals 2

    iget-object v0, p0, LX/4sJ;->this$0:LX/3XD;

    iget-object v0, v0, LX/3XD;->backingMap:LX/4TU;

    iget v1, v0, LX/4TU;->modCount:I

    iget v0, p0, LX/4sJ;->expectedModCount:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, LX/4sJ;->checkForConcurrentModification()V

    iget v0, p0, LX/4sJ;->entryIndex:I

    invoke-static {v0}, LX/0jq;->A12(I)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/4sJ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/4sJ;->entryIndex:I

    invoke-virtual {p0, v0}, LX/4sJ;->result(I)Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/4sJ;->entryIndex:I

    iput v1, p0, LX/4sJ;->toRemove:I

    iget-object v0, p0, LX/4sJ;->this$0:LX/3XD;

    iget-object v0, v0, LX/3XD;->backingMap:LX/4TU;

    invoke-virtual {v0, v1}, LX/4TU;->nextIndex(I)I

    move-result v0

    iput v0, p0, LX/4sJ;->entryIndex:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 6

    invoke-direct {p0}, LX/4sJ;->checkForConcurrentModification()V

    iget v0, p0, LX/4sJ;->toRemove:I

    const/4 v5, -0x1

    invoke-static {v0, v5}, LX/3H7;->A1X(II)Z

    move-result v0

    invoke-static {v0}, LX/1P4;->checkRemove(Z)V

    iget-object v4, p0, LX/4sJ;->this$0:LX/3XD;

    iget-wide v2, v4, LX/3XD;->size:J

    iget-object v1, v4, LX/3XD;->backingMap:LX/4TU;

    iget v0, p0, LX/4sJ;->toRemove:I

    invoke-virtual {v1, v0}, LX/4TU;->removeEntry(I)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/3XD;->size:J

    iget-object v0, p0, LX/4sJ;->this$0:LX/3XD;

    iget-object v2, v0, LX/3XD;->backingMap:LX/4TU;

    iget v1, p0, LX/4sJ;->entryIndex:I

    iget v0, p0, LX/4sJ;->toRemove:I

    invoke-virtual {v2, v1, v0}, LX/4TU;->nextIndexAfterRemove(II)I

    move-result v0

    iput v0, p0, LX/4sJ;->entryIndex:I

    iput v5, p0, LX/4sJ;->toRemove:I

    iget v0, v2, LX/4TU;->modCount:I

    iput v0, p0, LX/4sJ;->expectedModCount:I

    return-void
.end method

.method public abstract result(I)Ljava/lang/Object;
.end method
