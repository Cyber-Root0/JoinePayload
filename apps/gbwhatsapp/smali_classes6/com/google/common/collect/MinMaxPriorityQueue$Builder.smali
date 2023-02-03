.class public final Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# static fields
.field private static final UNSET_EXPECTED_SIZE:I = -0x1


# instance fields
.field private final comparator:Ljava/util/Comparator;

.field private expectedSize:I

.field private maximumSize:I


# direct methods
.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->expectedSize:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->maximumSize:I

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Comparator;Lcom/google/common/collect/MinMaxPriorityQueue$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;)Lcom/google/common/collect/Ordering;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->ordering()Lcom/google/common/collect/Ordering;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->maximumSize:I

    return p0
.end method

.method private ordering()Lcom/google/common/collect/Ordering;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->comparator:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create()Lcom/google/common/collect/MinMaxPriorityQueue;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/MinMaxPriorityQueue;

    move-result-object v0

    return-object v0
.end method

.method public create(Ljava/lang/Iterable;)Lcom/google/common/collect/MinMaxPriorityQueue;
    .locals 3

    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue;

    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->expectedSize:I

    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->maximumSize:I

    invoke-static {v1, v2, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->initialQueueSize(IILjava/lang/Iterable;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;ILcom/google/common/collect/MinMaxPriorityQueue$1;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public expectedSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->expectedSize:I

    return-object p0
.end method

.method public maximumSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->maximumSize:I

    return-object p0
.end method
