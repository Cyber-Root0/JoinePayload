.class public final Lw/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lokio/BufferedSource;

.field public final b:Lw/m;

.field public final c:Z

.field public final d:Lw/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lw/n;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/n;->a:Lokio/BufferedSource;

    iput-boolean p2, p0, Lw/n;->c:Z

    new-instance p2, Lw/m;

    invoke-direct {p2, p1}, Lw/m;-><init>(Lokio/BufferedSource;)V

    iput-object p2, p0, Lw/n;->b:Lw/m;

    new-instance p1, Lw/a;

    invoke-direct {p1, p2}, Lw/a;-><init>(Lokio/Source;)V

    iput-object p1, p0, Lw/n;->d:Lw/a;

    return-void
.end method

.method public static a(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lokio/BufferedSource;)I
    .locals 2

    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final b(ZLw/k;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lw/n;->a:Lokio/BufferedSource;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v1, Lw/n;->a:Lokio/BufferedSource;

    invoke-static {v3}, Lw/n;->f(Lokio/BufferedSource;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-ltz v3, :cond_21

    const/16 v5, 0x4000

    if-gt v3, v5, :cond_21

    iget-object v5, v1, Lw/n;->a:Lokio/BufferedSource;

    invoke-interface {v5}, Lokio/BufferedSource;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected a SETTINGS frame but was %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v3}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_1
    :goto_0
    iget-object v6, v1, Lw/n;->a:Lokio/BufferedSource;

    invoke-interface {v6}, Lokio/BufferedSource;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    iget-object v7, v1, Lw/n;->a:Lokio/BufferedSource;

    invoke-interface {v7}, Lokio/BufferedSource;->readInt()I

    move-result v7

    const v9, 0x7fffffff

    and-int/2addr v7, v9

    sget-object v9, Lw/n;->e:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v8, v7, v3, v5, v6}, Lokhttp3/internal/http2/Http2;->a(ZIIBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x2

    packed-switch v5, :pswitch_data_0

    iget-object v0, v1, Lw/n;->a:Lokio/BufferedSource;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {v1, v0, v3, v7}, Lw/n;->k(Lw/k;II)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1, v0, v3, v7}, Lw/n;->d(Lw/k;II)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1, v0, v3, v6, v7}, Lw/n;->g(Lw/k;IBI)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1, v0, v3, v6, v7}, Lw/n;->h(Lw/k;IBI)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1, v0, v3, v6, v7}, Lw/n;->j(Lw/k;IBI)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v1, v0, v3, v7}, Lw/n;->i(Lw/k;II)V

    :catch_0
    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_e

    :pswitch_6
    const/4 v5, 0x5

    if-ne v3, v5, :cond_5

    if-eqz v7, :cond_4

    .line 1
    iget-object v2, v1, Lw/n;->a:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    iget-object v2, v1, Lw/n;->a:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 2
    invoke-static {v2, v0}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_5
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v2, v0}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_7
    if-eqz v7, :cond_10

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v10, v6, 0x8

    if-eqz v10, :cond_7

    .line 3
    iget-object v10, v1, Lw/n;->a:Lokio/BufferedSource;

    invoke-interface {v10}, Lokio/BufferedSource;->readByte()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    int-to-short v10, v10

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    and-int/lit8 v11, v6, 0x20

    if-eqz v11, :cond_8

    .line 4
    iget-object v11, v1, Lw/n;->a:Lokio/BufferedSource;

    invoke-interface {v11}, Lokio/BufferedSource;->readInt()I

    iget-object v11, v1, Lw/n;->a:Lokio/BufferedSource;

    invoke-interface {v11}, Lokio/BufferedSource;->readByte()B

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x5

    .line 5
    :cond_8
    invoke-static {v3, v6, v10}, Lw/n;->a(IBS)I

    move-result v3

    invoke-virtual {v1, v3, v10, v6, v7}, Lw/n;->e(ISBI)Ljava/util/List;

    move-result-object v15

    .line 6
    iget-object v3, v0, Lw/k;->b:Ljava/lang/Object;

    check-cast v3, Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3, v7}, Lokhttp3/internal/http2/Http2Connection;->f(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lw/k;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_1
    new-instance v3, Lw/g;

    new-array v12, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    aput-object v4, v12, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    move-object v10, v3

    move-object v11, v0

    move v13, v7

    move-object v14, v15

    move v15, v5

    invoke-direct/range {v10 .. v15}, Lw/g;-><init>(Lokhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-virtual {v0, v3}, Lokhttp3/internal/http2/Http2Connection;->e(Lokhttp3/internal/NamedRunnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 8
    :cond_9
    iget-object v3, v0, Lw/k;->b:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v16

    :try_start_2
    iget-object v3, v0, Lw/k;->b:Ljava/lang/Object;

    check-cast v3, Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3, v7}, Lokhttp3/internal/http2/Http2Connection;->c(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lw/k;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lokhttp3/internal/http2/Http2Connection;

    iget-boolean v4, v4, Lokhttp3/internal/http2/Http2Connection;->g:Z

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v3

    check-cast v4, Lokhttp3/internal/http2/Http2Connection;

    iget v4, v4, Lokhttp3/internal/http2/Http2Connection;->e:I

    if-gt v7, v4, :cond_b

    goto :goto_4

    :cond_b
    rem-int/lit8 v4, v7, 0x2

    move-object v6, v3

    check-cast v6, Lokhttp3/internal/http2/Http2Connection;

    iget v6, v6, Lokhttp3/internal/http2/Http2Connection;->f:I

    rem-int/2addr v6, v9

    if-ne v4, v6, :cond_c

    goto :goto_4

    :cond_c
    new-instance v6, Lokhttp3/internal/http2/Http2Stream;

    move-object v12, v3

    check-cast v12, Lokhttp3/internal/http2/Http2Connection;

    const/4 v13, 0x0

    move-object v10, v6

    move v11, v7

    move v14, v5

    invoke-direct/range {v10 .. v15}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLjava/util/List;)V

    iget-object v3, v0, Lw/k;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lokhttp3/internal/http2/Http2Connection;

    iput v7, v4, Lokhttp3/internal/http2/Http2Connection;->e:I

    check-cast v3, Lokhttp3/internal/http2/Http2Connection;

    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v10, Lokhttp3/internal/http2/Http2Connection;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    new-instance v11, Lw/k;

    const-string v4, "OkHttp %s stream %d"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v3, v0, Lw/k;->b:Ljava/lang/Object;

    check-cast v3, Lokhttp3/internal/http2/Http2Connection;

    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    aput-object v3, v5, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v7, 0x0

    move-object v2, v11

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v7}, Lw/k;-><init>(Lw/k;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    monitor-exit v16

    goto/16 :goto_1

    :cond_d
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-enter v3

    :try_start_3
    iput-boolean v8, v3, Lokhttp3/internal/http2/Http2Stream;->g:Z

    iget-object v0, v3, Lokhttp3/internal/http2/Http2Stream;->f:Ljava/util/List;

    if-nez v0, :cond_e

    iput-object v15, v3, Lokhttp3/internal/http2/Http2Stream;->f:Ljava/util/List;

    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, Lokhttp3/internal/http2/Http2Stream;->f:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v3, Lokhttp3/internal/http2/Http2Stream;->f:Ljava/util/List;

    const/4 v0, 0x1

    :goto_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_f

    iget-object v0, v3, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    iget v2, v3, Lokhttp3/internal/http2/Http2Stream;->c:I

    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/Http2Connection;->g(I)Lokhttp3/internal/http2/Http2Stream;

    :cond_f
    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream;->d()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 14
    :try_start_5
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_10
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_8
    if-eqz v7, :cond_20

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_11

    const/16 v16, 0x1

    goto :goto_6

    :cond_11
    const/16 v16, 0x0

    :goto_6
    and-int/lit8 v5, v6, 0x20

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_1f

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_13

    .line 16
    iget-object v4, v1, Lw/n;->a:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    invoke-static {v3, v6, v4}, Lw/n;->a(IBS)I

    move-result v15

    iget-object v3, v1, Lw/n;->a:Lokio/BufferedSource;

    .line 17
    iget-object v5, v0, Lw/k;->b:Ljava/lang/Object;

    check-cast v5, Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v5, v7}, Lokhttp3/internal/http2/Http2Connection;->f(I)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v0, v0, Lw/k;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v14, Lokio/Buffer;

    invoke-direct {v14}, Lokio/Buffer;-><init>()V

    int-to-long v5, v15

    invoke-interface {v3, v5, v6}, Lokio/BufferedSource;->require(J)V

    invoke-interface {v3, v14, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    invoke-virtual {v14}, Lokio/Buffer;->size()J

    move-result-wide v10

    cmp-long v3, v10, v5

    if-nez v3, :cond_14

    new-instance v3, Lw/h;

    new-array v12, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    aput-object v5, v12, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    move-object v10, v3

    move-object v11, v0

    move v13, v7

    invoke-direct/range {v10 .. v16}, Lw/h;-><init>(Lokhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;ILokio/Buffer;IZ)V

    invoke-virtual {v0, v3}, Lokhttp3/internal/http2/Http2Connection;->e(Lokhttp3/internal/NamedRunnable;)V

    goto/16 :goto_d

    :cond_14
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_15
    iget-object v5, v0, Lw/k;->b:Ljava/lang/Object;

    check-cast v5, Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v5, v7}, Lokhttp3/internal/http2/Http2Connection;->c(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v5

    if-nez v5, :cond_16

    iget-object v2, v0, Lw/k;->b:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v2, v7, v5}, Lokhttp3/internal/http2/Http2Connection;->i(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, v0, Lw/k;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    int-to-long v5, v15

    invoke-virtual {v0, v5, v6}, Lokhttp3/internal/http2/Http2Connection;->h(J)V

    invoke-interface {v3, v5, v6}, Lokio/BufferedSource;->skip(J)V

    goto/16 :goto_d

    .line 20
    :cond_16
    iget-object v0, v5, Lokhttp3/internal/http2/Http2Stream;->h:Lw/p;

    int-to-long v6, v15

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-lez v11, :cond_1d

    .line 21
    iget-object v11, v0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v11

    :try_start_6
    iget-boolean v12, v0, Lw/p;->e:Z

    iget-object v13, v0, Lw/p;->b:Lokio/Buffer;

    invoke-virtual {v13}, Lokio/Buffer;->size()J

    move-result-wide v13

    add-long/2addr v13, v6

    iget-wide v8, v0, Lw/p;->c:J

    cmp-long v10, v13, v8

    if-lez v10, :cond_17

    const/4 v8, 0x1

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    :goto_a
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v8, :cond_18

    invoke-interface {v3, v6, v7}, Lokio/BufferedSource;->skip(J)V

    iget-object v0, v0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_c

    :cond_18
    if-eqz v12, :cond_19

    invoke-interface {v3, v6, v7}, Lokio/BufferedSource;->skip(J)V

    goto :goto_c

    :cond_19
    iget-object v8, v0, Lw/p;->a:Lokio/Buffer;

    invoke-interface {v3, v8, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-eqz v12, :cond_1c

    sub-long/2addr v6, v8

    iget-object v8, v0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v8

    :try_start_7
    iget-object v9, v0, Lw/p;->b:Lokio/Buffer;

    invoke-virtual {v9}, Lokio/Buffer;->size()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_1a

    const/4 v9, 0x1

    goto :goto_b

    :cond_1a
    const/4 v9, 0x0

    :goto_b
    iget-object v10, v0, Lw/p;->b:Lokio/Buffer;

    iget-object v11, v0, Lw/p;->a:Lokio/Buffer;

    invoke-virtual {v10, v11}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    if-eqz v9, :cond_1b

    iget-object v9, v0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    :cond_1b
    monitor-exit v8

    const/4 v8, 0x1

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_1c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_1d
    :goto_c
    if-eqz v16, :cond_1e

    .line 22
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->d()V

    .line 23
    :cond_1e
    :goto_d
    iget-object v0, v1, Lw/n;->a:Lokio/BufferedSource;

    int-to-long v2, v4

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    goto/16 :goto_1

    :cond_1f
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_20
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :goto_e
    return v0

    :cond_21
    const/4 v0, 0x1

    const-string v5, "FRAME_SIZE_ERROR: %s"

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v5, v0}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :catch_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lw/k;)V
    .locals 7

    iget-boolean v0, p0, Lw/n;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, p1}, Lw/n;->b(ZLw/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_1
    iget-object p1, p0, Lw/n;->a:Lokio/BufferedSource;

    sget-object v0, Lokhttp3/internal/http2/Http2;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v4, v5}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object p1

    sget-object v4, Lw/n;->e:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "<< CONNECTION %s"

    invoke-static {v6, v5}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lw/n;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public final d(Lw/k;II)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lt p2, v2, :cond_6

    if-nez p3, :cond_5

    iget-object p3, p0, Lw/n;->a:Lokio/BufferedSource;

    invoke-interface {p3}, Lokio/BufferedSource;->readInt()I

    move-result p3

    iget-object v4, p0, Lw/n;->a:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v4

    sub-int/2addr p2, v2

    invoke-static {v4}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-lez p2, :cond_0

    iget-object v1, p0, Lw/n;->a:Lokio/BufferedSource;

    int-to-long v4, p2

    invoke-interface {v1, v4, v5}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v1

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    iget-object p2, p1, Lw/k;->b:Ljava/lang/Object;

    check-cast p2, Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p2

    :try_start_0
    iget-object v1, p1, Lw/k;->b:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p1, Lw/k;->b:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokhttp3/internal/http2/Http2Stream;

    iget-object v2, p1, Lw/k;->b:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    iput-boolean v0, v2, Lokhttp3/internal/http2/Http2Connection;->g:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    array-length p2, v1

    :goto_0
    if-ge v3, p2, :cond_3

    aget-object v0, v1, v3

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    move-result v2

    if-le v2, p3, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    monitor-enter v0

    :try_start_1
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;

    if-nez v4, :cond_1

    iput-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    .line 3
    iget-object v2, p1, Lw/k;->b:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Lokhttp3/internal/http2/Http2Connection;->g(I)Lokhttp3/internal/http2/Http2Stream;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    new-array p2, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_5
    const-string p1, "TYPE_GOAWAY streamId != 0"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_6
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v3

    invoke-static {p1, p3}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public final e(ISBI)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw/n;->b:Lw/m;

    iput p1, v0, Lw/m;->e:I

    iput p1, v0, Lw/m;->b:I

    iput-short p2, v0, Lw/m;->f:S

    iput-byte p3, v0, Lw/m;->c:B

    iput p4, v0, Lw/m;->d:I

    iget-object p1, p0, Lw/n;->d:Lw/a;

    .line 1
    :cond_0
    :goto_0
    iget-object p2, p1, Lw/a;->b:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->exhausted()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p1, Lw/a;->b:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readByte()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_c

    and-int/lit16 p4, p2, 0x80

    const/4 v0, 0x0

    if-ne p4, p3, :cond_4

    const/16 p3, 0x7f

    invoke-virtual {p1, p2, p3}, Lw/a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 2
    sget-object p3, Lw/c;->a:[Lokhttp3/internal/http2/Header;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    sget-object p3, Lw/c;->a:[Lokhttp3/internal/http2/Header;

    aget-object p2, p3, p2

    iget-object p3, p1, Lw/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p3, Lw/c;->a:[Lokhttp3/internal/http2/Header;

    array-length p3, p3

    sub-int p3, p2, p3

    .line 4
    iget p4, p1, Lw/a;->f:I

    add-int/lit8 p4, p4, 0x1

    add-int/2addr p4, p3

    if-ltz p4, :cond_3

    .line 5
    iget-object p3, p1, Lw/a;->e:[Lokhttp3/internal/http2/Header;

    array-length v0, p3

    if-ge p4, v0, :cond_3

    iget-object p2, p1, Lw/a;->a:Ljava/util/ArrayList;

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    .line 6
    invoke-static {p3}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/16 p3, 0x40

    if-ne p2, p3, :cond_5

    .line 8
    invoke-virtual {p1}, Lw/a;->d()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, Lw/c;->a(Lokio/ByteString;)Lokio/ByteString;

    invoke-virtual {p1}, Lw/a;->d()Lokio/ByteString;

    move-result-object p3

    new-instance p4, Lokhttp3/internal/http2/Header;

    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p4}, Lw/a;->c(Lokhttp3/internal/http2/Header;)V

    goto :goto_0

    :cond_5
    and-int/lit8 p4, p2, 0x40

    if-ne p4, p3, :cond_6

    const/16 p3, 0x3f

    .line 9
    invoke-virtual {p1, p2, p3}, Lw/a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 10
    invoke-virtual {p1, p2}, Lw/a;->b(I)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1}, Lw/a;->d()Lokio/ByteString;

    move-result-object p3

    new-instance p4, Lokhttp3/internal/http2/Header;

    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p4}, Lw/a;->c(Lokhttp3/internal/http2/Header;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    const/16 p3, 0x1f

    .line 11
    invoke-virtual {p1, p2, p3}, Lw/a;->e(II)I

    move-result p2

    iput p2, p1, Lw/a;->d:I

    if-ltz p2, :cond_8

    iget p3, p1, Lw/a;->c:I

    if-gt p2, p3, :cond_8

    .line 12
    iget p3, p1, Lw/a;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_7

    .line 13
    iget-object p2, p1, Lw/a;->e:[Lokhttp3/internal/http2/Header;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lw/a;->e:[Lokhttp3/internal/http2/Header;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lw/a;->f:I

    iput v0, p1, Lw/a;->g:I

    iput v0, p1, Lw/a;->h:I

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p3, p2

    .line 14
    invoke-virtual {p1, p3}, Lw/a;->a(I)I

    goto/16 :goto_0

    .line 15
    :cond_8
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    .line 16
    invoke-static {p3}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 17
    iget p1, p1, Lw/a;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/16 p3, 0x10

    if-eq p2, p3, :cond_b

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Lw/a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 18
    invoke-virtual {p1, p2}, Lw/a;->b(I)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1}, Lw/a;->d()Lokio/ByteString;

    move-result-object p3

    iget-object p4, p1, Lw/a;->a:Ljava/util/ArrayList;

    new-instance v0, Lokhttp3/internal/http2/Header;

    invoke-direct {v0, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lw/a;->d()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, Lw/c;->a(Lokio/ByteString;)Lokio/ByteString;

    invoke-virtual {p1}, Lw/a;->d()Lokio/ByteString;

    move-result-object p3

    iget-object p4, p1, Lw/a;->a:Ljava/util/ArrayList;

    new-instance v0, Lokhttp3/internal/http2/Header;

    invoke-direct {v0, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_d
    iget-object p1, p0, Lw/n;->d:Lw/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lw/a;->a:Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lw/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-object p2
.end method

.method public final g(Lw/k;IBI)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    if-nez p4, :cond_2

    iget-object p2, p0, Lw/n;->a:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    move-result p2

    iget-object p4, p0, Lw/n;->a:Lokio/BufferedSource;

    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    move-result p4

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 1
    iget-object p2, p1, Lw/k;->b:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p3

    :try_start_0
    iget-object p1, p1, Lw/k;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lokhttp3/internal/http2/Http2Connection;

    .line 2
    iput-boolean v2, p2, Lokhttp3/internal/http2/Http2Connection;->k:Z

    .line 3
    check-cast p1, Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :try_start_1
    iget-object p1, p1, Lw/k;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lokhttp3/internal/http2/Http2Connection;

    .line 4
    iget-object p3, p3, Lokhttp3/internal/http2/Http2Connection;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    new-instance v0, Lw/j;

    check-cast p1, Lokhttp3/internal/http2/Http2Connection;

    invoke-direct {v0, p1, v1, p2, p4}, Lw/j;-><init>(Lokhttp3/internal/http2/Http2Connection;ZII)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void

    :cond_2
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_3
    const-string p1, "TYPE_PING length != 8: %s"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public final h(Lw/k;IBI)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw/n;->a:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lw/n;->a:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int v8, v2, v3

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v1}, Lw/n;->a(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v1, p3, p4}, Lw/n;->e(ISBI)Ljava/util/List;

    move-result-object v9

    .line 1
    iget-object p1, p1, Lw/k;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/http2/Http2Connection;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lokhttp3/internal/http2/Http2Connection;->t:Ljava/util/LinkedHashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v8, p2}, Lokhttp3/internal/http2/Http2Connection;->i(ILokhttp3/internal/http2/ErrorCode;)V

    monitor-exit p1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lokhttp3/internal/http2/Http2Connection;->t:Ljava/util/LinkedHashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p2, Lw/e;

    const-string v6, "OkHttp %s Push Request[%s]"

    const/4 p3, 0x2

    new-array v7, p3, [Ljava/lang/Object;

    iget-object p3, p1, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    aput-object p3, v7, v0

    const/4 p3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v7, p3

    const/4 v10, 0x2

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lw/e;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Connection;->e(Lokhttp3/internal/NamedRunnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Lw/k;II)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p2, v3, :cond_5

    if-eqz p3, :cond_4

    iget-object p2, p0, Lw/n;->a:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    move-result p2

    invoke-static {p2}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1
    iget-object p2, p1, Lw/k;->b:Ljava/lang/Object;

    check-cast p2, Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p2, p3}, Lokhttp3/internal/http2/Http2Connection;->f(I)Z

    move-result p2

    iget-object p1, p1, Lw/k;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/http2/Http2Connection;

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lw/e;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v5, "OkHttp %s Push Reset[%s]"

    const/4 v9, 0x1

    move-object v3, p2

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v3 .. v9}, Lw/e;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Connection;->e(Lokhttp3/internal/NamedRunnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Http2Connection;->g(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;

    if-nez p2, :cond_1

    iput-object v8, p1, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    new-array p3, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_4
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_5
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public final j(Lw/k;IBI)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_11

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_10

    new-instance v6, Lokhttp3/internal/http2/Settings;

    invoke-direct {v6}, Lokhttp3/internal/http2/Settings;-><init>()V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_a

    iget-object v2, p0, Lw/n;->a:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    iget-object v3, p0, Lw/n;->a:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_3

    const v4, 0xffffff

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_4
    const/4 v2, 0x7

    if-ltz v3, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_6
    const/4 v2, 0x4

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_9

    if-ne v3, p4, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_9
    :goto_1
    invoke-virtual {v6, v2, v3}, Lokhttp3/internal/http2/Settings;->c(II)Lokhttp3/internal/http2/Settings;

    add-int/lit8 p3, p3, 0x6

    goto :goto_0

    .line 1
    :cond_a
    iget-object p2, p1, Lw/k;->b:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p3

    :try_start_0
    iget-object p2, p1, Lw/k;->b:Ljava/lang/Object;

    check-cast p2, Lokhttp3/internal/http2/Http2Connection;

    iget-object p2, p2, Lokhttp3/internal/http2/Http2Connection;->o:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->a()I

    move-result p2

    iget-object v2, p1, Lw/k;->b:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->o:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v2, v6}, Lokhttp3/internal/http2/Settings;->b(Lokhttp3/internal/http2/Settings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v2, p1, Lw/k;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/http2/Http2Connection;

    .line 3
    iget-object v8, v3, Lokhttp3/internal/http2/Http2Connection;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    new-instance v9, Lw/k;

    const-string v4, "OkHttp %s ACK Settings"

    new-array v5, p4, [Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    aput-object v2, v5, v0

    const/4 v7, 0x1

    move-object v2, v9

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lw/k;-><init>(Lw/k;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :catch_0
    :try_start_2
    iget-object v2, p1, Lw/k;->b:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->o:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->a()I

    move-result v2

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_c

    if-eq v2, p2, :cond_c

    sub-int/2addr v2, p2

    int-to-long v2, v2

    iget-object p2, p1, Lw/k;->b:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lokhttp3/internal/http2/Http2Connection;

    iget-boolean v6, v6, Lokhttp3/internal/http2/Http2Connection;->p:Z

    if-nez v6, :cond_b

    move-object v6, p2

    check-cast v6, Lokhttp3/internal/http2/Http2Connection;

    iput-boolean p4, v6, Lokhttp3/internal/http2/Http2Connection;->p:Z

    :cond_b
    check-cast p2, Lokhttp3/internal/http2/Http2Connection;

    iget-object p2, p2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p1, Lw/k;->b:Ljava/lang/Object;

    check-cast p2, Lokhttp3/internal/http2/Http2Connection;

    iget-object p2, p2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    iget-object v1, p1, Lw/k;->b:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, [Lokhttp3/internal/http2/Http2Stream;

    goto :goto_2

    :cond_c
    move-wide v2, v4

    .line 6
    :cond_d
    :goto_2
    sget-object p2, Lokhttp3/internal/http2/Http2Connection;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    new-instance v6, Lw/l;

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v7, p1, Lw/k;->b:Ljava/lang/Object;

    check-cast v7, Lokhttp3/internal/http2/Http2Connection;

    iget-object v7, v7, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    aput-object v7, p4, v0

    invoke-direct {v6, p1, p4}, Lw/l;-><init>(Lw/k;[Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_f

    cmp-long p1, v2, v4

    if-eqz p1, :cond_f

    array-length p2, v1

    :goto_3
    if-ge v0, p2, :cond_f

    aget-object p3, v1, v0

    monitor-enter p3

    .line 8
    :try_start_3
    iget-wide v4, p3, Lokhttp3/internal/http2/Http2Stream;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p3, Lokhttp3/internal/http2/Http2Stream;->b:J

    if-lez p1, :cond_e

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 9
    :cond_e
    monitor-exit p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_f
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_10
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array p3, p4, [Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_11
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public final k(Lw/k;II)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne p2, v3, :cond_4

    iget-object p2, p0, Lw/n;->a:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    move-result p2

    int-to-long v3, p2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p1, Lw/k;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lw/k;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lokhttp3/internal/http2/Http2Connection;

    iget-wide v1, p2, Lokhttp3/internal/http2/Http2Connection;->m:J

    add-long/2addr v1, v3

    iput-wide v1, p2, Lokhttp3/internal/http2/Http2Connection;->m:J

    check-cast p1, Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object p1, p1, Lw/k;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Http2Connection;->c(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p1

    .line 2
    :try_start_1
    iget-wide v0, p1, Lokhttp3/internal/http2/Http2Stream;->b:J

    add-long/2addr v0, v3

    iput-wide v0, p1, Lokhttp3/internal/http2/Http2Stream;->b:J

    if-lez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "windowSizeIncrement was 0"

    new-array p2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_4
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method
