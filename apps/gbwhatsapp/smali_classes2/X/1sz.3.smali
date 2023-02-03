.class public LX/1sz;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, LX/1sz;->A02:[B

    return-void
.end method


# virtual methods
.method public mark(I)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iget v0, p0, LX/1sz;->A01:I

    iput v0, p0, LX/1sz;->A00:I

    :cond_0
    return-void
.end method

.method public read()I
    .locals 4

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    iget v2, p0, LX/1sz;->A01:I

    iget-object v1, p0, LX/1sz;->A02:[B

    array-length v0, v1

    const/4 v3, -0x1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/1sz;->A01:I

    aget-byte v0, v1, v2

    and-int/lit16 v3, v0, 0xff

    :cond_0
    return v3
.end method

.method public read([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 5

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v3, -0x1

    if-ne v4, v3, :cond_0

    const/4 v4, 0x0

    if-nez p3, :cond_1

    :cond_0
    return v4

    :cond_1
    :goto_0
    if-ge v4, p3, :cond_2

    iget v2, p0, LX/1sz;->A01:I

    iget-object v1, p0, LX/1sz;->A02:[B

    array-length v0, v1

    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/1sz;->A01:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v3, :cond_2

    add-int v1, p2, v4

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget v0, p0, LX/1sz;->A00:I

    iput v0, p0, LX/1sz;->A01:I

    return-void

    :cond_0
    const-string v1, "mark is not supported"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
