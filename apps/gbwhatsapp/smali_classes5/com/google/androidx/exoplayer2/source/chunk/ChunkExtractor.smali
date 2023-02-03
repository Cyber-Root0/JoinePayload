.class public interface abstract Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor;
.super Ljava/lang/Object;
.source "ChunkExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;,
        Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$Factory;
    }
.end annotation


# virtual methods
.method public abstract getChunkIndex()Lcom/google/androidx/exoplayer2/extractor/ChunkIndex;
.end method

.method public abstract getSampleFormats()[Lcom/google/androidx/exoplayer2/Format;
.end method

.method public abstract init(Lcom/google/androidx/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V
.end method

.method public abstract read(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method
