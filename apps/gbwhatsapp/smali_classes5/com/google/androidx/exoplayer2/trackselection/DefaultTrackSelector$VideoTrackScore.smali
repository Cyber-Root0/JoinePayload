.class public final Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "VideoTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitrate:I

.field public final isWithinMaxConstraints:Z

.field private final isWithinMinConstraints:Z

.field private final isWithinRendererCapabilities:Z

.field private final parameters:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private final pixelCount:I

.field private final preferredMimeTypeMatchIndex:I


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IZ)V
    .locals 6
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "parameters"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .param p3, "formatSupport"    # I
    .param p4, "isSuitableForViewport"    # Z

    .line 2480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2481
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->parameters:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2482
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p4, :cond_4

    iget v4, p1, Lcom/google/androidx/exoplayer2/Format;->width:I

    if-eq v4, v3, :cond_0

    iget v4, p1, Lcom/google/androidx/exoplayer2/Format;->width:I

    iget v5, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    if-gt v4, v5, :cond_4

    :cond_0
    iget v4, p1, Lcom/google/androidx/exoplayer2/Format;->height:I

    if-eq v4, v3, :cond_1

    iget v4, p1, Lcom/google/androidx/exoplayer2/Format;->height:I

    iget v5, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    if-gt v4, v5, :cond_4

    :cond_1
    iget v4, p1, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_2

    iget v4, p1, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    iget v5, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    :cond_2
    iget v4, p1, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    if-eq v4, v3, :cond_3

    iget v4, p1, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    iget v5, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    if-gt v4, v5, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinMaxConstraints:Z

    .line 2490
    if-eqz p4, :cond_9

    iget v4, p1, Lcom/google/androidx/exoplayer2/Format;->width:I

    if-eq v4, v3, :cond_5

    iget v4, p1, Lcom/google/androidx/exoplayer2/Format;->width:I

    iget v5, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoWidth:I

    if-lt v4, v5, :cond_9

    :cond_5
    iget v4, p1, Lcom/google/androidx/exoplayer2/Format;->height:I

    if-eq v4, v3, :cond_6

    iget v4, p1, Lcom/google/androidx/exoplayer2/Format;->height:I

    iget v5, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoHeight:I

    if-lt v4, v5, :cond_9

    :cond_6
    iget v4, p1, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->frameRate:F

    iget v4, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoFrameRate:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_9

    :cond_7
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    if-eq v0, v3, :cond_8

    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    iget v3, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoBitrate:I

    if-lt v0, v3, :cond_9

    :cond_8
    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinMinConstraints:Z

    .line 2498
    nop

    .line 2499
    invoke-static {p3, v2}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinRendererCapabilities:Z

    .line 2500
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->bitrate:I

    .line 2501
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/Format;->getPixelCount()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->pixelCount:I

    .line 2502
    const v0, 0x7fffffff

    .line 2503
    .local v0, "bestMimeTypeMatchIndex":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v2, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 2504
    iget-object v2, p1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 2505
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2506
    move v0, v1

    .line 2507
    goto :goto_3

    .line 2503
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2510
    .end local v1    # "i":I
    :cond_b
    :goto_3
    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->preferredMimeTypeMatchIndex:I

    .line 2511
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;)I
    .locals 5
    .param p1, "other"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;

    .line 2524
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinMaxConstraints:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinRendererCapabilities:Z

    if-eqz v0, :cond_0

    .line 2525
    invoke-static {}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->access$1900()Lcom/google/common/collect/Ordering;

    move-result-object v0

    goto :goto_0

    .line 2526
    :cond_0
    invoke-static {}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->access$1900()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    :goto_0
    nop

    .line 2527
    .local v0, "qualityOrdering":Lcom/google/common/collect/Ordering;, "Lcom/google/common/collect/Ordering<Ljava/lang/Integer;>;"
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinRendererCapabilities:Z

    iget-boolean v3, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinRendererCapabilities:Z

    .line 2528
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinMaxConstraints:Z

    iget-boolean v3, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinMaxConstraints:Z

    .line 2529
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinMinConstraints:Z

    iget-boolean v3, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinMinConstraints:Z

    .line 2530
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->preferredMimeTypeMatchIndex:I

    .line 2532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->preferredMimeTypeMatchIndex:I

    .line 2533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2534
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 2531
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->bitrate:I

    .line 2536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->bitrate:I

    .line 2537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2538
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->parameters:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v4, v4, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->access$1900()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->access$2000()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 2535
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->pixelCount:I

    .line 2539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->pixelCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->bitrate:I

    .line 2540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->bitrate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    .line 2541
    invoke-virtual {v1}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result v1

    .line 2527
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2461
    check-cast p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;

    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->compareTo(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;)I

    move-result p1

    return p1
.end method
