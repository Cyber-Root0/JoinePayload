.class public final LX/27f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public final A07:Ljava/io/InputStream;

.field public final A08:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/16 v2, 0x1000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    iput v0, p0, LX/27f;->A03:I

    new-array v0, v2, [B

    iput-object v0, p0, LX/27f;->A08:[B

    iput v1, p0, LX/27f;->A00:I

    iput v1, p0, LX/27f;->A06:I

    iput-object p1, p0, LX/27f;->A07:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/27f;->A03:I

    const/4 v1, 0x0

    iput-object p1, p0, LX/27f;->A08:[B

    add-int/2addr p3, p2

    iput p3, p0, LX/27f;->A01:I

    iput p2, p0, LX/27f;->A00:I

    neg-int v0, p2

    iput v0, p0, LX/27f;->A06:I

    iput-object v1, p0, LX/27f;->A07:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget v2, p0, LX/27f;->A03:I

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    iget v1, p0, LX/27f;->A06:I

    iget v0, p0, LX/27f;->A00:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2
.end method

.method public A01()I
    .locals 4

    iget v3, p0, LX/27f;->A00:I

    iget v1, p0, LX/27f;->A01:I

    sub-int/2addr v1, v3

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v0}, LX/27f;->A0E(I)V

    iget v3, p0, LX/27f;->A00:I

    :cond_0
    iget-object v2, p0, LX/27f;->A08:[B

    add-int/lit8 v0, v3, 0x4

    iput v0, p0, LX/27f;->A00:I

    aget-byte v0, v2, v3

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public A02()I
    .locals 5

    iget v0, p0, LX/27f;->A00:I

    iget v1, p0, LX/27f;->A01:I

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/27f;->A08:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v4, v0

    if-ltz v3, :cond_5

    iput v2, p0, LX/27f;->A00:I

    return v3

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v0, v1, 0x1c

    xor-int/2addr v3, v0

    const v0, 0xfe03f80

    xor-int/2addr v3, v0

    if-gez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, LX/27f;->A07()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v3, v0

    if-ltz v3, :cond_4

    xor-int/lit16 v3, v3, 0x3f80

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v3, v0

    if-gez v3, :cond_0

    const v0, -0x1fc080

    xor-int/2addr v3, v0

    goto :goto_0

    :cond_5
    sub-int/2addr v1, v2

    const/16 v0, 0x9

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v3, v0

    if-gez v3, :cond_2

    xor-int/lit8 v3, v3, -0x80

    :cond_6
    :goto_0
    iput v1, p0, LX/27f;->A00:I

    return v3
.end method

.method public A03()I
    .locals 3

    iget v2, p0, LX/27f;->A00:I

    iget v1, p0, LX/27f;->A01:I

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    invoke-virtual {p0, v0}, LX/27f;->A0G(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iput v1, p0, LX/27f;->A04:I

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/27f;->A02()I

    move-result v1

    iput v1, p0, LX/27f;->A04:I

    ushr-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_0

    const-string v1, "Protocol message contained an invalid tag (zero)."

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A04(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v1, p0, LX/27f;->A06:I

    iget v0, p0, LX/27f;->A00:I

    add-int/2addr v1, v0

    add-int/2addr p1, v1

    iget v0, p0, LX/27f;->A03:I

    if-gt p1, v0, :cond_0

    iput p1, p0, LX/27f;->A03:I

    invoke-virtual {p0}, LX/27f;->A0B()V

    return v0

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v0}, LX/1Qm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v0}, LX/1Qm;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A05()J
    .locals 9

    iget v6, p0, LX/27f;->A00:I

    iget v0, p0, LX/27f;->A01:I

    sub-int/2addr v0, v6

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v2}, LX/27f;->A0E(I)V

    iget v6, p0, LX/27f;->A00:I

    :cond_0
    iget-object v5, p0, LX/27f;->A08:[B

    add-int/lit8 v0, v6, 0x8

    iput v0, p0, LX/27f;->A00:I

    aget-byte v0, v5, v6

    int-to-long v3, v0

    const-wide/16 v7, 0xff

    and-long/2addr v3, v7

    add-int/lit8 v0, v6, 0x1

    aget-byte v0, v5, v0

    int-to-long v0, v0

    and-long/2addr v0, v7

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    add-int/lit8 v0, v6, 0x2

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x3

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x4

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x5

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x6

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x7

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public A06()J
    .locals 10

    iget v0, p0, LX/27f;->A00:I

    iget v3, p0, LX/27f;->A01:I

    if-eq v3, v0, :cond_1

    iget-object v6, p0, LX/27f;->A08:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v1, v6, v0

    if-ltz v1, :cond_6

    iput v2, p0, LX/27f;->A00:I

    int-to-long v0, v1

    return-wide v0

    :cond_0
    add-int/lit8 v5, v7, 0x1

    aget-byte v0, v6, v7

    int-to-long v1, v0

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    const-wide v0, 0xfe03f80fe03f80L

    xor-long/2addr v3, v0

    cmp-long v0, v3, v8

    move v7, v5

    if-gez v0, :cond_3

    add-int/lit8 v7, v5, 0x1

    aget-byte v0, v6, v5

    int-to-long v1, v0

    cmp-long v0, v1, v8

    if-gez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, LX/27f;->A07()J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v7, v5, 0x1

    aget-byte v0, v6, v5

    int-to-long v1, v0

    const/16 v0, 0x23

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v8

    if-gez v0, :cond_4

    const-wide v0, -0x7f01fc080L

    :goto_0
    xor-long/2addr v3, v0

    :cond_3
    move-wide v0, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v7, 0x1

    aget-byte v0, v6, v7

    int-to-long v1, v0

    const/16 v0, 0x2a

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v8

    if-ltz v0, :cond_9

    const-wide v0, 0x3f80fe03f80L

    goto :goto_1

    :cond_5
    int-to-long v3, v1

    add-int/lit8 v5, v7, 0x1

    aget-byte v0, v6, v7

    int-to-long v1, v0

    const/16 v0, 0x1c

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-ltz v0, :cond_2

    const-wide/32 v0, 0xfe03f80

    :goto_1
    xor-long/2addr v0, v3

    move v7, v5

    goto :goto_3

    :cond_6
    sub-int/2addr v3, v2

    const/16 v0, 0x9

    if-lt v3, v0, :cond_1

    add-int/lit8 v7, v2, 0x1

    aget-byte v0, v6, v2

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v1, v0

    if-gez v1, :cond_7

    xor-int/lit8 v1, v1, -0x80

    :goto_2
    int-to-long v0, v1

    :goto_3
    iput v7, p0, LX/27f;->A00:I

    return-wide v0

    :cond_7
    add-int/lit8 v2, v7, 0x1

    aget-byte v0, v6, v7

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v1, v0

    if-ltz v1, :cond_8

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v0, v0

    move v7, v2

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v2, 0x1

    aget-byte v0, v6, v2

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v1, v0

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v1, v0

    goto :goto_2

    :cond_9
    add-int/lit8 v7, v5, 0x1

    aget-byte v0, v6, v5

    int-to-long v1, v0

    const/16 v0, 0x31

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v8

    if-gez v0, :cond_0

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_0
.end method

.method public A07()J
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    iget v1, p0, LX/27f;->A00:I

    iget v0, p0, LX/27f;->A01:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/27f;->A0E(I)V

    :cond_1
    iget-object v2, p0, LX/27f;->A08:[B

    iget v1, p0, LX/27f;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/27f;->A00:I

    aget-byte v2, v2, v1

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_2

    return-wide v4

    :cond_2
    add-int/lit8 v3, v3, 0x7

    const/16 v0, 0x40

    if-lt v3, v0, :cond_0

    const-string v1, "CodedInputStream encountered a malformed varint."

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A08()LX/1Mv;
    .locals 3

    invoke-virtual {p0}, LX/27f;->A02()I

    move-result v2

    iget v0, p0, LX/27f;->A01:I

    iget v1, p0, LX/27f;->A00:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_0

    if-lez v2, :cond_0

    iget-object v0, p0, LX/27f;->A08:[B

    invoke-static {v0, v1, v2}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v1

    iget v0, p0, LX/27f;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/27f;->A00:I

    return-object v1

    :cond_0
    if-nez v2, :cond_1

    sget-object v1, LX/1Mv;->A01:LX/1Mv;

    return-object v1

    :cond_1
    invoke-virtual {p0, v2}, LX/27f;->A0H(I)[B

    move-result-object v0

    new-instance v1, LX/1Mt;

    invoke-direct {v1, v0}, LX/1Mt;-><init>([B)V

    return-object v1
.end method

.method public A09(LX/27g;LX/27e;)LX/1Mn;
    .locals 3

    invoke-virtual {p0}, LX/27f;->A02()I

    move-result v2

    iget v1, p0, LX/27f;->A05:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v2}, LX/27f;->A04(I)I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/27f;->A05:I

    iget-object v0, p2, LX/27e;->A00:LX/1Ml;

    invoke-static {p0, p1, v0}, LX/1Ml;->A0A(LX/27f;LX/27g;LX/1Ml;)LX/1Ml;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/27f;->A0C(I)V

    iget v0, p0, LX/27f;->A05:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/27f;->A05:I

    iput v2, p0, LX/27f;->A03:I

    invoke-virtual {p0}, LX/27f;->A0B()V

    return-object v1

    :cond_0
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/27f;->A02()I

    move-result v4

    iget v1, p0, LX/27f;->A01:I

    iget v2, p0, LX/27f;->A00:I

    sub-int v0, v1, v2

    if-gt v4, v0, :cond_0

    if-lez v4, :cond_0

    iget-object v1, p0, LX/27f;->A08:[B

    sget-object v0, LX/1Ms;->A03:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_0
    iget v0, p0, LX/27f;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, LX/27f;->A00:I

    return-object v3

    :cond_0
    if-nez v4, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gt v4, v1, :cond_2

    invoke-virtual {p0, v4}, LX/27f;->A0E(I)V

    iget-object v2, p0, LX/27f;->A08:[B

    iget v1, p0, LX/27f;->A00:I

    sget-object v0, LX/1Ms;->A03:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, LX/27f;->A0H(I)[B

    move-result-object v1

    sget-object v0, LX/1Ms;->A03:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v3
.end method

.method public final A0B()V
    .locals 3

    iget v2, p0, LX/27f;->A01:I

    iget v0, p0, LX/27f;->A02:I

    add-int/2addr v2, v0

    iput v2, p0, LX/27f;->A01:I

    iget v1, p0, LX/27f;->A06:I

    add-int/2addr v1, v2

    iget v0, p0, LX/27f;->A03:I

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, LX/27f;->A02:I

    sub-int/2addr v2, v1

    iput v2, p0, LX/27f;->A01:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/27f;->A02:I

    return-void
.end method

.method public A0C(I)V
    .locals 2

    iget v0, p0, LX/27f;->A04:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v1, "Protocol message end-group tag did not match expected tag."

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0D(I)V
    .locals 6

    iget v5, p0, LX/27f;->A01:I

    iget v4, p0, LX/27f;->A00:I

    sub-int v3, v5, v4

    if-gt p1, v3, :cond_0

    if-ltz p1, :cond_3

    add-int/2addr v4, p1

    iput v4, p0, LX/27f;->A00:I

    return-void

    :cond_0
    if-ltz p1, :cond_3

    iget v2, p0, LX/27f;->A06:I

    add-int v1, v2, v4

    add-int/2addr v1, p1

    iget v0, p0, LX/27f;->A03:I

    if-gt v1, v0, :cond_2

    iput v5, p0, LX/27f;->A00:I

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0, v2}, LX/27f;->A0E(I)V

    sub-int v1, p1, v3

    iget v0, p0, LX/27f;->A01:I

    if-le v1, v0, :cond_1

    add-int/2addr v3, v0

    iput v0, p0, LX/27f;->A00:I

    goto :goto_0

    :cond_1
    iput v1, p0, LX/27f;->A00:I

    return-void

    :cond_2
    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/27f;->A0D(I)V

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v0}, LX/1Qm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v0}, LX/1Qm;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0E(I)V
    .locals 2

    invoke-virtual {p0, p1}, LX/27f;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0F()Z
    .locals 6

    invoke-virtual {p0}, LX/27f;->A06()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0G(I)Z
    .locals 6

    iget v2, p0, LX/27f;->A00:I

    add-int v0, v2, p1

    iget v5, p0, LX/27f;->A01:I

    if-le v0, v5, :cond_6

    iget v1, p0, LX/27f;->A06:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v0, p0, LX/27f;->A03:I

    const/4 v4, 0x0

    if-gt v1, v0, :cond_5

    iget-object v3, p0, LX/27f;->A07:Ljava/io/InputStream;

    if-eqz v3, :cond_5

    if-lez v2, :cond_1

    if-le v5, v2, :cond_0

    iget-object v0, p0, LX/27f;->A08:[B

    sub-int/2addr v5, v2

    invoke-static {v0, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, LX/27f;->A06:I

    add-int/2addr v0, v2

    iput v0, p0, LX/27f;->A06:I

    iget v5, p0, LX/27f;->A01:I

    sub-int/2addr v5, v2

    iput v5, p0, LX/27f;->A01:I

    iput v4, p0, LX/27f;->A00:I

    :cond_1
    iget-object v2, p0, LX/27f;->A08:[B

    array-length v1, v2

    sub-int v0, v1, v5

    invoke-virtual {v3, v2, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, -0x1

    if-lt v2, v0, :cond_4

    if-gt v2, v1, :cond_4

    if-lez v2, :cond_5

    iget v0, p0, LX/27f;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, LX/27f;->A01:I

    iget v1, p0, LX/27f;->A06:I

    add-int/2addr v1, p1

    const/high16 v0, 0x4000000

    sub-int/2addr v1, v0

    if-gtz v1, :cond_3

    invoke-virtual {p0}, LX/27f;->A0B()V

    iget v0, p0, LX/27f;->A01:I

    if-lt v0, p1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0, p1}, LX/27f;->A0G(I)Z

    move-result v0

    return v0

    :cond_3
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "InputStream#read(byte[]) returned invalid result: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v4

    :cond_6
    const-string v0, "refillBuffer() called when "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes were already available in buffer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(I)[B
    .locals 13

    if-gtz p1, :cond_0

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v0}, LX/1Qm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v2, p0, LX/27f;->A06:I

    iget v10, p0, LX/27f;->A00:I

    add-int v1, v2, v10

    add-int/2addr v1, p1

    const/high16 v0, 0x4000000

    if-gt v1, v0, :cond_8

    iget v0, p0, LX/27f;->A03:I

    if-gt v1, v0, :cond_6

    iget-object v9, p0, LX/27f;->A07:Ljava/io/InputStream;

    if-eqz v9, :cond_7

    iget v0, p0, LX/27f;->A01:I

    sub-int v6, v0, v10

    add-int/2addr v2, v0

    iput v2, p0, LX/27f;->A06:I

    const/4 v5, 0x0

    iput v5, p0, LX/27f;->A00:I

    iput v5, p0, LX/27f;->A01:I

    sub-int v12, p1, v6

    const/4 v8, -0x1

    const/16 v11, 0x1000

    if-lt v12, v11, :cond_4

    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v12, v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v3, v4, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    sub-int v0, v4, v2

    invoke-virtual {v9, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v8, :cond_7

    iget v0, p0, LX/27f;->A06:I

    add-int/2addr v0, v1

    iput v0, p0, LX/27f;->A06:I

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    sub-int/2addr v12, v4

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-gtz v12, :cond_1

    new-array v3, p1, [B

    iget-object v0, p0, LX/27f;->A08:[B

    invoke-static {v0, v10, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    invoke-static {v1, v5, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    return-object v3

    :cond_4
    new-array v2, p1, [B

    iget-object v0, p0, LX/27f;->A08:[B

    invoke-static {v0, v10, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v6, p1, :cond_5

    sub-int v0, p1, v6

    invoke-virtual {v9, v2, v6, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v8, :cond_7

    iget v0, p0, LX/27f;->A06:I

    add-int/2addr v0, v1

    iput v0, p0, LX/27f;->A06:I

    add-int/2addr v6, v1

    goto :goto_2

    :cond_5
    return-object v2

    :cond_6
    sub-int/2addr v0, v2

    sub-int/2addr v0, v10

    invoke-virtual {p0, v0}, LX/27f;->A0D(I)V

    :cond_7
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v0}, LX/1Qm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v0}, LX/1Qm;-><init>(Ljava/lang/String;)V

    throw v1
.end method
