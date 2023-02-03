.class public final Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;
.super Ljava/lang/Object;
.source "LoadErrorHandlingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FallbackOptions"
.end annotation


# instance fields
.field public final numberOfExcludedLocations:I

.field public final numberOfExcludedTracks:I

.field public final numberOfLocations:I

.field public final numberOfTracks:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "numberOfLocations"    # I
    .param p2, "numberOfExcludedLocations"    # I
    .param p3, "numberOfTracks"    # I
    .param p4, "numberOfExcludedTracks"    # I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p1, p0, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;->numberOfLocations:I

    .line 112
    iput p2, p0, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;->numberOfExcludedLocations:I

    .line 113
    iput p3, p0, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;->numberOfTracks:I

    .line 114
    iput p4, p0, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;->numberOfExcludedTracks:I

    .line 115
    return-void
.end method


# virtual methods
.method public isFallbackAvailable(I)Z
    .locals 4
    .param p1, "type"    # I

    .line 119
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 120
    iget v2, p0, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;->numberOfLocations:I

    iget v3, p0, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;->numberOfExcludedLocations:I

    sub-int/2addr v2, v3

    if-le v2, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    iget v2, p0, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;->numberOfTracks:I

    iget v3, p0, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;->numberOfExcludedTracks:I

    sub-int/2addr v2, v3

    if-le v2, v1, :cond_1

    const/4 v0, 0x1

    .line 119
    :cond_1
    :goto_0
    return v0
.end method
