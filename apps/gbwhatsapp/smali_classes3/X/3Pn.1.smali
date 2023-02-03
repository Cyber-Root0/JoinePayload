.class public final LX/3Pn;
.super LX/4bb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:[B

.field public A08:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4bb;-><init>()V

    sget-object v0, LX/1fN;->A0A:[B

    iput-object v0, p0, LX/3Pn;->A07:[B

    iput-object v0, p0, LX/3Pn;->A08:[B

    return-void
.end method


# virtual methods
.method public final A01(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v3, p0, LX/3Pn;->A02:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr p3, v3

    iget-object v1, p0, LX/3Pn;->A08:[B

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/3Pn;->A08:[B

    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final A02([BI)V
    .locals 2

    invoke-virtual {p0, p2}, LX/4bb;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Pn;->A06:Z

    :cond_0
    return-void
.end method

.method public AZv(Ljava/nio/ByteBuffer;)V
    .locals 8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/4bb;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_e

    iget v1, p0, LX/3Pn;->A03:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x400

    if-le v1, v0, :cond_1

    iget v4, p0, LX/3Pn;->A00:I

    div-int/2addr v2, v4

    mul-int/2addr v4, v2

    :goto_2
    invoke-virtual {p1, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v2, p0, LX/3Pn;->A04:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v0, p0, LX/3Pn;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3Pn;->A04:J

    iget-object v1, p0, LX/3Pn;->A08:[B

    iget v0, p0, LX/3Pn;->A02:I

    invoke-virtual {p0, p1, v1, v0}, LX/3Pn;->A01(Ljava/nio/ByteBuffer;[BI)V

    if-ge v4, v5, :cond_0

    iget-object v1, p0, LX/3Pn;->A08:[B

    iget v0, p0, LX/3Pn;->A02:I

    invoke-virtual {p0, v1, v0}, LX/3Pn;->A02([BI)V

    const/4 v0, 0x0

    iput v0, p0, LX/3Pn;->A03:I

    invoke-virtual {p1, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x400

    if-le v1, v0, :cond_4

    iget v4, p0, LX/3Pn;->A00:I

    div-int/2addr v2, v4

    mul-int/2addr v4, v2

    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int v3, v4, v0

    iget-object v2, p0, LX/3Pn;->A07:[B

    array-length v1, v2

    iget v0, p0, LX/3Pn;->A01:I

    sub-int/2addr v1, v0

    const/4 v5, 0x0

    if-ge v4, v6, :cond_6

    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v2, v0}, LX/3Pn;->A02([BI)V

    iput v5, p0, LX/3Pn;->A01:I

    iput v5, p0, LX/3Pn;->A03:I

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    goto :goto_4

    :cond_6
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/3Pn;->A07:[B

    iget v0, p0, LX/3Pn;->A01:I

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v7, p0, LX/3Pn;->A01:I

    add-int/2addr v7, v2

    iput v7, p0, LX/3Pn;->A01:I

    iget-object v1, p0, LX/3Pn;->A07:[B

    array-length v0, v1

    if-ne v7, v0, :cond_7

    iget-boolean v0, p0, LX/3Pn;->A06:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_8

    iget v0, p0, LX/3Pn;->A02:I

    invoke-virtual {p0, v1, v0}, LX/3Pn;->A02([BI)V

    iget-wide v2, p0, LX/3Pn;->A04:J

    iget v7, p0, LX/3Pn;->A01:I

    iget v0, p0, LX/3Pn;->A02:I

    shl-int/lit8 v0, v0, 0x1

    :goto_5
    sub-int v1, v7, v0

    iget v0, p0, LX/3Pn;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3Pn;->A04:J

    iget-object v0, p0, LX/3Pn;->A07:[B

    invoke-virtual {p0, p1, v0, v7}, LX/3Pn;->A01(Ljava/nio/ByteBuffer;[BI)V

    iput v5, p0, LX/3Pn;->A01:I

    iput v4, p0, LX/3Pn;->A03:I

    :cond_7
    invoke-virtual {p1, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_8
    iget-wide v2, p0, LX/3Pn;->A04:J

    iget v0, p0, LX/3Pn;->A02:I

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v0, p0, LX/3Pn;->A07:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :cond_a
    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lt v2, v0, :cond_d

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x400

    if-le v1, v0, :cond_a

    iget v0, p0, LX/3Pn;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    add-int/2addr v2, v0

    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ne v2, v0, :cond_c

    const/4 v0, 0x1

    iput v0, p0, LX/3Pn;->A03:I

    :cond_b
    :goto_7
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v1}, LX/4bb;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    if-lez v1, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Pn;->A06:Z

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    goto :goto_6

    :cond_e
    return-void
.end method
