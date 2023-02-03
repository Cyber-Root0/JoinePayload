.class public final Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;
.super Ljava/lang/Object;
.source "BaseMediaChunkOutput.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseMediaChunkOutput"


# instance fields
.field private final sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

.field private final trackTypes:[I


# direct methods
.method public constructor <init>([I[Lcom/google/androidx/exoplayer2/source/SampleQueue;)V
    .locals 0
    .param p1, "trackTypes"    # [I
    .param p2, "sampleQueues"    # [Lcom/google/androidx/exoplayer2/source/SampleQueue;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;->trackTypes:[I

    .line 42
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    .line 43
    return-void
.end method


# virtual methods
.method public getWriteIndices()[I
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v0, v0

    new-array v0, v0, [I

    .line 59
    .local v0, "writeIndices":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 60
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->getWriteIndex()I

    move-result v2

    aput v2, v0, v1

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public setSampleOffsetUs(J)V
    .locals 4
    .param p1, "sampleOffsetUs"    # J

    .line 70
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 71
    .local v3, "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    invoke-virtual {v3, p1, p2}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->setSampleOffsetUs(J)V

    .line 70
    .end local v3    # "sampleQueue":Lcom/google/androidx/exoplayer2/source/SampleQueue;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public track(II)Lcom/google/androidx/exoplayer2/extractor/TrackOutput;
    .locals 3
    .param p1, "id"    # I
    .param p2, "type"    # I

    .line 47
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;->trackTypes:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 48
    aget v1, v1, v0

    if-ne p2, v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/google/androidx/exoplayer2/source/SampleQueue;

    aget-object v1, v1, v0

    return-object v1

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    .end local v0    # "i":I
    :cond_1
    const/16 v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unmatched track of type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMediaChunkOutput"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/DummyTrackOutput;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    return-object v0
.end method
