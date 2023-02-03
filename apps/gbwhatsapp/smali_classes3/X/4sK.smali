.class public LX/4sK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public currentIndex:I

.field public expectedMetadata:I

.field public indexToRemove:I

.field public final synthetic this$0:LX/4wX;


# direct methods
.method public constructor <init>(LX/4wX;)V
    .locals 1

    iput-object p1, p0, LX/4sK;->this$0:LX/4wX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/4wX;->access$000(LX/4wX;)I

    move-result v0

    iput v0, p0, LX/4sK;->expectedMetadata:I

    invoke-virtual {p1}, LX/4wX;->firstEntryIndex()I

    move-result v0

    iput v0, p0, LX/4sK;->currentIndex:I

    const/4 v0, -0x1

    iput v0, p0, LX/4sK;->indexToRemove:I

    return-void
.end method

.method private checkForConcurrentModification()V
    .locals 2

    iget-object v0, p0, LX/4sK;->this$0:LX/4wX;

    invoke-static {v0}, LX/4wX;->access$000(LX/4wX;)I

    move-result v1

    iget v0, p0, LX/4sK;->expectedMetadata:I

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

    iget v0, p0, LX/4sK;->currentIndex:I

    invoke-static {v0}, LX/0jq;->A12(I)Z

    move-result v0

    return v0
.end method

.method public incrementExpectedModCount()V
    .locals 1

    iget v0, p0, LX/4sK;->expectedMetadata:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/4sK;->expectedMetadata:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/4sK;->checkForConcurrentModification()V

    invoke-virtual {p0}, LX/4sK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/4sK;->currentIndex:I

    iput v2, p0, LX/4sK;->indexToRemove:I

    iget-object v0, p0, LX/4sK;->this$0:LX/4wX;

    invoke-static {v0, v2}, LX/4wX;->access$100(LX/4wX;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2}, LX/4wX;->getSuccessor(I)I

    move-result v0

    iput v0, p0, LX/4sK;->currentIndex:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, LX/4sK;->checkForConcurrentModification()V

    iget v0, p0, LX/4sK;->indexToRemove:I

    invoke-static {v0}, LX/0jq;->A12(I)Z

    move-result v0

    invoke-static {v0}, LX/1P4;->checkRemove(Z)V

    invoke-virtual {p0}, LX/4sK;->incrementExpectedModCount()V

    iget-object v1, p0, LX/4sK;->this$0:LX/4wX;

    iget v0, p0, LX/4sK;->indexToRemove:I

    invoke-static {v1, v0}, LX/4wX;->access$100(LX/4wX;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/4sK;->this$0:LX/4wX;

    iget v1, p0, LX/4sK;->currentIndex:I

    iget v0, p0, LX/4sK;->indexToRemove:I

    invoke-virtual {v2, v1, v0}, LX/4wX;->adjustAfterRemove(II)I

    move-result v0

    iput v0, p0, LX/4sK;->currentIndex:I

    const/4 v0, -0x1

    iput v0, p0, LX/4sK;->indexToRemove:I

    return-void
.end method
