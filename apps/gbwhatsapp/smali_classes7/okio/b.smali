.class final Lokio/b;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/BufferedSink;


# instance fields
.field public final a:Lokio/Buffer;

.field public final b:Lokio/Sink;

.field c:Z


# direct methods
.method constructor <init>(Lokio/Sink;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    const-string v0, "sink == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokio/b;->b:Lokio/Sink;

    return-void
.end method


# virtual methods
.method public final buffer()Lokio/Buffer;
    .locals 1

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    return-object v0
.end method

.method public final close()V
    .locals 6

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokio/b;->a:Lokio/Buffer;

    iget-wide v1, v1, Lokio/Buffer;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lokio/b;->b:Lokio/Sink;

    iget-object v2, p0, Lokio/b;->a:Lokio/Buffer;

    iget-wide v3, v2, Lokio/Buffer;->b:J

    invoke-interface {v1, v2, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/b;->b:Lokio/Sink;

    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/b;->c:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lokio/g;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final emit()Lokio/BufferedSink;
    .locals 5

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lokio/b;->b:Lokio/Sink;

    iget-object v3, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final emitCompleteSegments()Lokio/BufferedSink;
    .locals 5

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->completeSegmentByteCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lokio/b;->b:Lokio/Sink;

    iget-object v3, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lokio/b;->b:Lokio/Sink;

    iget-object v1, p0, Lokio/b;->a:Lokio/Buffer;

    iget-wide v2, v1, Lokio/Buffer;->b:J

    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :cond_0
    iget-object v0, p0, Lokio/b;->b:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final outputStream()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lokio/b$1;

    invoke-direct {v0, p0}, Lokio/b$1;-><init>(Lokio/b;)V

    return-object v0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/b;->b:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/b;->b:Lokio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lokio/b;->emitCompleteSegments()Lokio/BufferedSink;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/b;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lokio/Source;J)Lokio/BufferedSink;
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-interface {p1, v0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, Lokio/b;->emitCompleteSegments()Lokio/BufferedSink;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public final write([B)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/b;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/b;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 1

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    invoke-virtual {p0}, Lokio/b;->emitCompleteSegments()Lokio/BufferedSink;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeAll(Lokio/Source;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokio/b;->a:Lokio/Buffer;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lokio/b;->emitCompleteSegments()Lokio/BufferedSink;

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/b;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeDecimalLong(J)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/b;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/b;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/b;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeIntLe(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeIntLe(I)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/b;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeLong(J)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/b;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeLongLe(J)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeLongLe(J)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/b;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShort(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/b;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShortLe(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShortLe(I)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/b;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/b;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/b;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/b;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/b;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeUtf8CodePoint(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    invoke-virtual {p0}, Lokio/b;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
