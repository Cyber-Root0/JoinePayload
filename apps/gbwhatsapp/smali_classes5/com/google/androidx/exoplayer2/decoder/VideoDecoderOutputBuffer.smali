.class public Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;
.super Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;
.source "VideoDecoderOutputBuffer.java"


# static fields
.field public static final COLORSPACE_BT2020:I = 0x3

.field public static final COLORSPACE_BT601:I = 0x1

.field public static final COLORSPACE_BT709:I = 0x2

.field public static final COLORSPACE_UNKNOWN:I


# instance fields
.field public colorspace:I

.field public data:Ljava/nio/ByteBuffer;

.field public decoderPrivate:I

.field public format:Lcom/google/androidx/exoplayer2/Format;

.field public height:I

.field public mode:I

.field private final owner:Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner<",
            "Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public supplementalData:Ljava/nio/ByteBuffer;

.field public width:I

.field public yuvPlanes:[Ljava/nio/ByteBuffer;

.field public yuvStrides:[I


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner<",
            "Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;",
            ">;)V"
        }
    .end annotation

    .line 63
    .local p1, "owner":Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner;, "Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner<Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;>;"
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->owner:Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner;

    .line 65
    return-void
.end method

.method private static isSafeToMultiply(II)Z
    .locals 1
    .param p0, "a"    # I
    .param p1, "b"    # I

    .line 168
    if-ltz p0, :cond_1

    if-ltz p1, :cond_1

    if-lez p1, :cond_0

    const v0, 0x7fffffff

    div-int/2addr v0, p1

    if-ge p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public init(JILjava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "timeUs"    # J
    .param p3, "mode"    # I
    .param p4, "supplementalData"    # Ljava/nio/ByteBuffer;

    .line 83
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->timeUs:J

    .line 84
    iput p3, p0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 85
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->addFlag(I)V

    .line 87
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 88
    .local v0, "size":I
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 93
    :goto_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 94
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 95
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    .end local v0    # "size":I
    goto :goto_2

    .line 97
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 99
    :goto_2
    return-void
.end method

.method public initForPrivateFrame(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 159
    iput p1, p0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->width:I

    .line 160
    iput p2, p0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->height:I

    .line 161
    return-void
.end method

.method public initForYuvFrame(IIIII)Z
    .locals 17
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "yStride"    # I
    .param p4, "uvStride"    # I
    .param p5, "colorspace"    # I

    .line 107
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p1

    iput v4, v0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->width:I

    .line 108
    iput v1, v0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->height:I

    .line 109
    move/from16 v5, p5

    iput v5, v0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->colorspace:I

    .line 110
    int-to-long v6, v1

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    long-to-int v7, v6

    .line 111
    .local v7, "uvHeight":I
    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->isSafeToMultiply(II)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    invoke-static {v3, v7}, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->isSafeToMultiply(II)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 114
    :cond_0
    mul-int v6, v2, v1

    .line 115
    .local v6, "yLength":I
    mul-int v9, v3, v7

    .line 116
    .local v9, "uvLength":I
    mul-int/lit8 v10, v9, 0x2

    add-int/2addr v10, v6

    .line 117
    .local v10, "minimumYuvSize":I
    const/4 v11, 0x2

    invoke-static {v9, v11}, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->isSafeToMultiply(II)Z

    move-result v12

    if-eqz v12, :cond_6

    if-ge v10, v6, :cond_1

    goto :goto_2

    .line 122
    :cond_1
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v12

    if-ge v12, v10, :cond_2

    goto :goto_0

    .line 125
    :cond_2
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 123
    :cond_3
    :goto_0
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    iput-object v12, v0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 129
    :goto_1
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    const/4 v13, 0x3

    if-nez v12, :cond_4

    .line 130
    new-array v12, v13, [Ljava/nio/ByteBuffer;

    iput-object v12, v0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 133
    :cond_4
    iget-object v12, v0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 134
    .local v12, "data":Ljava/nio/ByteBuffer;
    iget-object v14, v0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 137
    .local v14, "yuvPlanes":[Ljava/nio/ByteBuffer;
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v15

    aput-object v15, v14, v8

    .line 138
    aget-object v15, v14, v8

    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 139
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v14, v16

    .line 141
    aget-object v15, v14, v16

    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 142
    add-int v15, v6, v9

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v15

    aput-object v15, v14, v11

    .line 144
    aget-object v15, v14, v11

    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 145
    iget-object v15, v0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    if-nez v15, :cond_5

    .line 146
    new-array v13, v13, [I

    iput-object v13, v0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 148
    :cond_5
    iget-object v13, v0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    aput v2, v13, v8

    .line 149
    aput v3, v13, v16

    .line 150
    aput v3, v13, v11

    .line 151
    return v16

    .line 118
    .end local v12    # "data":Ljava/nio/ByteBuffer;
    .end local v14    # "yuvPlanes":[Ljava/nio/ByteBuffer;
    :cond_6
    :goto_2
    return v8

    .line 112
    .end local v6    # "yLength":I
    .end local v9    # "uvLength":I
    .end local v10    # "minimumYuvSize":I
    :cond_7
    :goto_3
    return v8
.end method

.method public release()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/decoder/VideoDecoderOutputBuffer;->owner:Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner;

    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer$Owner;->releaseOutputBuffer(Lcom/google/androidx/exoplayer2/decoder/DecoderOutputBuffer;)V

    .line 70
    return-void
.end method
