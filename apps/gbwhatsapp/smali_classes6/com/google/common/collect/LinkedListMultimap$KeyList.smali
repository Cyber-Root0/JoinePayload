.class Lcom/google/common/collect/LinkedListMultimap$KeyList;
.super Ljava/lang/Object;
.source ""


# instance fields
.field count:I

.field head:Lcom/google/common/collect/LinkedListMultimap$Node;

.field tail:Lcom/google/common/collect/LinkedListMultimap$Node;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap$Node;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->head:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->tail:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->previousSibling:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->nextSibling:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->count:I

    return-void
.end method
