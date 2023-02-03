.class public Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
.super Lcom/google/androidx/exoplayer2/decoder/Buffer;
.source "DecoderInputBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer$BufferReplacementMode;,
        Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;
    }
.end annotation


# static fields
.field public static final BUFFER_REPLACEMENT_MODE_DIRECT:I = 0x2

.field public static final BUFFER_REPLACEMENT_MODE_DISABLED:I = 0x0

.field public static final BUFFER_REPLACEMENT_MODE_NORMAL:I = 0x1


# instance fields
.field private final bufferReplacementMode:I

.field public final cryptoInfo:Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;

.field public data:Ljava/nio/ByteBuffer;

.field public format:Lcom/google/androidx/exoplayer2/Format;

.field private final paddingSize:I

.field public supplementalData:Ljava/nio/ByteBuffer;

.field public timeUs:J

.field public waitingForKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-string v0, "goog.exo.decoder"

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "bufferReplacementMode"    # I

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;-><init>(II)V

    .line 123
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "bufferReplacementMode"    # I
    .param p2, "paddingSize"    # I

    .line 135
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/decoder/Buffer;-><init>()V

    .line 136
    new-instance v0, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/androidx/exoplayer2/decoder/CryptoInfo;

    .line 137
    iput p1, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->bufferReplacementMode:I

    .line 138
    iput p2, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->paddingSize:I

    .line 139
    return-void
.end method

.method private createReplacementByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "requiredCapacity"    # I

    .line 228
    iget v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->bufferReplacementMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 229
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 230
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 231
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 234
    .local v0, "currentCapacity":I
    :goto_0
    new-instance v1, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;-><init>(II)V

    throw v1
.end method

.method public static newNoDataInstance()Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;
    .locals 2

    .line 113
    new-instance v0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 217
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/decoder/Buffer;->clear()V

    .line 218
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 224
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 225
    return-void
.end method

.method public ensureSpaceForWrite(I)V
    .locals 6
    .param p1, "length"    # I
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    .line 170
    iget v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->paddingSize:I

    add-int/2addr p1, v0

    .line 171
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 172
    .local v0, "currentData":Ljava/nio/ByteBuffer;
    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->createReplacementByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 174
    return-void

    .line 177
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 178
    .local v1, "capacity":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 179
    .local v2, "position":I
    add-int v3, v2, p1

    .line 180
    .local v3, "requiredCapacity":I
    if-lt v1, v3, :cond_1

    .line 181
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 182
    return-void

    .line 185
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->createReplacementByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 186
    .local v4, "newData":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 188
    if-lez v2, :cond_2

    .line 189
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 190
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 193
    :cond_2
    iput-object v4, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 194
    return-void
.end method

.method public final flip()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 213
    :cond_1
    return-void
.end method

.method public final isEncrypted()Z
    .locals 1

    .line 198
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->getFlag(I)Z

    move-result v0

    return v0
.end method

.method public resetSupplementalData(I)V
    .locals 1
    .param p1, "length"    # I
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "supplementalData"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 150
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 154
    :goto_1
    return-void
.end method
