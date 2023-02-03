.class public LX/2jj;
.super Lcom/google/protobuf/CodedOutputStream;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

    array-length v2, p1

    sub-int v0, v2, p2

    or-int/2addr v0, p2

    if-ltz v0, :cond_0

    iput-object p1, p0, LX/2jj;->A02:[B

    iput v3, p0, LX/2jj;->A00:I

    iput p2, p0, LX/2jj;->A01:I

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v1, p2, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0J(J)V
    .locals 11

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A02:Z

    const/4 v10, 0x7

    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x80

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, LX/2jj;->A01:I

    iget v3, p0, LX/2jj;->A00:I

    sub-int/2addr v1, v3

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    sget-wide v1, Lcom/google/protobuf/CodedOutputStream;->A00:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    :goto_0
    and-long v3, p1, v6

    cmp-long v0, v3, v8

    iget-object v5, p0, LX/2jj;->A02:[B

    if-nez v0, :cond_0

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-static {v5, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->A00([BBJ)V

    iget v0, p0, LX/2jj;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2jj;->A00:I

    return-void

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v5, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->A00([BBJ)V

    iget v0, p0, LX/2jj;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2jj;->A00:I

    ushr-long/2addr p1, v10

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    and-long v1, p1, v6

    cmp-long v0, v1, v8

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v2, p0, LX/2jj;->A02:[B

    iget v1, p0, LX/2jj;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/2jj;->A00:I

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-long/2addr p1, v10

    goto :goto_1

    :goto_2
    iget-object v2, p0, LX/2jj;->A02:[B

    iget v1, p0, LX/2jj;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/2jj;->A00:I

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/2jj;->A00:I

    invoke-static {v2, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    iget v0, p0, LX/2jj;->A01:I

    invoke-static {v2, v0, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sG;

    invoke-direct {v0, v1, v3}, LX/3sG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
