.class public final Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;
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
    name = "OtherTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;",
        ">;"
    }
.end annotation


# instance fields
.field private final isDefault:Z

.field private final isWithinRendererCapabilities:Z


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/Format;I)V
    .locals 3
    .param p1, "format"    # Lcom/google/androidx/exoplayer2/Format;
    .param p2, "trackFormatSupport"    # I

    .line 2782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2783
    iget v0, p1, Lcom/google/androidx/exoplayer2/Format;->selectionFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->isDefault:Z

    .line 2784
    nop

    .line 2785
    invoke-static {p2, v2}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->isWithinRendererCapabilities:Z

    .line 2786
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;)I
    .locals 3
    .param p1, "other"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;

    .line 2790
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->isWithinRendererCapabilities:Z

    iget-boolean v2, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->isWithinRendererCapabilities:Z

    .line 2791
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->isDefault:Z

    iget-boolean v2, p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->isDefault:Z

    .line 2792
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 2793
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result v0

    .line 2790
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2777
    check-cast p1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;

    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->compareTo(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;)I

    move-result p1

    return p1
.end method
