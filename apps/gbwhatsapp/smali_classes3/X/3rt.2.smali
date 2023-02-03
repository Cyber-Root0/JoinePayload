.class public final LX/3rt;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, LX/3rt;->A00:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v1

    iget v0, p0, LX/3rt;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public read()I
    .locals 2

    iget v0, p0, LX/3rt;->A00:I

    if-gtz v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v1

    if-ltz v1, :cond_0

    iget v0, p0, LX/3rt;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/3rt;->A00:I

    return v1
.end method

.method public read([BII)I
    .locals 2

    iget v0, p0, LX/3rt;->A00:I

    if-gtz v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-super {p0, p1, p2, v0}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    iget v0, p0, LX/3rt;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/3rt;->A00:I

    return v1
.end method

.method public skip(J)J
    .locals 5

    iget v0, p0, LX/3rt;->A00:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget v0, p0, LX/3rt;->A00:I

    int-to-long v1, v0

    sub-long/2addr v1, v3

    long-to-int v0, v1

    iput v0, p0, LX/3rt;->A00:I

    :cond_0
    return-wide v3
.end method
