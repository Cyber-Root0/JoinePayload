.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super LX/1sG;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Ljava/util/logging/Logger;

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->A01:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A02:Z

    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A02:Z

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A00:J

    sput-wide v0, Lcom/google/protobuf/CodedOutputStream;->A00:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1sG;-><init>()V

    return-void
.end method

.method public static A00(II)I
    .locals 2

    shl-int/lit8 v1, p0, 0x3

    and-int/lit8 v0, v1, -0x80

    if-nez v0, :cond_2

    const/4 p0, 0x1

    :cond_0
    :goto_0
    const/16 v1, 0xa

    if-ltz p1, :cond_1

    and-int/lit8 v0, p1, -0x80

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, -0x4000

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/high16 v0, -0x10000000

    and-int/2addr p1, v0

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    add-int/2addr p0, v1

    return p0

    :cond_2
    and-int/lit16 v0, v1, -0x4000

    if-nez v0, :cond_3

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    const/high16 v0, -0x200000

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    const/4 p0, 0x3

    goto :goto_0

    :cond_4
    const/high16 v0, -0x10000000

    and-int/2addr v1, v0

    const/4 p0, 0x5

    if-nez v1, :cond_0

    const/4 p0, 0x4

    goto :goto_0
.end method

.method public static A01(II)I
    .locals 2

    shl-int/lit8 v1, p0, 0x3

    and-int/lit8 v0, v1, -0x80

    if-nez v0, :cond_2

    const/4 p0, 0x1

    :cond_0
    :goto_0
    const/16 v1, 0xa

    if-ltz p1, :cond_1

    and-int/lit8 v0, p1, -0x80

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, -0x4000

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/high16 v0, -0x10000000

    and-int/2addr p1, v0

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    add-int/2addr p0, v1

    return p0

    :cond_2
    and-int/lit16 v0, v1, -0x4000

    if-nez v0, :cond_3

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    const/high16 v0, -0x200000

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    const/4 p0, 0x3

    goto :goto_0

    :cond_4
    const/high16 v0, -0x10000000

    and-int/2addr v1, v0

    const/4 p0, 0x5

    if-nez v1, :cond_0

    const/4 p0, 0x4

    goto :goto_0
.end method

.method public static A02(II)I
    .locals 2

    shl-int/lit8 v1, p0, 0x3

    and-int/lit8 v0, v1, -0x80

    if-nez v0, :cond_2

    const/4 p0, 0x1

    :cond_0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, -0x4000

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/high16 v0, -0x10000000

    and-int/2addr p1, v0

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    add-int/2addr p0, v1

    return p0

    :cond_2
    and-int/lit16 v0, v1, -0x4000

    if-nez v0, :cond_3

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    const/high16 v0, -0x200000

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    const/4 p0, 0x3

    goto :goto_0

    :cond_4
    const/high16 v0, -0x10000000

    and-int/2addr v1, v0

    const/4 p0, 0x5

    if-nez v1, :cond_0

    const/4 p0, 0x4

    goto :goto_0
.end method

.method public static A03(J)I
    .locals 6

    const-wide/16 v1, -0x80

    and-long/2addr v1, p0

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    cmp-long v0, p0, v4

    if-gez v0, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    const-wide v1, -0x800000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v4

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    :cond_2
    const-wide/32 v1, -0x200000

    and-long/2addr v1, p0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x2

    const/16 v0, 0xe

    ushr-long/2addr p0, v0

    :cond_3
    const-wide/16 v0, -0x4000

    and-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    return v3
.end method

.method public static A04(LX/1Mv;I)I
    .locals 2

    shl-int/lit8 v1, p1, 0x3

    and-int/lit8 v0, v1, -0x80

    if-nez v0, :cond_2

    const/4 p1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1Mv;->A03()I

    move-result p0

    and-int/lit8 v0, p0, -0x80

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    and-int/lit16 v0, p0, -0x4000

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    add-int/2addr v1, p0

    add-int/2addr p1, v1

    return p1

    :cond_2
    and-int/lit16 v0, v1, -0x4000

    if-nez v0, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/high16 v0, -0x200000

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    :cond_4
    const/high16 v0, -0x10000000

    and-int/2addr v1, v0

    const/4 p1, 0x5

    if-nez v1, :cond_0

    const/4 p1, 0x4

    goto :goto_0
.end method

.method public static A05(LX/1Mn;I)I
    .locals 2

    shl-int/lit8 v1, p1, 0x3

    and-int/lit8 v0, v1, -0x80

    if-nez v0, :cond_2

    const/4 p1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, LX/1Mn;->AFL()I

    move-result p0

    and-int/lit8 v0, p0, -0x80

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    and-int/lit16 v0, p0, -0x4000

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    add-int/2addr v1, p0

    add-int/2addr p1, v1

    return p1

    :cond_2
    and-int/lit16 v0, v1, -0x4000

    if-nez v0, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/high16 v0, -0x200000

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    :cond_4
    const/high16 v0, -0x10000000

    and-int/2addr v1, v0

    const/4 p1, 0x5

    if-nez v1, :cond_0

    const/4 p1, 0x4

    goto :goto_0
.end method

.method public static A06(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/4Nl;->A00(Ljava/lang/CharSequence;)I

    move-result p0

    goto :goto_0
    :try_end_0
    .catch LX/3w1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/1Ms;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length p0, v0

    :goto_0
    and-int/lit8 v0, p0, -0x80

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit16 v0, p0, -0x4000

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    add-int/2addr v1, p0

    return v1
.end method


# virtual methods
.method public A07(I)V
    .locals 7

    instance-of v0, p0, LX/1sE;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1sE;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/1sE;->A0L(I)V

    invoke-virtual {v1, p1}, LX/1sE;->A0K(I)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2jj;

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A02:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget v1, v4, LX/2jj;->A01:I

    iget v3, v4, LX/2jj;->A00:I

    sub-int/2addr v1, v3

    const/16 v0, 0xa

    if-lt v1, v0, :cond_2

    sget-wide v1, Lcom/google/protobuf/CodedOutputStream;->A00:J

    int-to-long v5, v3

    add-long/2addr v1, v5

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v3, v4, LX/2jj;->A02:[B

    if-nez v0, :cond_1

    int-to-byte v0, p1

    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->A00([BBJ)V

    iget v0, v4, LX/2jj;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/2jj;->A00:I

    return-void

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->A00([BBJ)V

    iget v0, v4, LX/2jj;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/2jj;->A00:I

    ushr-int/lit8 p1, p1, 0x7

    move-wide v1, v5

    goto :goto_0

    :cond_2
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v2, v4, LX/2jj;->A02:[B

    iget v1, v4, LX/2jj;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/2jj;->A00:I

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :goto_2
    iget-object v2, v4, LX/2jj;->A02:[B

    iget v1, v4, LX/2jj;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/2jj;->A00:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v4, LX/2jj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, v4, LX/2jj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sG;

    invoke-direct {v0, v1, v3}, LX/3sG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A08(II)V
    .locals 5

    instance-of v0, p0, LX/1sE;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1sE;

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, LX/1sE;->A0L(I)V

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, LX/1sE;->A0K(I)V

    iget-object v4, v2, LX/1sE;->A04:[B

    iget v3, v2, LX/1sE;->A00:I

    add-int/lit8 v1, v3, 0x1

    iput v1, v2, LX/1sE;->A00:I

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/1sE;->A00:I

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, v2, LX/1sE;->A00:I

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/1sE;->A00:I

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    iget v0, v2, LX/1sE;->A01:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/1sE;->A01:I

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2jj;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    :try_start_0
    iget-object v3, v4, LX/2jj;->A02:[B

    iget v2, v4, LX/2jj;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/2jj;->A00:I

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v4, LX/2jj;->A00:I

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/2jj;->A00:I

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/2jj;->A00:I

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v4, LX/2jj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, v4, LX/2jj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sG;

    invoke-direct {v0, v1, v3}, LX/3sG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A09(II)V
    .locals 3

    instance-of v0, p0, LX/1sE;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1sE;

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, LX/1sE;->A0L(I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v2, v0}, LX/1sE;->A0K(I)V

    if-ltz p2, :cond_0

    invoke-virtual {v2, p2}, LX/1sE;->A0K(I)V

    return-void

    :cond_0
    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, LX/1sE;->A0M(J)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2jj;

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    if-ltz p2, :cond_2

    invoke-virtual {v2, p2}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    return-void

    :cond_2
    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, LX/2jj;->A0J(J)V

    return-void
.end method

.method public A0A(II)V
    .locals 2

    instance-of v0, p0, LX/1sE;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1sE;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/1sE;->A0L(I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v1, v0}, LX/1sE;->A0K(I)V

    invoke-virtual {v1, p2}, LX/1sE;->A0K(I)V

    return-void

    :cond_0
    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    return-void
.end method

.method public A0B(IJ)V
    .locals 9

    instance-of v0, p0, LX/1sE;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1sE;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, LX/1sE;->A0L(I)V

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/1sE;->A0K(I)V

    iget-object v5, v1, LX/1sE;->A04:[B

    iget v8, v1, LX/1sE;->A00:I

    add-int/lit8 v4, v8, 0x1

    iput v4, v1, LX/1sE;->A00:I

    const-wide/16 v2, 0xff

    and-long v6, p2, v2

    long-to-int v0, v6

    int-to-byte v0, v0

    aput-byte v0, v5, v8

    add-int/lit8 v8, v4, 0x1

    iput v8, v1, LX/1sE;->A00:I

    const/16 v0, 0x8

    shr-long v6, p2, v0

    and-long/2addr v6, v2

    long-to-int v0, v6

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit8 v4, v8, 0x1

    iput v4, v1, LX/1sE;->A00:I

    const/16 v0, 0x10

    shr-long v6, p2, v0

    and-long/2addr v6, v2

    long-to-int v0, v6

    int-to-byte v0, v0

    aput-byte v0, v5, v8

    add-int/lit8 v6, v4, 0x1

    iput v6, v1, LX/1sE;->A00:I

    const/16 v0, 0x18

    shr-long v7, p2, v0

    and-long/2addr v2, v7

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit8 v4, v6, 0x1

    iput v4, v1, LX/1sE;->A00:I

    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    add-int/lit8 v6, v4, 0x1

    iput v6, v1, LX/1sE;->A00:I

    const/16 v0, 0x28

    shr-long v2, p2, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit8 v4, v6, 0x1

    iput v4, v1, LX/1sE;->A00:I

    const/16 v0, 0x30

    shr-long v2, p2, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    add-int/lit8 v0, v4, 0x1

    iput v0, v1, LX/1sE;->A00:I

    const/16 v0, 0x38

    shr-long/2addr p2, v0

    long-to-int v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    iget v0, v1, LX/1sE;->A01:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1sE;->A01:I

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2jj;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    :try_start_0
    iget-object v5, v4, LX/2jj;->A02:[B

    iget v1, v4, LX/2jj;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v4, LX/2jj;->A00:I

    long-to-int v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    add-int/lit8 v6, v3, 0x1

    iput v6, v4, LX/2jj;->A00:I

    const/16 v0, 0x8

    shr-long v0, p2, v0

    long-to-int v2, v0

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v3, v6, 0x1

    iput v3, v4, LX/2jj;->A00:I

    const/16 v0, 0x10

    shr-long v0, p2, v0

    long-to-int v2, v0

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    add-int/lit8 v6, v3, 0x1

    iput v6, v4, LX/2jj;->A00:I

    const/16 v0, 0x18

    shr-long v0, p2, v0

    long-to-int v2, v0

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v3, v6, 0x1

    iput v3, v4, LX/2jj;->A00:I

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v2, v0

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    add-int/lit8 v6, v3, 0x1

    iput v6, v4, LX/2jj;->A00:I

    const/16 v0, 0x28

    shr-long v0, p2, v0

    long-to-int v2, v0

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v3, v6, 0x1

    iput v3, v4, LX/2jj;->A00:I

    const/16 v0, 0x30

    shr-long v1, p2, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, LX/2jj;->A00:I

    const/16 v0, 0x38

    shr-long/2addr p2, v0

    long-to-int v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v4, LX/2jj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, v4, LX/2jj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sG;

    invoke-direct {v0, v1, v3}, LX/3sG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0C(IJ)V
    .locals 2

    instance-of v0, p0, LX/1sE;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1sE;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/1sE;->A0L(I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v1, v0}, LX/1sE;->A0K(I)V

    invoke-virtual {v1, p2, p3}, LX/1sE;->A0M(J)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2jj;

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v1, p2, p3}, LX/2jj;->A0J(J)V

    return-void
.end method

.method public A0D(ILjava/lang/String;)V
    .locals 8

    instance-of v0, p0, LX/1sE;

    if-eqz v0, :cond_b

    move-object v4, p0

    check-cast v4, LX/1sE;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v5, v2, 0x3

    and-int/lit8 v0, v5, -0x80

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v5, -0x4000

    if-nez v0, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, v5

    if-nez v0, :cond_2

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, v5

    const/4 v7, 0x5

    if-nez v0, :cond_3

    const/4 v7, 0x4

    :cond_3
    :goto_0
    add-int v1, v7, v5

    iget v3, v4, LX/1sE;->A02:I

    if-le v1, v3, :cond_4

    new-array v2, v5, [B

    const/4 v1, 0x0

    sget-object v0, LX/4Nl;->A00:LX/4GA;

    invoke-virtual {v0, p2, v2, v1, v5}, LX/4GA;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v4, v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0I([BII)V

    return-void

    :cond_4
    iget v0, v4, LX/1sE;->A00:I

    sub-int v0, v3, v0

    if-le v1, v0, :cond_5

    invoke-virtual {v4}, LX/1sE;->A0J()V

    :cond_5
    and-int/lit8 v0, v2, -0x80

    if-nez v0, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    and-int/lit16 v0, v2, -0x4000

    if-nez v0, :cond_7

    const/4 v6, 0x2

    goto :goto_1

    :cond_7
    const/high16 v0, -0x200000

    and-int/2addr v0, v2

    if-nez v0, :cond_8

    const/4 v6, 0x3

    goto :goto_1

    :cond_8
    const/high16 v0, -0x10000000

    and-int/2addr v2, v0

    const/4 v6, 0x5

    if-nez v2, :cond_9

    const/4 v6, 0x4

    :cond_9
    :goto_1
    iget v5, v4, LX/1sE;->A00:I

    if-ne v6, v7, :cond_a

    add-int v2, v5, v6

    goto :goto_2
    :try_end_0
    .catch LX/3w1; {:try_start_0 .. :try_end_0} :catch_2

    :cond_a
    :try_start_1
    invoke-static {p2}, LX/4Nl;->A00(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v4, v3}, LX/1sE;->A0K(I)V

    iget-object v2, v4, LX/1sE;->A04:[B

    iget v1, v4, LX/1sE;->A00:I

    sget-object v0, LX/4Nl;->A00:LX/4GA;

    invoke-virtual {v0, p2, v2, v1, v3}, LX/4GA;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v0

    goto :goto_3

    :goto_2
    iput v2, v4, LX/1sE;->A00:I

    iget-object v1, v4, LX/1sE;->A04:[B

    sub-int/2addr v3, v2

    sget-object v0, LX/4Nl;->A00:LX/4GA;

    invoke-virtual {v0, p2, v1, v2, v3}, LX/4GA;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v5, v4, LX/1sE;->A00:I

    sub-int v3, v0, v5

    sub-int/2addr v3, v6

    invoke-virtual {v4, v3}, LX/1sE;->A0K(I)V

    :goto_3
    iput v0, v4, LX/1sE;->A00:I

    iget v0, v4, LX/1sE;->A01:I

    add-int/2addr v0, v3

    iput v0, v4, LX/1sE;->A01:I

    return-void
    :try_end_1
    .catch LX/3w1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/3sG;

    invoke-direct {v0, v1}, LX/3sG;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    iget v1, v4, LX/1sE;->A01:I

    iget v0, v4, LX/1sE;->A00:I

    sub-int/2addr v0, v5

    sub-int/2addr v1, v0

    iput v1, v4, LX/1sE;->A01:I

    iput v5, v4, LX/1sE;->A00:I

    throw v2
    :try_end_2
    .catch LX/3w1; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->A0H(LX/3w1;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v4, p0

    check-cast v4, LX/2jj;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    iget v5, v4, LX/2jj;->A00:I

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v2, v3, 0x3

    and-int/lit8 v0, v2, -0x80

    if-nez v0, :cond_c

    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    and-int/lit16 v0, v2, -0x4000

    if-nez v0, :cond_12

    const/4 v1, 0x2

    :cond_d
    :goto_4
    and-int/lit8 v0, v3, -0x80

    if-nez v0, :cond_f

    const/4 v6, 0x1

    :cond_e
    :goto_5
    if-ne v6, v1, :cond_14

    goto :goto_6

    :cond_f
    and-int/lit16 v0, v3, -0x4000

    if-nez v0, :cond_10

    const/4 v6, 0x2

    goto :goto_5

    :cond_10
    const/high16 v0, -0x200000

    and-int/2addr v0, v3

    if-nez v0, :cond_11

    const/4 v6, 0x3

    goto :goto_5

    :cond_11
    const/high16 v0, -0x10000000

    and-int/2addr v3, v0

    const/4 v6, 0x5

    if-nez v3, :cond_e

    const/4 v6, 0x4

    goto :goto_5

    :cond_12
    const/high16 v0, -0x200000

    and-int/2addr v0, v2

    if-nez v0, :cond_13

    const/4 v1, 0x3

    goto :goto_4

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr v2, v0

    const/4 v1, 0x5

    if-nez v2, :cond_d

    const/4 v1, 0x4

    goto :goto_4

    :goto_6
    add-int v3, v5, v6

    iput v3, v4, LX/2jj;->A00:I

    iget-object v2, v4, LX/2jj;->A02:[B

    iget v1, v4, LX/2jj;->A01:I

    sub-int/2addr v1, v3

    sget-object v0, LX/4Nl;->A00:LX/4GA;

    invoke-virtual {v0, p2, v2, v3, v1}, LX/4GA;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v5, v4, LX/2jj;->A00:I

    sub-int v0, v1, v5

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    goto :goto_7

    :cond_14
    invoke-static {p2}, LX/4Nl;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    iget-object v3, v4, LX/2jj;->A02:[B

    iget v2, v4, LX/2jj;->A00:I

    iget v1, v4, LX/2jj;->A01:I

    sub-int/2addr v1, v2

    sget-object v0, LX/4Nl;->A00:LX/4GA;

    invoke-virtual {v0, p2, v3, v2, v1}, LX/4GA;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v1

    :goto_7
    iput v1, v4, LX/2jj;->A00:I

    return-void
    :try_end_3
    .catch LX/3w1; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    new-instance v0, LX/3sG;

    invoke-direct {v0, v1}, LX/3sG;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v0

    iput v5, v4, LX/2jj;->A00:I

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->A0H(LX/3w1;Ljava/lang/String;)V

    return-void
.end method

.method public A0E(IZ)V
    .locals 5

    instance-of v0, p0, LX/1sE;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/1sE;

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, LX/1sE;->A0L(I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v4, v0}, LX/1sE;->A0K(I)V

    int-to-byte v3, p2

    iget-object v2, v4, LX/1sE;->A04:[B

    iget v1, v4, LX/1sE;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/1sE;->A00:I

    aput-byte v3, v2, v1

    iget v0, v4, LX/1sE;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1sE;->A01:I

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2jj;

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    int-to-byte v3, p2

    :try_start_0
    iget-object v2, v4, LX/2jj;->A02:[B

    iget v1, v4, LX/2jj;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/2jj;->A00:I

    aput-byte v3, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v4, LX/2jj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, v4, LX/2jj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sG;

    invoke-direct {v0, v1, v3}, LX/3sG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0F(LX/1Mv;I)V
    .locals 3

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {p1}, LX/1Mv;->A03()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    check-cast p1, LX/1Mt;

    iget-object v2, p1, LX/1Mt;->bytes:[B

    invoke-virtual {p1}, LX/1Mt;->A06()I

    move-result v1

    invoke-virtual {p1}, LX/1Mv;->A03()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0I([BII)V

    return-void
.end method

.method public A0G(LX/1Mn;I)V
    .locals 1

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    invoke-interface {p1}, LX/1Mn;->AFL()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    invoke-interface {p1, p0}, LX/1Mn;->Ago(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final A0H(LX/3w1;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->A01:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v2, v1, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/1Ms;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :try_start_0
    array-length v1, v2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0I([BII)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/3sG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, LX/3sG;

    invoke-direct {v1, v0}, LX/3sG;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0I([BII)V
    .locals 6

    instance-of v0, p0, LX/1sE;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/1sE;

    iget v4, v5, LX/1sE;->A02:I

    iget v3, v5, LX/1sE;->A00:I

    sub-int v2, v4, v3

    if-lt v2, p3, :cond_0

    iget-object v0, v5, LX/1sE;->A04:[B

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v5, LX/1sE;->A00:I

    add-int/2addr v0, p3

    iput v0, v5, LX/1sE;->A00:I

    :goto_0
    iget v0, v5, LX/1sE;->A01:I

    add-int/2addr v0, p3

    iput v0, v5, LX/1sE;->A01:I

    return-void

    :cond_0
    iget-object v1, v5, LX/1sE;->A04:[B

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v4, v5, LX/1sE;->A00:I

    iget v0, v5, LX/1sE;->A01:I

    add-int/2addr v0, v2

    iput v0, v5, LX/1sE;->A01:I

    invoke-virtual {v5}, LX/1sE;->A0J()V

    if-gt p3, v4, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, v5, LX/1sE;->A00:I

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/1sE;->A03:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/2jj;

    :try_start_0
    iget-object v1, v4, LX/2jj;->A02:[B

    iget v0, v4, LX/2jj;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v4, LX/2jj;->A00:I

    add-int/2addr v0, p3

    iput v0, v4, LX/2jj;->A00:I

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v4, LX/2jj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, v4, LX/2jj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sG;

    invoke-direct {v0, v1, v3}, LX/3sG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
