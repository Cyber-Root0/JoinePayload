.class public final Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;
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
    name = "AudioTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitrate:I

.field private final channelCount:I

.field private final isDefaultSelectionFlag:Z

.field public final isWithinConstraints:Z

.field private final isWithinRendererCapabilities:Z

.field private final language:Ljava/lang/String;

.field private final localeLanguageMatchIndex:I

.field private final localeLanguageScore:I

.field private final parameters:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private final preferredLanguageIndex:I

.field private final preferredLanguageScore:I

.field private final preferredMimeTypeMatchIndex:I

.field private final preferredRoleFlagsScore:I

.field private final sampleRate:I


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 9
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "parameters"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .param p3, "formatSupport"    # I

    .line 2568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2569
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->parameters:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2570
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->language:Ljava/lang/String;

    .line 2571
    nop

    .line 2572
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinRendererCapabilities:Z

    .line 2573
    const/4 v1, 0x0

    .line 2574
    .local v1, "bestLanguageScore":I
    const v2, 0x7fffffff

    .line 2575
    .local v2, "bestLanguageIndex":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2576
    iget-object v4, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 2579
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2577
    invoke-static {p1, v4, v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Lcom/google/androidx/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result v4

    .line 2581
    .local v4, "score":I
    if-lez v4, :cond_0

    .line 2582
    move v2, v3

    .line 2583
    move v1, v4

    .line 2584
    goto :goto_1

    .line 2575
    .end local v4    # "score":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2587
    .end local v3    # "i":I
    :cond_1
    :goto_1
    iput v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredLanguageIndex:I

    .line 2588
    iput v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredLanguageScore:I

    .line 2589
    iget v3, p1, Lcom/google/androidx/exoplayer2/Format;->roleFlags:I

    iget v4, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioRoleFlags:I

    and-int/2addr v3, v4

    .line 2590
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    iput v3, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredRoleFlagsScore:I

    .line 2591
    iget v3, p1, Lcom/google/androidx/exoplayer2/Format;->selectionFlags:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isDefaultSelectionFlag:Z

    .line 2592
    iget v3, p1, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    iput v3, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    .line 2593
    iget v3, p1, Lcom/google/androidx/exoplayer2/Format;->sampleRate:I

    iput v3, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    .line 2594
    iget v3, p1, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    iput v3, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    .line 2595
    iget v3, p1, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    iget v3, p1, Lcom/google/androidx/exoplayer2/Format;->bitrate:I

    iget v6, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    if-gt v3, v6, :cond_4

    :cond_3
    iget v3, p1, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    if-eq v3, v5, :cond_5

    iget v3, p1, Lcom/google/androidx/exoplayer2/Format;->channelCount:I

    iget v5, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxAudioChannelCount:I

    if-gt v3, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_3
    iput-boolean v4, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinConstraints:Z

    .line 2599
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/Util;->getSystemLanguageCodes()[Ljava/lang/String;

    move-result-object v3

    .line 2600
    .local v3, "localeLanguages":[Ljava/lang/String;
    const v4, 0x7fffffff

    .line 2601
    .local v4, "bestLocaleMatchIndex":I
    const/4 v5, 0x0

    .line 2602
    .local v5, "bestLocaleMatchScore":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_4
    array-length v7, v3

    if-ge v6, v7, :cond_7

    .line 2603
    aget-object v7, v3, v6

    .line 2604
    invoke-static {p1, v7, v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Lcom/google/androidx/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result v7

    .line 2606
    .local v7, "score":I
    if-lez v7, :cond_6

    .line 2607
    move v4, v6

    .line 2608
    move v5, v7

    .line 2609
    goto :goto_5

    .line 2602
    .end local v7    # "score":I
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 2612
    .end local v6    # "i":I
    :cond_7
    :goto_5
    iput v4, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageMatchIndex:I

    .line 2613
    iput v5, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageScore:I

    .line 2614
    const v0, 0x7fffffff

    .line 2615
    .local v0, "bestMimeTypeMatchIndex":I
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_6
    iget-object v7, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 2616
    iget-object v7, p1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v7, p1, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v8, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 2617
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 2618
    move v0, v6

    .line 2619
    goto :goto_7

    .line 2615
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 2622
    .end local v6    # "i":I
    :cond_9
    :goto_7
    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredMimeTypeMatchIndex:I

    .line 2623
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I
    .locals 6
    .param p1, "other"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    .line 2637
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinConstraints:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinRendererCapabilities:Z

    if-eqz v0, :cond_0

    .line 2638
    invoke-static {}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->access$1900()Lcom/google/common/collect/Ordering;

    move-result-object v0

    goto :goto_0

    .line 2639
    :cond_0
    invoke-static {}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->access$1900()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    :goto_0
    nop

    .line 2640
    .local v0, "qualityOrdering":Lcom/google/common/collect/Ordering;, "Lcom/google/common/collect/Ordering<Ljava/lang/Integer;>;"
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinRendererCapabilities:Z

    iget-boolean v3, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinRendererCapabilities:Z

    .line 2641
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredLanguageIndex:I

    .line 2643
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredLanguageIndex:I

    .line 2644
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2645
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 2642
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredLanguageScore:I

    iget v3, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredLanguageScore:I

    .line 2646
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredRoleFlagsScore:I

    iget v3, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredRoleFlagsScore:I

    .line 2647
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinConstraints:Z

    iget-boolean v3, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinConstraints:Z

    .line 2648
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredMimeTypeMatchIndex:I

    .line 2650
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredMimeTypeMatchIndex:I

    .line 2651
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2652
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 2649
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    .line 2654
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    .line 2655
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2656
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->parameters:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

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

    .line 2653
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isDefaultSelectionFlag:Z

    iget-boolean v3, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isDefaultSelectionFlag:Z

    .line 2657
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageMatchIndex:I

    .line 2659
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageMatchIndex:I

    .line 2660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2661
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 2658
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageScore:I

    iget v3, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageScore:I

    .line 2662
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    .line 2663
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    .line 2664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    .line 2666
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    .line 2667
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2669
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->language:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->language:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->access$2000()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 2665
    :goto_2
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    .line 2670
    invoke-virtual {v1}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result v1

    .line 2640
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2546
    check-cast p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->compareTo(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    move-result p1

    return p1
.end method
