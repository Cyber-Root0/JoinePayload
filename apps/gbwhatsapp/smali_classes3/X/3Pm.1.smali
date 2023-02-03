.class public final LX/3Pm;
.super LX/4bb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4bb;-><init>()V

    sget-object v0, LX/1fN;->A0A:[B

    iput-object v0, p0, LX/3Pm;->A06:[B

    return-void
.end method


# virtual methods
.method public ADU()Ljava/nio/ByteBuffer;
    .locals 4

    invoke-super {p0}, LX/4bb;->AIA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/3Pm;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, LX/4bb;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, p0, LX/3Pm;->A06:[B

    iget v1, p0, LX/3Pm;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iput v0, p0, LX/3Pm;->A00:I

    :cond_0
    iget-object v1, p0, LX/4bb;->A05:Ljava/nio/ByteBuffer;

    sget-object v0, LX/5CI;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/4bb;->A05:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public AIA()Z
    .locals 2

    invoke-super {p0}, LX/4bb;->AIA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3Pm;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AZv(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    sub-int v5, v6, v8

    if-eqz v5, :cond_0

    iget v7, p0, LX/3Pm;->A01:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-wide v2, p0, LX/3Pm;->A04:J

    iget-object v0, p0, LX/4bb;->A00:LX/4Q2;

    iget v0, v0, LX/4Q2;->A00:I

    div-int v0, v4, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3Pm;->A04:J

    sub-int/2addr v7, v4

    iput v7, p0, LX/3Pm;->A01:I

    add-int/2addr v8, v4

    invoke-virtual {p1, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, LX/3Pm;->A01:I

    if-gtz v0, :cond_0

    sub-int/2addr v5, v4

    iget v1, p0, LX/3Pm;->A00:I

    add-int/2addr v1, v5

    iget-object v0, p0, LX/3Pm;->A06:[B

    array-length v0, v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/4bb;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v0, p0, LX/3Pm;->A00:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/3H8;->A0A(III)I

    move-result v2

    iget-object v0, p0, LX/3Pm;->A06:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v2

    invoke-static {v1, v5, v3}, LX/3H8;->A0A(III)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v1

    iget v1, p0, LX/3Pm;->A00:I

    sub-int/2addr v1, v2

    iput v1, p0, LX/3Pm;->A00:I

    iget-object v0, p0, LX/3Pm;->A06:[B

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/3Pm;->A06:[B

    iget v0, p0, LX/3Pm;->A00:I

    invoke-virtual {p1, v1, v0, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v0, p0, LX/3Pm;->A00:I

    add-int/2addr v0, v5

    iput v0, p0, LX/3Pm;->A00:I

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method
