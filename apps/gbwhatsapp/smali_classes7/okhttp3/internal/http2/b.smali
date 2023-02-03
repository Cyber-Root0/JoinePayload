.class final Lokhttp3/internal/http2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/b$b;,
        Lokhttp3/internal/http2/b$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field final b:Lokhttp3/internal/http2/a$a;

.field private final c:Lokio/BufferedSource;

.field private final d:Lokhttp3/internal/http2/b$a;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lokio/BufferedSource;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    iput-boolean p2, p0, Lokhttp3/internal/http2/b;->e:Z

    new-instance p2, Lokhttp3/internal/http2/b$a;

    invoke-direct {p2, p1}, Lokhttp3/internal/http2/b$a;-><init>(Lokio/BufferedSource;)V

    iput-object p2, p0, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/b$a;

    new-instance p1, Lokhttp3/internal/http2/a$a;

    invoke-direct {p1, p2}, Lokhttp3/internal/http2/a$a;-><init>(Lokio/Source;)V

    iput-object p1, p0, Lokhttp3/internal/http2/b;->b:Lokhttp3/internal/http2/a$a;

    return-void
.end method

.method private static a(IBS)I
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

    invoke-static {p0, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method static a(Lokio/BufferedSource;)I
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

.method private a(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/b$a;

    iput p1, v0, Lokhttp3/internal/http2/b$a;->d:I

    iput p1, v0, Lokhttp3/internal/http2/b$a;->a:I

    iget-object p1, p0, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/b$a;

    iput-short p2, p1, Lokhttp3/internal/http2/b$a;->e:S

    iget-object p1, p0, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/b$a;

    iput-byte p3, p1, Lokhttp3/internal/http2/b$a;->b:B

    iget-object p1, p0, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/b$a;

    iput p4, p1, Lokhttp3/internal/http2/b$a;->c:I

    iget-object p1, p0, Lokhttp3/internal/http2/b;->b:Lokhttp3/internal/http2/a$a;

    invoke-virtual {p1}, Lokhttp3/internal/http2/a$a;->a()V

    iget-object p1, p0, Lokhttp3/internal/http2/b;->b:Lokhttp3/internal/http2/a$a;

    invoke-virtual {p1}, Lokhttp3/internal/http2/a$a;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    iget-object v0, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http2/b$b;)V
    .locals 5

    iget-boolean v0, p0, Lokhttp3/internal/http2/b;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, p1}, Lokhttp3/internal/http2/b;->a(ZLokhttp3/internal/http2/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    sget-object v0, Lokhttp3/internal/http2/Http2;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v3, v4}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/http2/b;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "<< CONNECTION %s"

    invoke-static {v4, v3}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lokhttp3/internal/http2/Http2;->a:Lokio/ByteString;

    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final a(ZLokhttp3/internal/http2/b$b;)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    invoke-static {v1}, Lokhttp3/internal/http2/b;->a(Lokio/BufferedSource;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_29

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_29

    iget-object v4, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v6, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    invoke-interface {v6}, Lokio/BufferedSource;->readInt()I

    move-result v6

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    sget-object v8, Lokhttp3/internal/http2/b;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v2, v6, v1, v4, p1}, Lokhttp3/internal/http2/Http2;->a(ZIIBB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x5

    const/16 v9, 0x8

    packed-switch v4, :pswitch_data_0

    iget-object p1, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    int-to-long v0, v1

    :goto_1
    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    goto/16 :goto_7

    :pswitch_0
    if-ne v1, v5, :cond_4

    iget-object p1, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->readInt()I

    move-result p1

    int-to-long v3, p1

    const-wide/32 v7, 0x7fffffff

    and-long/2addr v3, v7

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-eqz p1, :cond_3

    invoke-interface {p2, v6, v3, v4}, Lokhttp3/internal/http2/b$b;->a(IJ)V

    goto/16 :goto_7

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_1
    if-lt v1, v9, :cond_8

    if-nez v6, :cond_7

    iget-object p1, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->readInt()I

    move-result p1

    iget-object v3, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    sub-int/2addr v1, v9

    invoke-static {v3}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-lez v1, :cond_5

    iget-object v0, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    :cond_5
    invoke-interface {p2, p1, v0}, Lokhttp3/internal/http2/b$b;->a(ILokio/ByteString;)V

    goto/16 :goto_7

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_7
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_2
    if-ne v1, v9, :cond_b

    if-nez v6, :cond_a

    iget-object v1, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v1

    iget-object v3, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    and-int/2addr p1, v2

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-interface {p2, v0, v1, v3}, Lokhttp3/internal/http2/b$b;->a(ZII)V

    goto/16 :goto_7

    :cond_a
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_b
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_3
    if-eqz v6, :cond_d

    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_c

    iget-object v0, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_c
    iget-object v3, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    and-int/2addr v3, v7

    add-int/lit8 v1, v1, -0x4

    invoke-static {v1, p1, v0}, Lokhttp3/internal/http2/b;->a(IBS)I

    move-result v1

    invoke-direct {p0, v1, v0, p1, v6}, Lokhttp3/internal/http2/b;->a(ISBI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lokhttp3/internal/http2/b$b;->a(ILjava/util/List;)V

    goto/16 :goto_7

    :cond_d
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_4
    if-nez v6, :cond_1a

    and-int/2addr p1, v2

    if-eqz p1, :cond_f

    if-nez v1, :cond_e

    goto/16 :goto_7

    :cond_e
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_f
    rem-int/lit8 p1, v1, 0x6

    if-nez p1, :cond_19

    new-instance p1, Lokhttp3/internal/http2/Settings;

    invoke-direct {p1}, Lokhttp3/internal/http2/Settings;-><init>()V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_18

    iget-object v6, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    invoke-interface {v6}, Lokio/BufferedSource;->readShort()S

    move-result v6

    const v7, 0xffff

    and-int/2addr v6, v7

    iget-object v7, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    invoke-interface {v7}, Lokio/BufferedSource;->readInt()I

    move-result v7

    const/4 v9, 0x2

    if-eq v6, v9, :cond_15

    const/4 v9, 0x3

    if-eq v6, v9, :cond_14

    if-eq v6, v5, :cond_12

    if-eq v6, v8, :cond_10

    goto :goto_3

    :cond_10
    if-lt v7, v3, :cond_11

    const v9, 0xffffff

    if-gt v7, v9, :cond_11

    goto :goto_3

    :cond_11
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_12
    const/4 v6, 0x7

    if-ltz v7, :cond_13

    goto :goto_3

    :cond_13
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_14
    const/4 v6, 0x4

    goto :goto_3

    :cond_15
    if-eqz v7, :cond_17

    if-ne v7, v2, :cond_16

    goto :goto_3

    :cond_16
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_17
    :goto_3
    invoke-virtual {p1, v6, v7}, Lokhttp3/internal/http2/Settings;->a(II)Lokhttp3/internal/http2/Settings;

    add-int/lit8 v4, v4, 0x6

    goto :goto_2

    :cond_18
    invoke-interface {p2, p1}, Lokhttp3/internal/http2/b$b;->a(Lokhttp3/internal/http2/Settings;)V

    goto/16 :goto_7

    :cond_19
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1a
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_5
    if-ne v1, v5, :cond_1d

    if-eqz v6, :cond_1c

    iget-object p1, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->readInt()I

    move-result p1

    invoke-static {p1}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {p2, v6, v1}, Lokhttp3/internal/http2/b$b;->a(ILokhttp3/internal/http2/ErrorCode;)V

    goto/16 :goto_7

    :cond_1b
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1c
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1d
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_6
    if-ne v1, v8, :cond_1f

    if-eqz v6, :cond_1e

    invoke-direct {p0}, Lokhttp3/internal/http2/b;->a()V

    goto/16 :goto_7

    :cond_1e
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1f
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_7
    if-eqz v6, :cond_23

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_4

    :cond_20
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_21

    iget-object v0, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_21
    and-int/lit8 v4, p1, 0x20

    if-eqz v4, :cond_22

    invoke-direct {p0}, Lokhttp3/internal/http2/b;->a()V

    add-int/lit8 v1, v1, -0x5

    :cond_22
    invoke-static {v1, p1, v0}, Lokhttp3/internal/http2/b;->a(IBS)I

    move-result v1

    invoke-direct {p0, v1, v0, p1, v6}, Lokhttp3/internal/http2/b;->a(ISBI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v3, v6, p1}, Lokhttp3/internal/http2/b$b;->a(ZILjava/util/List;)V

    goto :goto_7

    :cond_23
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_8
    if-eqz v6, :cond_28

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_5

    :cond_24
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, p1, 0x20

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    goto :goto_6

    :cond_25
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_27

    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_26

    iget-object v0, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_26
    invoke-static {v1, p1, v0}, Lokhttp3/internal/http2/b;->a(IBS)I

    move-result p1

    iget-object v1, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    invoke-interface {p2, v3, v6, v1, p1}, Lokhttp3/internal/http2/b$b;->a(ZILokio/BufferedSource;I)V

    iget-object p1, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    int-to-long v0, v0

    goto/16 :goto_1

    :cond_27
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_28
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :goto_7
    return v2

    :cond_29
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    return v0

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

.method public final close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/b;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->close()V

    return-void
.end method
