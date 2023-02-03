.class public LX/4pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/5Bm;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/4pp;->A00:Ljava/nio/ByteBuffer;

    iput p1, p0, LX/4pp;->A01:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/4pp;->A02:J

    return-void
.end method


# virtual methods
.method public final A00(LX/5Bm;I)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, LX/4pp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4pp;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/4Mz;->A01(Z)V

    invoke-interface {p1}, LX/5Bm;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/4Mz;->A01(Z)V

    invoke-interface {p1}, LX/5Bm;->AFV()I

    move-result v1

    iget v0, p0, LX/4pp;->A01:I

    invoke-static {v2, v1, v2, p2, v0}, LX/3wm;->A00(IIIII)V

    iget-object v0, p0, LX/4pp;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p1}, LX/5Bm;->A9k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-array v1, p2, [B

    iget-object v0, p0, LX/4pp;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, LX/5Bm;->A9k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string v0, "Cannot copy two incompatible MemoryChunks"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A6G(LX/5Bm;III)V
    .locals 7

    invoke-interface {p1}, LX/5Bm;->AGB()J

    move-result-wide v5

    iget-wide v2, p0, LX/4pp;->A02:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_0

    const-string v4, "BufferMemoryChunk"

    const-string v0, "Copying from BufferMemoryChunk "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to BufferMemoryChunk "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " which are the same "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    cmp-long v0, v5, v2

    if-gez v0, :cond_1

    monitor-enter p1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, p4}, LX/4pp;->A00(LX/5Bm;I)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    monitor-enter p0

    :try_start_5
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {p0, p1, p4}, LX/4pp;->A00(LX/5Bm;I)V

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit p0

    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public declared-synchronized A9k()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4pp;->A00:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AFV()I
    .locals 1

    iget v0, p0, LX/4pp;->A01:I

    return v0
.end method

.method public AGB()J
    .locals 2

    iget-wide v0, p0, LX/4pp;->A02:J

    return-wide v0
.end method

.method public declared-synchronized AZz(I)B
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/4pp;->isClosed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/4Mz;->A01(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, LX/0jq;->A12(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/4Mz;->A00(Z)V

    iget v0, p0, LX/4pp;->A01:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/4Mz;->A00(Z)V

    iget-object v0, p0, LX/4pp;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Aa4([BIII)I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/4pp;->isClosed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/4Mz;->A01(Z)V

    iget v2, p0, LX/4pp;->A01:I

    sub-int v1, v2, p2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    array-length v0, p1

    invoke-static {p2, v0, p3, v1, v2}, LX/3wm;->A00(IIIII)V

    iget-object v0, p0, LX/4pp;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/4pp;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Agi([BIII)I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/4pp;->isClosed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/4Mz;->A01(Z)V

    iget v2, p0, LX/4pp;->A01:I

    sub-int v1, v2, p2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    array-length v0, p1

    invoke-static {p2, v0, p3, v1, v2}, LX/3wm;->A00(IIIII)V

    iget-object v0, p0, LX/4pp;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/4pp;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/4pp;->A00:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4pp;->A00:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
