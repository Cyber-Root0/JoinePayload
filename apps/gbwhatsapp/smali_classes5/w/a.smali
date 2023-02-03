.class public final Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lokio/BufferedSource;

.field public final c:I

.field public d:I

.field public e:[Lokhttp3/internal/http2/Header;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/a;->a:Ljava/util/ArrayList;

    const/16 v0, 0x8

    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    iput-object v0, p0, Lw/a;->e:[Lokhttp3/internal/http2/Header;

    const/4 v0, 0x7

    iput v0, p0, Lw/a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lw/a;->g:I

    iput v0, p0, Lw/a;->h:I

    const/16 v0, 0x1000

    iput v0, p0, Lw/a;->c:I

    iput v0, p0, Lw/a;->d:I

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lw/a;->b:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lw/a;->e:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lw/a;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lw/a;->e:[Lokhttp3/internal/http2/Header;

    aget-object v3, v2, v1

    iget v3, v3, Lokhttp3/internal/http2/Header;->a:I

    sub-int/2addr p1, v3

    iget v3, p0, Lw/a;->h:I

    aget-object v2, v2, v1

    iget v2, v2, Lokhttp3/internal/http2/Header;->a:I

    sub-int/2addr v3, v2

    iput v3, p0, Lw/a;->h:I

    iget v2, p0, Lw/a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lw/a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw/a;->e:[Lokhttp3/internal/http2/Header;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lw/a;->g:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lw/a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lw/a;->f:I

    :cond_1
    return v0
.end method

.method public final b(I)Lokio/ByteString;
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    sget-object v0, Lw/c;->a:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lw/c;->a:[Lokhttp3/internal/http2/Header;

    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    sget-object v0, Lw/c;->a:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    sub-int v0, p1, v0

    .line 3
    iget v1, p0, Lw/a;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_2

    .line 4
    iget-object v0, p0, Lw/a;->e:[Lokhttp3/internal/http2/Header;

    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object p1, v0, v1

    :goto_1
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    return-object p1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Header index too large "

    .line 5
    invoke-static {v1}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lokhttp3/internal/http2/Header;)V
    .locals 6

    iget-object v0, p0, Lw/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lokhttp3/internal/http2/Header;->a:I

    .line 1
    iget v1, p0, Lw/a;->d:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lw/a;->e:[Lokhttp3/internal/http2/Header;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lw/a;->e:[Lokhttp3/internal/http2/Header;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lw/a;->f:I

    iput v2, p0, Lw/a;->g:I

    iput v2, p0, Lw/a;->h:I

    return-void

    .line 3
    :cond_0
    iget v3, p0, Lw/a;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lw/a;->a(I)I

    iget v1, p0, Lw/a;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lw/a;->e:[Lokhttp3/internal/http2/Header;

    array-length v4, v3

    if-le v1, v4, :cond_1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lw/a;->e:[Lokhttp3/internal/http2/Header;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lw/a;->f:I

    iput-object v1, p0, Lw/a;->e:[Lokhttp3/internal/http2/Header;

    :cond_1
    iget v1, p0, Lw/a;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lw/a;->f:I

    iget-object v2, p0, Lw/a;->e:[Lokhttp3/internal/http2/Header;

    aput-object p1, v2, v1

    iget p1, p0, Lw/a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw/a;->g:I

    iget p1, p0, Lw/a;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lw/a;->h:I

    return-void
.end method

.method public final d()Lokio/ByteString;
    .locals 9

    .line 1
    iget-object v0, p0, Lw/a;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 2
    invoke-virtual {p0, v0, v2}, Lw/a;->e(II)I

    move-result v0

    if-eqz v1, :cond_6

    .line 3
    sget-object v1, Lw/t;->d:Lw/t;

    .line 4
    iget-object v2, p0, Lw/a;->b:Lokio/BufferedSource;

    int-to-long v4, v0

    invoke-interface {v2, v4, v5}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v4, v1, Lw/t;->a:Lw/s;

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v7, v0

    if-ge v3, v7, :cond_3

    aget-byte v7, v0, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x8

    :goto_2
    const/16 v7, 0x8

    if-lt v5, v7, :cond_2

    add-int/lit8 v7, v5, -0x8

    ushr-int v8, v4, v7

    and-int/lit16 v8, v8, 0xff

    iget-object v6, v6, Lw/s;->a:[Lw/s;

    aget-object v6, v6, v8

    iget-object v8, v6, Lw/s;->a:[Lw/s;

    if-nez v8, :cond_1

    iget v7, v6, Lw/s;->b:I

    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v6, v6, Lw/s;->c:I

    sub-int/2addr v5, v6

    iget-object v6, v1, Lw/t;->a:Lw/s;

    goto :goto_2

    :cond_1
    move v5, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v5, :cond_5

    rsub-int/lit8 v0, v5, 0x8

    shl-int v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v3, v6, Lw/s;->a:[Lw/s;

    aget-object v0, v3, v0

    iget-object v3, v0, Lw/s;->a:[Lw/s;

    if-nez v3, :cond_5

    iget v3, v0, Lw/s;->c:I

    if-le v3, v5, :cond_4

    goto :goto_4

    :cond_4
    iget v3, v0, Lw/s;->b:I

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v0, v0, Lw/s;->c:I

    sub-int/2addr v5, v0

    iget-object v6, v1, Lw/t;->a:Lw/s;

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 6
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, Lw/a;->b:Lokio/BufferedSource;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final e(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lw/a;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
