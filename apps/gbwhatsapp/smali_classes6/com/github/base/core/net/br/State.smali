.class final Lcom/github/base/core/net/br/State;
.super Ljava/lang/Object;
.source "State.java"


# instance fields
.field final blockLenTrees:[I

.field final blockLength:[I

.field final blockTypeRb:[I

.field final blockTypeTrees:[I

.field final br:Lcom/github/base/core/net/br/BitReader;

.field bytesToIgnore:I

.field bytesToWrite:I

.field bytesWritten:I

.field contextLookupOffset1:I

.field contextLookupOffset2:I

.field contextMap:[B

.field contextMapSlice:I

.field contextModes:[B

.field copyDst:I

.field copyLength:I

.field customDictionary:[B

.field distContextMap:[B

.field distContextMapSlice:I

.field final distRb:[I

.field distRbIdx:I

.field distance:I

.field distanceCode:I

.field distancePostfixBits:I

.field distancePostfixMask:I

.field expectedTotalSize:J

.field final hGroup0:Lcom/github/base/core/net/br/HuffmanTreeGroup;

.field final hGroup1:Lcom/github/base/core/net/br/HuffmanTreeGroup;

.field final hGroup2:Lcom/github/base/core/net/br/HuffmanTreeGroup;

.field inputEnd:Z

.field insertLength:I

.field isMetadata:Z

.field isUncompressed:Z

.field j:I

.field literalTree:I

.field literalTreeIndex:I

.field maxBackwardDistance:I

.field maxDistance:I

.field maxRingBufferSize:I

.field metaBlockLength:I

.field nextRunningState:I

.field final numBlockTypes:[I

.field numDirectDistanceCodes:I

.field output:[B

.field outputLength:I

.field outputOffset:I

.field outputUsed:I

.field pos:I

.field ringBuffer:[B

.field ringBufferSize:I

.field runningState:I

.field treeCommandOffset:I

.field trivialLiteralContext:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/base/core/net/br/State;->runningState:I

    new-instance v1, Lcom/github/base/core/net/br/BitReader;

    invoke-direct {v1}, Lcom/github/base/core/net/br/BitReader;-><init>()V

    iput-object v1, p0, Lcom/github/base/core/net/br/State;->br:Lcom/github/base/core/net/br/BitReader;

    const/16 v1, 0xca8

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/github/base/core/net/br/State;->blockTypeTrees:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/github/base/core/net/br/State;->blockLenTrees:[I

    new-instance v1, Lcom/github/base/core/net/br/HuffmanTreeGroup;

    invoke-direct {v1}, Lcom/github/base/core/net/br/HuffmanTreeGroup;-><init>()V

    iput-object v1, p0, Lcom/github/base/core/net/br/State;->hGroup0:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    new-instance v1, Lcom/github/base/core/net/br/HuffmanTreeGroup;

    invoke-direct {v1}, Lcom/github/base/core/net/br/HuffmanTreeGroup;-><init>()V

    iput-object v1, p0, Lcom/github/base/core/net/br/State;->hGroup1:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    new-instance v1, Lcom/github/base/core/net/br/HuffmanTreeGroup;

    invoke-direct {v1}, Lcom/github/base/core/net/br/HuffmanTreeGroup;-><init>()V

    iput-object v1, p0, Lcom/github/base/core/net/br/State;->hGroup2:Lcom/github/base/core/net/br/HuffmanTreeGroup;

    const/4 v1, 0x3

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/github/base/core/net/br/State;->blockLength:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/github/base/core/net/br/State;->numBlockTypes:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/github/base/core/net/br/State;->blockTypeRb:[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/github/base/core/net/br/State;->distRb:[I

    iput v0, p0, Lcom/github/base/core/net/br/State;->pos:I

    iput v0, p0, Lcom/github/base/core/net/br/State;->maxDistance:I

    iput v0, p0, Lcom/github/base/core/net/br/State;->distRbIdx:I

    iput-boolean v0, p0, Lcom/github/base/core/net/br/State;->trivialLiteralContext:Z

    iput v0, p0, Lcom/github/base/core/net/br/State;->literalTreeIndex:I

    iput v0, p0, Lcom/github/base/core/net/br/State;->ringBufferSize:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/github/base/core/net/br/State;->expectedTotalSize:J

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/github/base/core/net/br/State;->customDictionary:[B

    iput v0, p0, Lcom/github/base/core/net/br/State;->bytesToIgnore:I

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0xf
        0xb
        0x4
    .end array-data
.end method

.method static close(Lcom/github/base/core/net/br/State;)V
    .locals 2
    .param p0, "state"    # Lcom/github/base/core/net/br/State;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/github/base/core/net/br/State;->runningState:I

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/github/base/core/net/br/State;->runningState:I

    iget-object v0, p0, Lcom/github/base/core/net/br/State;->br:Lcom/github/base/core/net/br/BitReader;

    invoke-static {v0}, Lcom/github/base/core/net/br/BitReader;->close(Lcom/github/base/core/net/br/BitReader;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State MUST be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static decodeWindowBits(Lcom/github/base/core/net/br/BitReader;)I
    .locals 2
    .param p0, "br"    # Lcom/github/base/core/net/br/BitReader;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    return v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v1

    .local v1, "n":I
    if-eqz v1, :cond_1

    add-int/lit8 v0, v1, 0x11

    return v0

    :cond_1
    invoke-static {p0, v0}, Lcom/github/base/core/net/br/BitReader;->readBits(Lcom/github/base/core/net/br/BitReader;I)I

    move-result v0

    .end local v1    # "n":I
    .local v0, "n":I
    if-eqz v0, :cond_2

    add-int/lit8 v1, v0, 0x8

    return v1

    :cond_2
    const/16 v1, 0x11

    return v1
.end method

.method static setInput(Lcom/github/base/core/net/br/State;Ljava/io/InputStream;)V
    .locals 3
    .param p0, "state"    # Lcom/github/base/core/net/br/State;
    .param p1, "input"    # Ljava/io/InputStream;

    iget v0, p0, Lcom/github/base/core/net/br/State;->runningState:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/base/core/net/br/State;->br:Lcom/github/base/core/net/br/BitReader;

    invoke-static {v0, p1}, Lcom/github/base/core/net/br/BitReader;->init(Lcom/github/base/core/net/br/BitReader;Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/github/base/core/net/br/State;->br:Lcom/github/base/core/net/br/BitReader;

    invoke-static {v0}, Lcom/github/base/core/net/br/State;->decodeWindowBits(Lcom/github/base/core/net/br/BitReader;)I

    move-result v0

    .local v0, "windowBits":I
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    shl-int v2, v1, v0

    iput v2, p0, Lcom/github/base/core/net/br/State;->maxRingBufferSize:I

    add-int/lit8 v2, v2, -0x10

    iput v2, p0, Lcom/github/base/core/net/br/State;->maxBackwardDistance:I

    iput v1, p0, Lcom/github/base/core/net/br/State;->runningState:I

    return-void

    :cond_0
    new-instance v1, Lcom/github/base/core/net/br/BrotliRuntimeException;

    const-string v2, "Invalid \'windowBits\' code"

    invoke-direct {v1, v2}, Lcom/github/base/core/net/br/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v0    # "windowBits":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State MUST be uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
