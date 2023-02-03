.class Lcom/google/common/collect/AbstractMultiset$ElementSet;
.super Lcom/google/common/collect/Multisets$ElementSet;
.source ""


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/AbstractMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMultiset;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/AbstractMultiset$ElementSet;->this$0:Lcom/google/common/collect/AbstractMultiset;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$ElementSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractMultiset$ElementSet;->this$0:Lcom/google/common/collect/AbstractMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMultiset;->elementIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method multiset()Lcom/google/common/collect/Multiset;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractMultiset$ElementSet;->this$0:Lcom/google/common/collect/AbstractMultiset;

    return-object v0
.end method
