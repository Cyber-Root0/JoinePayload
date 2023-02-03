.class public abstract LX/4sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public currentIndex:I

.field public expectedMetadata:I

.field public indexToRemove:I

.field public final synthetic this$0:LX/4wS;


# direct methods
.method public constructor <init>(LX/4wS;)V
    .locals 1

    iput-object p1, p0, LX/4sM;->this$0:LX/4wS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/4wS;->access$000(LX/4wS;)I

    move-result v0

    iput v0, p0, LX/4sM;->expectedMetadata:I

    invoke-virtual {p1}, LX/4wS;->firstEntryIndex()I

    move-result v0

    iput v0, p0, LX/4sM;->currentIndex:I

    const/4 v0, -0x1

    iput v0, p0, LX/4sM;->indexToRemove:I

    return-void
.end method

.method public synthetic constructor <init>(LX/4wS;Lcom/google/common/collect/IDxItrShape53S0100000_2_I1;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4sM;-><init>(LX/4wS;)V

    return-void
.end method

.method private checkForConcurrentModification()V
    .locals 2

    iget-object v0, p0, LX/4sM;->this$0:LX/4wS;

    invoke-static {v0}, LX/4wS;->access$000(LX/4wS;)I

    move-result v1

    iget v0, p0, LX/4sM;->expectedMetadata:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract getOutput(I)Ljava/lang/Object;
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, LX/4sM;->currentIndex:I

    invoke-static {v0}, LX/0jq;->A12(I)Z

    move-result v0

    return v0
.end method

.method public incrementExpectedModCount()V
    .locals 1

    iget v0, p0, LX/4sM;->expectedMetadata:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/4sM;->expectedMetadata:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/4sM;->checkForConcurrentModification()V

    invoke-virtual {p0}, LX/4sM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/4sM;->currentIndex:I

    iput v2, p0, LX/4sM;->indexToRemove:I

    invoke-virtual {p0, v2}, LX/4sM;->getOutput(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4sM;->this$0:LX/4wS;

    invoke-virtual {v0, v2}, LX/4wS;->getSuccessor(I)I

    move-result v0

    iput v0, p0, LX/4sM;->currentIndex:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, LX/4sM;->checkForConcurrentModification()V

    iget v0, p0, LX/4sM;->indexToRemove:I

    invoke-static {v0}, LX/0jq;->A12(I)Z

    move-result v0

    invoke-static {v0}, LX/1P4;->checkRemove(Z)V

    invoke-virtual {p0}, LX/4sM;->incrementExpectedModCount()V

    iget-object v1, p0, LX/4sM;->this$0:LX/4wS;

    iget v0, p0, LX/4sM;->indexToRemove:I

    invoke-static {v1, v0}, LX/4wS;->access$100(LX/4wS;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/4sM;->this$0:LX/4wS;

    iget v1, p0, LX/4sM;->currentIndex:I

    iget v0, p0, LX/4sM;->indexToRemove:I

    invoke-virtual {v2, v1, v0}, LX/4wS;->adjustAfterRemove(II)I

    move-result v0

    iput v0, p0, LX/4sM;->currentIndex:I

    const/4 v0, -0x1

    iput v0, p0, LX/4sM;->indexToRemove:I

    return-void
.end method
