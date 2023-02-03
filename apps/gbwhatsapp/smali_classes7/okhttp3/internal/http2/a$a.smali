.class final Lokhttp3/internal/http2/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:[Lokhttp3/internal/http2/Header;

.field b:I

.field c:I

.field d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lokio/BufferedSource;

.field private final g:I

.field private h:I


# direct methods
.method private constructor <init>(IILokio/Source;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/a$a;->e:Ljava/util/List;

    const/16 p1, 0x8

    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    iput-object p1, p0, Lokhttp3/internal/http2/a$a;->a:[Lokhttp3/internal/http2/Header;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/a$a;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/http2/a$a;->c:I

    iput p1, p0, Lokhttp3/internal/http2/a$a;->d:I

    const/16 p1, 0x1000

    iput p1, p0, Lokhttp3/internal/http2/a$a;->g:I

    iput p1, p0, Lokhttp3/internal/http2/a$a;->h:I

    invoke-static {p3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/a$a;->f:Lokio/BufferedSource;

    return-void
.end method

.method constructor <init>(Lokio/Source;)V
    .locals 1

    const/16 v0, 0x1000

    invoke-direct {p0, v0, v0, p1}, Lokhttp3/internal/http2/a$a;-><init>(IILokio/Source;)V

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/http2/a$a;->a:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/a$a;->b:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/http2/a$a;->a:[Lokhttp3/internal/http2/Header;

    aget-object v2, v2, v1

    iget v2, v2, Lokhttp3/internal/http2/Header;->a:I

    sub-int/2addr p1, v2

    iget v2, p0, Lokhttp3/internal/http2/a$a;->d:I

    iget-object v3, p0, Lokhttp3/internal/http2/a$a;->a:[Lokhttp3/internal/http2/Header;

    aget-object v3, v3, v1

    iget v3, v3, Lokhttp3/internal/http2/Header;->a:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/a$a;->d:I

    iget v2, p0, Lokhttp3/internal/http2/a$a;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/a$a;->c:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/a$a;->a:[Lokhttp3/internal/http2/Header;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lokhttp3/internal/http2/a$a;->c:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/http2/a$a;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/a$a;->b:I

    :cond_1
    return v0
.end method

.method private a(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/http2/a$a;->e()I

    move-result v0

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

.method private a(Lokhttp3/internal/http2/Header;)V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/http2/a$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lokhttp3/internal/http2/Header;->a:I

    iget v1, p0, Lokhttp3/internal/http2/a$a;->h:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/http2/a$a;->d()V

    return-void

    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/a$a;->d:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lokhttp3/internal/http2/a$a;->a(I)I

    iget v1, p0, Lokhttp3/internal/http2/a$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/http2/a$a;->a:[Lokhttp3/internal/http2/Header;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    const/4 v3, 0x0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lokhttp3/internal/http2/a$a;->a:[Lokhttp3/internal/http2/Header;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/a$a;->b:I

    iput-object v1, p0, Lokhttp3/internal/http2/a$a;->a:[Lokhttp3/internal/http2/Header;

    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/a$a;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/http2/a$a;->b:I

    iget-object v2, p0, Lokhttp3/internal/http2/a$a;->a:[Lokhttp3/internal/http2/Header;

    aput-object p1, v2, v1

    iget p1, p0, Lokhttp3/internal/http2/a$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/a$a;->c:I

    iget p1, p0, Lokhttp3/internal/http2/a$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/a$a;->d:I

    return-void
.end method

.method private b(I)I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/a$a;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private c(I)Lokio/ByteString;
    .locals 3

    invoke-static {p1}, Lokhttp3/internal/http2/a$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/a;->a:[Lokhttp3/internal/http2/Header;

    aget-object p1, v0, p1

    :goto_0
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    return-object p1

    :cond_0
    sget-object v0, Lokhttp3/internal/http2/a;->a:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/a$a;->b(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/http2/a$a;->a:[Lokhttp3/internal/http2/Header;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object p1, v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/http2/a$a;->h:I

    iget v1, p0, Lokhttp3/internal/http2/a$a;->d:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/http2/a$a;->d()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lokhttp3/internal/http2/a$a;->a(I)I

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/a$a;->a:[Lokhttp3/internal/http2/Header;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/http2/a$a;->a:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/a$a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/a$a;->c:I

    iput v0, p0, Lokhttp3/internal/http2/a$a;->d:I

    return-void
.end method

.method private static d(I)Z
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/a;->a:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/a$a;->f:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private f()Lokio/ByteString;
    .locals 5

    invoke-direct {p0}, Lokhttp3/internal/http2/a$a;->e()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/a$a;->a(II)I

    move-result v0

    if-eqz v1, :cond_1

    invoke-static {}, Lokhttp3/internal/http2/d;->a()Lokhttp3/internal/http2/d;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http2/a$a;->f:Lokio/BufferedSource;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/d;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http2/a$a;->f:Lokio/BufferedSource;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/a$a;->f:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lokhttp3/internal/http2/a$a;->f:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-eq v0, v1, :cond_9

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_2

    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/a$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lokhttp3/internal/http2/a$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lokhttp3/internal/http2/a;->a:[Lokhttp3/internal/http2/Header;

    aget-object v0, v1, v0

    iget-object v1, p0, Lokhttp3/internal/http2/a$a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/http2/a;->a:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    sub-int v1, v0, v1

    invoke-direct {p0, v1}, Lokhttp3/internal/http2/a$a;->b(I)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lokhttp3/internal/http2/a$a;->a:[Lokhttp3/internal/http2/Header;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/a$a;->e:Ljava/util/List;

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header index too large "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v1, 0x40

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lokhttp3/internal/http2/a$a;->f()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http2/a;->a(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {p0}, Lokhttp3/internal/http2/a$a;->f()Lokio/ByteString;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/http2/Header;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    :goto_1
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/a$a;->a(Lokhttp3/internal/http2/Header;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_4

    const/16 v1, 0x3f

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/a$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/a$a;->c(I)Lokio/ByteString;

    move-result-object v0

    invoke-direct {p0}, Lokhttp3/internal/http2/a$a;->f()Lokio/ByteString;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/http2/Header;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/a$a;->a(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/a$a;->h:I

    if-ltz v0, :cond_5

    iget v1, p0, Lokhttp3/internal/http2/a$a;->g:I

    if-gt v0, v1, :cond_5

    invoke-direct {p0}, Lokhttp3/internal/http2/a$a;->c()V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dynamic table size update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/http2/a$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/a$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/a$a;->c(I)Lokio/ByteString;

    move-result-object v0

    invoke-direct {p0}, Lokhttp3/internal/http2/a$a;->f()Lokio/ByteString;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http2/a$a;->e:Ljava/util/List;

    new-instance v3, Lokhttp3/internal/http2/Header;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-direct {p0}, Lokhttp3/internal/http2/a$a;->f()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http2/a;->a(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {p0}, Lokhttp3/internal/http2/a$a;->f()Lokio/ByteString;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http2/a$a;->e:Ljava/util/List;

    new-instance v3, Lokhttp3/internal/http2/Header;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    :goto_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lokhttp3/internal/http2/a$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lokhttp3/internal/http2/a$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method
