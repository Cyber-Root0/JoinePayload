.class Lcom/google/common/collect/Multimaps$Keys$1$1;
.super Lcom/google/common/collect/Multisets$AbstractEntry;
.source ""


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/Multimaps$Keys$1;

.field final synthetic val$backingEntry:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$Keys$1;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$Keys$1$1;->this$1:Lcom/google/common/collect/Multimaps$Keys$1;

    iput-object p2, p0, Lcom/google/common/collect/Multimaps$Keys$1$1;->val$backingEntry:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$Keys$1$1;->val$backingEntry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$Keys$1$1;->val$backingEntry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
