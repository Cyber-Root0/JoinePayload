.class Lcom/google/common/collect/Iterators$MergingIterator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/Iterators$MergingIterator;

.field final synthetic val$itemComparator:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Iterators$MergingIterator;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Iterators$MergingIterator$1;->this$0:Lcom/google/common/collect/Iterators$MergingIterator;

    iput-object p2, p0, Lcom/google/common/collect/Iterators$MergingIterator$1;->val$itemComparator:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/common/collect/PeekingIterator;Lcom/google/common/collect/PeekingIterator;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Iterators$MergingIterator$1;->val$itemComparator:Ljava/util/Comparator;

    invoke-interface {p1}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/common/collect/PeekingIterator;

    check-cast p2, Lcom/google/common/collect/PeekingIterator;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Iterators$MergingIterator$1;->compare(Lcom/google/common/collect/PeekingIterator;Lcom/google/common/collect/PeekingIterator;)I

    move-result p1

    return p1
.end method
