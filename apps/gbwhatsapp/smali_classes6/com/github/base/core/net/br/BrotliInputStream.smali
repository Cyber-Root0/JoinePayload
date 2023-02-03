.class public Lcom/github/base/core/net/br/BrotliInputStream;
.super Ljava/io/InputStream;
.source "BrotliInputStream.java"


# static fields
.field public static final DEFAULT_INTERNAL_BUFFER_SIZE:I = 0x4000


# instance fields
.field private buffer:[B

.field private bufferOffset:I

.field private remainingBufferBytes:I

.field private final state:Lcom/github/base/core/net/br/State;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1, "source"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/github/base/core/net/br/BrotliInputStream;-><init>(Ljava/io/InputStream;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .param p1, "source"    # Ljava/io/InputStream;
    .param p2, "byteReadBufferSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/base/core/net/br/BrotliInputStream;-><init>(Ljava/io/InputStream;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B)V
    .locals 3
    .param p1, "source"    # Ljava/io/InputStream;
    .param p2, "byteReadBufferSize"    # I
    .param p3, "customDictionary"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lcom/github/base/core/net/br/State;

    invoke-direct {v0}, Lcom/github/base/core/net/br/State;-><init>()V

    iput-object v0, p0, Lcom/github/base/core/net/br/BrotliInputStream;->state:Lcom/github/base/core/net/br/State;

    if-lez p2, :cond_2

    if-eqz p1, :cond_1

    new-array v1, p2, [B

    iput-object v1, p0, Lcom/github/base/core/net/br/BrotliInputStream;->buffer:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/github/base/core/net/br/BrotliInputStream;->remainingBufferBytes:I

    iput v1, p0, Lcom/github/base/core/net/br/BrotliInputStream;->bufferOffset:I

    :try_start_0
    invoke-static {v0, p1}, Lcom/github/base/core/net/br/State;->setInput(Lcom/github/base/core/net/br/State;Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/github/base/core/net/br/BrotliRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    if-eqz p3, :cond_0

    invoke-static {v0, p3}, Lcom/github/base/core/net/br/Decode;->setCustomDictionary(Lcom/github/base/core/net/br/State;[B)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .local v0, "ex":Lcom/github/base/core/net/br/BrotliRuntimeException;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Brotli decoder initialization failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .end local v0    # "ex":Lcom/github/base/core/net/br/BrotliRuntimeException;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad buffer size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/base/core/net/br/BrotliInputStream;->state:Lcom/github/base/core/net/br/State;

    invoke-static {v0}, Lcom/github/base/core/net/br/State;->close(Lcom/github/base/core/net/br/State;)V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/github/base/core/net/br/BrotliInputStream;->bufferOffset:I

    iget v1, p0, Lcom/github/base/core/net/br/BrotliInputStream;->remainingBufferBytes:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/base/core/net/br/BrotliInputStream;->buffer:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/github/base/core/net/br/BrotliInputStream;->read([BII)I

    move-result v0

    iput v0, p0, Lcom/github/base/core/net/br/BrotliInputStream;->remainingBufferBytes:I

    iput v2, p0, Lcom/github/base/core/net/br/BrotliInputStream;->bufferOffset:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/github/base/core/net/br/BrotliInputStream;->buffer:[B

    iget v1, p0, Lcom/github/base/core/net/br/BrotliInputStream;->bufferOffset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/base/core/net/br/BrotliInputStream;->bufferOffset:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 4
    .param p1, "destBuffer"    # [B
    .param p2, "destOffset"    # I
    .param p3, "destLen"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_5

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/github/base/core/net/br/BrotliInputStream;->remainingBufferBytes:I

    iget v2, p0, Lcom/github/base/core/net/br/BrotliInputStream;->bufferOffset:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .local v1, "copyLen":I
    if-eqz v1, :cond_1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/github/base/core/net/br/BrotliInputStream;->buffer:[B

    iget v3, p0, Lcom/github/base/core/net/br/BrotliInputStream;->bufferOffset:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/github/base/core/net/br/BrotliInputStream;->bufferOffset:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/github/base/core/net/br/BrotliInputStream;->bufferOffset:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    if-nez p3, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/github/base/core/net/br/BrotliInputStream;->state:Lcom/github/base/core/net/br/State;

    iput-object p1, v2, Lcom/github/base/core/net/br/State;->output:[B

    iget-object v2, p0, Lcom/github/base/core/net/br/BrotliInputStream;->state:Lcom/github/base/core/net/br/State;

    iput p2, v2, Lcom/github/base/core/net/br/State;->outputOffset:I

    iget-object v2, p0, Lcom/github/base/core/net/br/BrotliInputStream;->state:Lcom/github/base/core/net/br/State;

    iput p3, v2, Lcom/github/base/core/net/br/State;->outputLength:I

    iget-object v2, p0, Lcom/github/base/core/net/br/BrotliInputStream;->state:Lcom/github/base/core/net/br/State;

    iput v0, v2, Lcom/github/base/core/net/br/State;->outputUsed:I

    iget-object v0, p0, Lcom/github/base/core/net/br/BrotliInputStream;->state:Lcom/github/base/core/net/br/State;

    invoke-static {v0}, Lcom/github/base/core/net/br/Decode;->decompress(Lcom/github/base/core/net/br/State;)V

    iget-object v0, p0, Lcom/github/base/core/net/br/BrotliInputStream;->state:Lcom/github/base/core/net/br/State;

    iget v0, v0, Lcom/github/base/core/net/br/State;->outputUsed:I

    if-nez v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/github/base/core/net/br/BrotliInputStream;->state:Lcom/github/base/core/net/br/State;

    iget v0, v0, Lcom/github/base/core/net/br/State;->outputUsed:I
    :try_end_0
    .catch Lcom/github/base/core/net/br/BrotliRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    .local v0, "ex":Lcom/github/base/core/net/br/BrotliRuntimeException;
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Brotli stream decoding failed"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .end local v0    # "ex":Lcom/github/base/core/net/br/BrotliRuntimeException;
    .end local v1    # "copyLen":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v2, p2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
