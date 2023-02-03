.class public final LX/1sE;
.super Lcom/google/protobuf/CodedOutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Ljava/io/OutputStream;

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

    if-ltz p2, :cond_1

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v0, v1, [B

    iput-object v0, p0, LX/1sE;->A04:[B

    iput v1, p0, LX/1sE;->A02:I

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/1sE;->A03:Ljava/io/OutputStream;

    return-void

    :cond_0
    const-string v1, "out"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "bufferSize must be >= 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0J()V
    .locals 4

    iget-object v3, p0, LX/1sE;->A03:Ljava/io/OutputStream;

    iget-object v2, p0, LX/1sE;->A04:[B

    iget v1, p0, LX/1sE;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, LX/1sE;->A00:I

    return-void
.end method

.method public final A0K(I)V
    .locals 8

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A02:Z

    if-eqz v0, :cond_1

    sget-wide v6, Lcom/google/protobuf/CodedOutputStream;->A00:J

    iget v0, p0, LX/1sE;->A00:I

    int-to-long v0, v0

    add-long/2addr v6, v0

    move-wide v1, v6

    :goto_0
    and-int/lit8 v0, p1, -0x80

    const-wide/16 v3, 0x1

    iget-object v5, p0, LX/1sE;->A04:[B

    add-long/2addr v3, v1

    if-nez v0, :cond_0

    int-to-byte v0, p1

    invoke-static {v5, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->A00([BBJ)V

    sub-long/2addr v3, v6

    long-to-int v1, v3

    iget v0, p0, LX/1sE;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/1sE;->A00:I

    iget v0, p0, LX/1sE;->A01:I

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, LX/1sE;->A01:I

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v5, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->A00([BBJ)V

    ushr-int/lit8 p1, p1, 0x7

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_2
    and-int/lit8 v3, p1, -0x80

    iget-object v2, p0, LX/1sE;->A04:[B

    iget v1, p0, LX/1sE;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1sE;->A00:I

    if-nez v3, :cond_2

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    iget v0, p0, LX/1sE;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    iget v0, p0, LX/1sE;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1sE;->A01:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_2
.end method

.method public final A0L(I)V
    .locals 2

    iget v1, p0, LX/1sE;->A02:I

    iget v0, p0, LX/1sE;->A00:I

    sub-int/2addr v1, v0

    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, LX/1sE;->A0J()V

    :cond_0
    return-void
.end method

.method public final A0M(J)V
    .locals 19

    move-wide/from16 v1, p1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A02:Z

    const/16 v18, 0x7

    const-wide/16 v16, 0x0

    const-wide/16 v14, -0x80

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    sget-wide v12, Lcom/google/protobuf/CodedOutputStream;->A00:J

    iget v0, v6, LX/1sE;->A00:I

    int-to-long v3, v0

    add-long/2addr v12, v3

    move-wide v3, v12

    :goto_0
    and-long v10, v1, v14

    const-wide/16 v7, 0x1

    cmp-long v9, v10, v16

    iget-object v5, v6, LX/1sE;->A04:[B

    add-long/2addr v7, v3

    long-to-int v0, v1

    if-nez v9, :cond_0

    int-to-byte v0, v0

    invoke-static {v5, v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->A00([BBJ)V

    sub-long/2addr v7, v12

    long-to-int v1, v7

    iget v0, v6, LX/1sE;->A00:I

    add-int/2addr v0, v1

    iput v0, v6, LX/1sE;->A00:I

    iget v0, v6, LX/1sE;->A01:I

    add-int/2addr v0, v1

    :goto_1
    iput v0, v6, LX/1sE;->A01:I

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v5, v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->A00([BBJ)V

    ushr-long v1, v1, v18

    move-wide v3, v7

    goto :goto_0

    :cond_1
    :goto_2
    and-long v3, v1, v14

    cmp-long v5, v3, v16

    iget-object v4, v6, LX/1sE;->A04:[B

    iget v3, v6, LX/1sE;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v6, LX/1sE;->A00:I

    long-to-int v0, v1

    if-nez v5, :cond_2

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    iget v0, v6, LX/1sE;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    iget v0, v6, LX/1sE;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/1sE;->A01:I

    ushr-long v1, v1, v18

    goto :goto_2
.end method
