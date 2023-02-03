.class public final Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;
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
    name = "TextTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;",
        ">;"
    }
.end annotation


# instance fields
.field private final hasCaptionRoleFlags:Z

.field private final isDefault:Z

.field private final isForced:Z

.field public final isWithinConstraints:Z

.field private final isWithinRendererCapabilities:Z

.field private final preferredLanguageIndex:I

.field private final preferredLanguageScore:I

.field private final preferredRoleFlagsScore:I

.field private final selectedAudioLanguageScore:I


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/Format;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V
    .locals 10
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "parameters"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .param p3, "trackFormatSupport"    # I
    .param p4, "selectedAudioLanguage"    # Ljava/lang/String;

    .line 2696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2697
    nop

    .line 2698
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->isWithinRendererCapabilities:Z

    .line 2699
    iget v1, p1, Lcom/google/androidx/exoplayer2/Format;->selectionFlags:I

    iget v2, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->disabledTextTrackSelectionFlags:I

    not-int v2, v2

    and-int/2addr v1, v2

    .line 2701
    .local v1, "maskedSelectionFlags":I
    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->isDefault:Z

    .line 2702
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->isForced:Z

    .line 2703
    const v2, 0x7fffffff

    .line 2704
    .local v2, "bestLanguageIndex":I
    const/4 v4, 0x0

    .line 2708
    .local v4, "bestLanguageScore":I
    iget-object v5, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2709
    const-string v5, ""

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_2

    .line 2710
    :cond_2
    iget-object v5, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    :goto_2
    nop

    .line 2711
    .local v5, "preferredLanguages":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 2712
    nop

    .line 2714
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-boolean v8, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectUndeterminedTextLanguage:Z

    .line 2713
    invoke-static {p1, v7, v8}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Lcom/google/androidx/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result v7

    .line 2715
    .local v7, "score":I
    if-lez v7, :cond_3

    .line 2716
    move v2, v6

    .line 2717
    move v4, v7

    .line 2718
    goto :goto_4

    .line 2711
    .end local v7    # "score":I
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 2721
    .end local v6    # "i":I
    :cond_4
    :goto_4
    iput v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->preferredLanguageIndex:I

    .line 2722
    iput v4, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->preferredLanguageScore:I

    .line 2723
    iget v6, p1, Lcom/google/androidx/exoplayer2/Format;->roleFlags:I

    iget v7, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredTextRoleFlags:I

    and-int/2addr v6, v7

    .line 2724
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    iput v6, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->preferredRoleFlagsScore:I

    .line 2725
    iget v7, p1, Lcom/google/androidx/exoplayer2/Format;->roleFlags:I

    and-int/lit16 v7, v7, 0x440

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->hasCaptionRoleFlags:Z

    .line 2727
    nop

    .line 2728
    invoke-static {p4}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    .line 2729
    .local v7, "selectedAudioLanguageUndetermined":Z
    :goto_6
    nop

    .line 2730
    invoke-static {p1, p4, v7}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Lcom/google/androidx/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result v8

    iput v8, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->selectedAudioLanguageScore:I

    .line 2731
    if-gtz v4, :cond_8

    iget-object v9, p2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 2733
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    if-gtz v6, :cond_8

    :cond_7
    iget-boolean v6, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->isDefault:Z

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->isForced:Z

    if-eqz v6, :cond_9

    if-lez v8, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->isWithinConstraints:Z

    .line 2736
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;)I
    .locals 4
    .param p1, "other"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;

    .line 2748
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->isWithinRendererCapabilities:Z

    iget-boolean v2, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->isWithinRendererCapabilities:Z

    .line 2749
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->preferredLanguageIndex:I

    .line 2752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->preferredLanguageIndex:I

    .line 2753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2754
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v3

    .line 2751
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->preferredLanguageScore:I

    iget v2, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->preferredLanguageScore:I

    .line 2755
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->preferredRoleFlagsScore:I

    iget v2, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->preferredRoleFlagsScore:I

    .line 2756
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->isDefault:Z

    iget-boolean v2, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->isDefault:Z

    .line 2757
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->isForced:Z

    .line 2759
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->isForced:Z

    .line 2760
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2764
    iget v3, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->preferredLanguageScore:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v3

    .line 2758
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->selectedAudioLanguageScore:I

    iget v2, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->selectedAudioLanguageScore:I

    .line 2765
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 2766
    .local v0, "chain":Lcom/google/common/collect/ComparisonChain;
    iget v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->preferredRoleFlagsScore:I

    if-nez v1, :cond_1

    .line 2767
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->hasCaptionRoleFlags:Z

    iget-boolean v2, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->hasCaptionRoleFlags:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareTrueFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 2769
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result v1

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2675
    check-cast p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;

    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->compareTo(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;)I

    move-result p1

    return p1
.end method
