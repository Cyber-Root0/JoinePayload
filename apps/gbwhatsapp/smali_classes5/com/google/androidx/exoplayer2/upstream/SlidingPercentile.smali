.class public Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;
.super Ljava/lang/Object;
.source "SlidingPercentile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;
    }
.end annotation


# static fields
.field private static final INDEX_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_RECYCLED_SAMPLES:I = 0x5

.field private static final SORT_ORDER_BY_INDEX:I = 0x1

.field private static final SORT_ORDER_BY_VALUE:I = 0x0

.field private static final SORT_ORDER_NONE:I = -0x1

.field private static final VALUE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentSortOrder:I

.field private final maxWeight:I

.field private nextSampleIndex:I

.field private recycledSampleCount:I

.field private final recycledSamples:[Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;

.field private final samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private totalWeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$SlidingPercentile$rSKVMpYhq9pJGDaeHheQ7jtQcCo;->INSTANCE:Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$SlidingPercentile$rSKVMpYhq9pJGDaeHheQ7jtQcCo;

    sput-object v0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->INDEX_COMPARATOR:Ljava/util/Comparator;

    .line 39
    sget-object v0, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$SlidingPercentile$kHXYHfok8QC8DQsYRzQ_7PvLqTo;->INSTANCE:Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$SlidingPercentile$kHXYHfok8QC8DQsYRzQ_7PvLqTo;

    sput-object v0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->VALUE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "maxWeight"    # I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->maxWeight:I

    .line 61
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->recycledSamples:[Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->currentSortOrder:I

    .line 64
    return-void
.end method

.method private ensureSortedByIndex()V
    .locals 3

    .line 130
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->currentSortOrder:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->INDEX_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    iput v1, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->currentSortOrder:I

    .line 134
    :cond_0
    return-void
.end method

.method private ensureSortedByValue()V
    .locals 2

    .line 138
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->currentSortOrder:I

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->VALUE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->currentSortOrder:I

    .line 142
    :cond_0
    return-void
.end method

.method static synthetic lambda$static$0(Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;)I
    .locals 2
    .param p0, "a"    # Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;
    .param p1, "b"    # Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;

    .line 38
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;->index:I

    iget v1, p1, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;->index:I

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic lambda$static$1(Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;)I
    .locals 2
    .param p0, "a"    # Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;
    .param p1, "b"    # Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;

    .line 40
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;->value:F

    iget v1, p1, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;->value:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method


# virtual methods
.method public addSample(IF)V
    .locals 6
    .param p1, "weight"    # I
    .param p2, "value"    # F

    .line 81
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->ensureSortedByIndex()V

    .line 84
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->recycledSampleCount:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->recycledSamples:[Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->recycledSampleCount:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;-><init>(Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$1;)V

    .line 85
    .local v0, "newSample":Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;
    :goto_0
    iget v1, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->nextSampleIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->nextSampleIndex:I

    iput v1, v0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;->index:I

    .line 86
    iput p1, v0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;->weight:I

    .line 87
    iput p2, v0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;->value:F

    .line 88
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget v1, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->totalWeight:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->totalWeight:I

    .line 91
    :goto_1
    iget v1, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->totalWeight:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->maxWeight:I

    if-le v1, v2, :cond_3

    .line 92
    sub-int/2addr v1, v2

    .line 93
    .local v1, "excessWeight":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;

    .line 94
    .local v2, "oldestSample":Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;
    iget v4, v2, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;->weight:I

    if-gt v4, v1, :cond_1

    .line 95
    iget v4, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->totalWeight:I

    iget v5, v2, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;->weight:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->totalWeight:I

    .line 96
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 97
    iget v3, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->recycledSampleCount:I

    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    .line 98
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->recycledSamples:[Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->recycledSampleCount:I

    aput-object v2, v4, v3

    goto :goto_2

    .line 101
    :cond_1
    iget v3, v2, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;->weight:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;->weight:I

    .line 102
    iget v3, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->totalWeight:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->totalWeight:I

    .line 104
    .end local v1    # "excessWeight":I
    .end local v2    # "oldestSample":Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;
    :cond_2
    :goto_2
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method

.method public getPercentile(F)F
    .locals 5
    .param p1, "percentile"    # F

    .line 114
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->ensureSortedByValue()V

    .line 115
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->totalWeight:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 116
    .local v0, "desiredWeight":F
    const/4 v1, 0x0

    .line 117
    .local v1, "accumulatedWeight":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 118
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;

    .line 119
    .local v3, "currentSample":Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;
    iget v4, v3, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;->weight:I

    add-int/2addr v1, v4

    .line 120
    int-to-float v4, v1

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_0

    .line 121
    iget v4, v3, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;->value:F

    return v4

    .line 117
    .end local v3    # "currentSample":Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;

    iget v2, v2, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;->value:F

    :goto_1
    return v2
.end method

.method public reset()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->currentSortOrder:I

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->nextSampleIndex:I

    .line 71
    iput v0, p0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->totalWeight:I

    .line 72
    return-void
.end method
