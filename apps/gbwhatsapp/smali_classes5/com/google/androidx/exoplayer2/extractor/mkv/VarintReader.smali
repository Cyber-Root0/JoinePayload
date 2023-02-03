.class final Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;
.super Ljava/lang/Object;
.source "VarintReader.java"


# static fields
.field private static final STATE_BEGIN_READING:I = 0x0

.field private static final STATE_READ_CONTENTS:I = 0x1

.field private static final VARINT_LENGTH_MASKS:[J


# instance fields
.field private length:I

.field private final scratch:[B

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;->VARINT_LENGTH_MASKS:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;->scratch:[B

    .line 45
    return-void
.end method

.method public static assembleVarint([BIZ)J
    .locals 9
    .param p0, "varintBytes"    # [B
    .param p1, "varintLength"    # I
    .param p2, "removeLengthMask"    # Z

    .line 141
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 142
    .local v0, "varint":J
    if-eqz p2, :cond_0

    .line 143
    sget-object v4, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;->VARINT_LENGTH_MASKS:[J

    add-int/lit8 v5, p1, -0x1

    aget-wide v5, v4, v5

    not-long v4, v5

    and-long/2addr v0, v4

    .line 145
    :cond_0
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_0
    if-ge v4, p1, :cond_1

    .line 146
    const/16 v5, 0x8

    shl-long v5, v0, v5

    aget-byte v7, p0, v4

    int-to-long v7, v7

    and-long/2addr v7, v2

    or-long v0, v5, v7

    .line 145
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 148
    .end local v4    # "i":I
    :cond_1
    return-wide v0
.end method

.method public static parseUnsignedVarintLength(I)I
    .locals 7
    .param p0, "firstByte"    # I

    .line 121
    const/4 v0, -0x1

    .line 122
    .local v0, "varIntLength":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;->VARINT_LENGTH_MASKS:[J

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 123
    aget-wide v3, v2, v1

    int-to-long v5, p0

    and-long v2, v3, v5

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 124
    add-int/lit8 v0, v1, 0x1

    .line 125
    goto :goto_1

    .line 122
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    .end local v1    # "i":I
    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public getLastLength()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;->length:I

    return v0
.end method

.method public readUnsignedVarint(Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;ZZI)J
    .locals 5
    .param p1, "input"    # Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;
    .param p2, "allowEndOfInput"    # Z
    .param p3, "removeLengthMask"    # Z
    .param p4, "maximumAllowedLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;->scratch:[B

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const-wide/16 v0, -0x1

    return-wide v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;->scratch:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 87
    .local v0, "firstByte":I
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;->parseUnsignedVarintLength(I)I

    move-result v3

    iput v3, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;->length:I

    .line 88
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 91
    iput v2, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;->state:I

    goto :goto_0

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    .end local v0    # "firstByte":I
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;->length:I

    if-le v0, p4, :cond_3

    .line 95
    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;->state:I

    .line 96
    const-wide/16 v0, -0x2

    return-wide v0

    .line 99
    :cond_3
    if-eq v0, v2, :cond_4

    .line 101
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;->scratch:[B

    sub-int/2addr v0, v2

    invoke-interface {p1, v3, v2, v0}, Lcom/google/androidx/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 104
    :cond_4
    iput v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;->state:I

    .line 105
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;->scratch:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;->length:I

    invoke-static {v0, v1, p3}, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;->assembleVarint([BIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 1

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;->state:I

    .line 50
    iput v0, p0, Lcom/google/androidx/exoplayer2/extractor/mkv/VarintReader;->length:I

    .line 51
    return-void
.end method
