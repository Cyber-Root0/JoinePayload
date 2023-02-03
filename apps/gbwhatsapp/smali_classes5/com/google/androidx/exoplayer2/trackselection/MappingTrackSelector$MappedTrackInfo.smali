.class public final Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MappedTrackInfo"
.end annotation


# static fields
.field public static final RENDERER_SUPPORT_EXCEEDS_CAPABILITIES_TRACKS:I = 0x2

.field public static final RENDERER_SUPPORT_NO_TRACKS:I = 0x0

.field public static final RENDERER_SUPPORT_PLAYABLE_TRACKS:I = 0x3

.field public static final RENDERER_SUPPORT_UNSUPPORTED_TRACKS:I = 0x1


# instance fields
.field private final rendererCount:I

.field private final rendererFormatSupports:[[[I

.field private final rendererMixedMimeTypeAdaptiveSupports:[I

.field private final rendererNames:[Ljava/lang/String;

.field private final rendererTrackGroups:[Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

.field private final rendererTrackTypes:[I

.field private final unmappedTrackGroups:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lcom/google/androidx/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/androidx/exoplayer2/source/TrackGroupArray;)V
    .locals 1
    .param p1, "rendererNames"    # [Ljava/lang/String;
    .param p2, "rendererTrackTypes"    # [I
    .param p3, "rendererTrackGroups"    # [Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .param p4, "rendererMixedMimeTypeAdaptiveSupports"    # [I
    .param p5, "rendererFormatSupports"    # [[[I
    .param p6, "unmappedTrackGroups"    # Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererNames:[Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    .line 122
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    .line 123
    iput-object p5, p0, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    .line 124
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererMixedMimeTypeAdaptiveSupports:[I

    .line 125
    iput-object p6, p0, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->unmappedTrackGroups:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    .line 126
    array-length v0, p2

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    .line 127
    return-void
.end method


# virtual methods
.method public getAdaptiveSupport(IIZ)I
    .locals 6
    .param p1, "rendererIndex"    # I
    .param p2, "groupIndex"    # I
    .param p3, "includeCapabilitiesExceededTracks"    # Z

    .line 253
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v0

    iget v0, v0, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    .line 255
    .local v0, "trackCount":I
    new-array v1, v0, [I

    .line 256
    .local v1, "trackIndices":[I
    const/4 v2, 0x0

    .line 257
    .local v2, "trackIndexCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 258
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result v4

    .line 259
    .local v4, "fixedSupport":I
    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 262
    :cond_0
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "trackIndexCount":I
    .local v5, "trackIndexCount":I
    aput v3, v1, v2

    move v2, v5

    .line 257
    .end local v4    # "fixedSupport":I
    .end local v5    # "trackIndexCount":I
    .restart local v2    # "trackIndexCount":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 265
    .end local v3    # "i":I
    :cond_2
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 266
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getAdaptiveSupport(II[I)I

    move-result v3

    return v3
.end method

.method public getAdaptiveSupport(II[I)I
    .locals 8
    .param p1, "rendererIndex"    # I
    .param p2, "groupIndex"    # I
    .param p3, "trackIndices"    # [I

    .line 279
    const/4 v0, 0x0

    .line 280
    .local v0, "handledTrackCount":I
    const/16 v1, 0x10

    .line 281
    .local v1, "adaptiveSupport":I
    const/4 v2, 0x0

    .line 282
    .local v2, "multipleMimeTypes":Z
    const/4 v3, 0x0

    .line 283
    .local v3, "firstSampleMimeType":Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, p3

    if-ge v4, v5, :cond_1

    .line 284
    aget v5, p3, v4

    .line 286
    .local v5, "trackIndex":I
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    aget-object v6, v6, p1

    .line 287
    invoke-virtual {v6, p2}, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/androidx/exoplayer2/source/TrackGroup;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v6

    iget-object v6, v6, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 288
    .local v6, "sampleMimeType":Ljava/lang/String;
    add-int/lit8 v7, v0, 0x1

    .end local v0    # "handledTrackCount":I
    .local v7, "handledTrackCount":I
    if-nez v0, :cond_0

    .line 289
    move-object v0, v6

    move-object v3, v0

    .end local v3    # "firstSampleMimeType":Ljava/lang/String;
    .local v0, "firstSampleMimeType":Ljava/lang/String;
    goto :goto_1

    .line 291
    .end local v0    # "firstSampleMimeType":Ljava/lang/String;
    .restart local v3    # "firstSampleMimeType":Ljava/lang/String;
    :cond_0
    invoke-static {v3, v6}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v2

    move v2, v0

    .line 293
    :goto_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget v0, v0, v4

    .line 296
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->getAdaptiveSupport(I)I

    move-result v0

    .line 294
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 283
    .end local v5    # "trackIndex":I
    .end local v6    # "sampleMimeType":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    move v0, v7

    goto :goto_0

    .line 299
    .end local v4    # "i":I
    .end local v7    # "handledTrackCount":I
    .local v0, "handledTrackCount":I
    :cond_1
    if-eqz v2, :cond_2

    .line 300
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererMixedMimeTypeAdaptiveSupports:[I

    aget v4, v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    .line 301
    :cond_2
    move v4, v1

    .line 299
    :goto_2
    return v4
.end method

.method public getRendererCount()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    return v0
.end method

.method public getRendererName(I)Ljava/lang/String;
    .locals 1
    .param p1, "rendererIndex"    # I

    .line 142
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererNames:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getRendererSupport(I)I
    .locals 11
    .param p1, "rendererIndex"    # I

    .line 174
    const/4 v0, 0x0

    .line 175
    .local v0, "bestRendererSupport":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    aget-object v1, v1, p1

    .line 176
    .local v1, "rendererFormatSupport":[[I
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 177
    .local v5, "trackGroupFormatSupport":[I
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget v8, v5, v7

    .line 179
    .local v8, "trackFormatSupport":I
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->getFormatSupport(I)I

    move-result v9

    if-eqz v9, :cond_2

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2

    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    const/4 v2, 0x4

    if-ne v9, v2, :cond_0

    .line 181
    return v10

    .line 191
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 183
    :cond_1
    const/4 v9, 0x2

    .line 184
    .local v9, "trackRendererSupport":I
    goto :goto_2

    .line 188
    .end local v9    # "trackRendererSupport":I
    :cond_2
    const/4 v9, 0x1

    .line 189
    .restart local v9    # "trackRendererSupport":I
    nop

    .line 193
    :goto_2
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 177
    .end local v8    # "trackFormatSupport":I
    .end local v9    # "trackRendererSupport":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 176
    .end local v5    # "trackGroupFormatSupport":[I
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 196
    :cond_4
    return v0
.end method

.method public getRendererType(I)I
    .locals 1
    .param p1, "rendererIndex"    # I

    .line 153
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    aget v0, v0, p1

    return v0
.end method

.method public getTrackGroups(I)Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .locals 1
    .param p1, "rendererIndex"    # I

    .line 163
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getTrackSupport(III)I
    .locals 1
    .param p1, "rendererIndex"    # I
    .param p2, "groupIndex"    # I
    .param p3, "trackIndex"    # I

    .line 229
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget v0, v0, p3

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/RendererCapabilities$-CC;->getFormatSupport(I)I

    move-result v0

    return v0
.end method

.method public getTypeSupport(I)I
    .locals 3
    .param p1, "trackType"    # I

    .line 210
    const/4 v0, 0x0

    .line 211
    .local v0, "bestRendererSupport":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    if-ge v1, v2, :cond_1

    .line 212
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    .line 213
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererSupport(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 211
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public getUnmappedTrackGroups()Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->unmappedTrackGroups:Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method
