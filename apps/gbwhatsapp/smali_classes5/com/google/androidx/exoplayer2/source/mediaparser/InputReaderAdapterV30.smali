.class public final Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;
.super Ljava/lang/Object;
.source "InputReaderAdapterV30.java"

# interfaces
.implements Landroid/media/MediaParser$SeekableInputReader;


# instance fields
.field private currentPosition:J

.field private dataReader:Lcom/google/androidx/exoplayer2/upstream/DataReader;

.field private lastSeekPosition:J

.field private resourceLength:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndResetSeekPosition()J
    .locals 4

    .line 59
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;->lastSeekPosition:J

    .line 60
    .local v0, "lastSeekPosition":J
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;->lastSeekPosition:J

    .line 61
    return-wide v0
.end method

.method public getLength()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;->resourceLength:J

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;->currentPosition:J

    return-wide v0
.end method

.method public read([BII)I
    .locals 5
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I
    .param p3, "readLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;->dataReader:Lcom/google/androidx/exoplayer2/upstream/DataReader;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/DataReader;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/upstream/DataReader;->read([BII)I

    move-result v0

    .line 74
    .local v0, "bytesRead":I
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;->currentPosition:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;->currentPosition:J

    .line 75
    return v0
.end method

.method public seekToPosition(J)V
    .locals 0
    .param p1, "position"    # J

    .line 68
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;->lastSeekPosition:J

    .line 69
    return-void
.end method

.method public setCurrentPosition(J)V
    .locals 0
    .param p1, "position"    # J

    .line 51
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;->currentPosition:J

    .line 52
    return-void
.end method

.method public setDataReader(Lcom/google/androidx/exoplayer2/upstream/DataReader;J)V
    .locals 2
    .param p1, "dataReader"    # Lcom/google/androidx/exoplayer2/upstream/DataReader;
    .param p2, "length"    # J

    .line 44
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;->dataReader:Lcom/google/androidx/exoplayer2/upstream/DataReader;

    .line 45
    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;->resourceLength:J

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/source/mediaparser/InputReaderAdapterV30;->lastSeekPosition:J

    .line 47
    return-void
.end method
