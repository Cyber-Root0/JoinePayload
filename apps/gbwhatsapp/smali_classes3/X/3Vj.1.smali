.class public final LX/3Vj;
.super LX/3xM;
.source ""


# static fields
.field public static final A04:Ljava/util/logging/Logger;

.field public static final A05:Z


# instance fields
.field public A00:I

.field public A01:LX/4fz;

.field public final A02:I

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/3Vj;

    invoke-static {v0}, LX/3H8;->A0p(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/3Vj;->A04:Ljava/util/logging/Logger;

    sget-boolean v0, LX/1fT;->A06:Z

    sput-boolean v0, LX/3Vj;->A05:Z

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    invoke-direct {p0}, LX/3xM;-><init>()V

    array-length v3, p1

    sub-int v0, v3, p2

    or-int/2addr v0, p2

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, LX/3Vj;->A03:[B

    iput v2, p0, LX/3Vj;->A00:I

    iput p2, p0, LX/3Vj;->A02:I

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v1, p2, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(I)I
    .locals 0

    invoke-static {p0}, LX/3H7;->A05(I)I

    move-result p0

    return p0
.end method

.method public static A01(J)I
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

.method public static A02(LX/3Vj;Ljava/lang/Throwable;)LX/3sF;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/3Vj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, p0, LX/3Vj;->A02:I

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

    new-instance v0, LX/3sF;

    invoke-direct {v0, v1, p1}, LX/3sF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final A03(B)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/3Vj;->A03:[B

    iget v1, p0, LX/3Vj;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3Vj;->A00:I

    aput-byte p1, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/3Vj;->A02(LX/3Vj;Ljava/lang/Throwable;)LX/3sF;

    move-result-object v0

    throw v0
.end method

.method public final A04(I)V
    .locals 5

    sget-boolean v0, LX/3Vj;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/4O7;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/3Vj;->A02:I

    iget v2, p0, LX/3Vj;->A00:I

    sub-int/2addr v1, v2

    const/4 v0, 0x5

    if-lt v1, v0, :cond_2

    and-int/lit8 v1, p1, -0x80

    iget-object v3, p0, LX/3Vj;->A03:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/3Vj;->A00:I

    if-nez v1, :cond_0

    int-to-long v0, v2

    int-to-byte v2, p1

    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/1fT;->A0B([BBJ)V

    return-void

    :cond_0
    int-to-long v1, v2

    or-int/lit16 v0, p1, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v0, v1, v2}, LX/1fT;->A0B([BBJ)V

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v0, v4, -0x80

    if-eqz v0, :cond_1

    iget v1, p0, LX/3Vj;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3Vj;->A00:I

    int-to-long v1, v1

    or-int/lit16 v0, v4, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v0, v1, v2}, LX/1fT;->A0B([BBJ)V

    ushr-int/lit8 v4, v4, 0x7

    and-int/lit8 v0, v4, -0x80

    if-eqz v0, :cond_1

    iget v1, p0, LX/3Vj;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3Vj;->A00:I

    int-to-long v1, v1

    or-int/lit16 v0, v4, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v0, v1, v2}, LX/1fT;->A0B([BBJ)V

    ushr-int/lit8 v4, v4, 0x7

    and-int/lit8 v0, v4, -0x80

    if-eqz v0, :cond_1

    iget v1, p0, LX/3Vj;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3Vj;->A00:I

    int-to-long v1, v1

    or-int/lit16 v0, v4, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v0, v1, v2}, LX/1fT;->A0B([BBJ)V

    ushr-int/lit8 v4, v4, 0x7

    :cond_1
    iget v1, p0, LX/3Vj;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3Vj;->A00:I

    int-to-long v0, v1

    int-to-byte v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v2, p0, LX/3Vj;->A03:[B

    iget v1, p0, LX/3Vj;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3Vj;->A00:I

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :goto_2
    iget-object v2, p0, LX/3Vj;->A03:[B

    iget v1, p0, LX/3Vj;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3Vj;->A00:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/3Vj;->A02(LX/3Vj;Ljava/lang/Throwable;)LX/3sF;

    move-result-object v0

    throw v0
.end method

.method public final A05(I)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/3Vj;->A03:[B

    iget v2, p0, LX/3Vj;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/3Vj;->A00:I

    int-to-byte v0, p1

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/3Vj;->A00:I

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/3Vj;->A00:I

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3Vj;->A00:I

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/3Vj;->A02(LX/3Vj;Ljava/lang/Throwable;)LX/3sF;

    move-result-object v0

    throw v0
.end method

.method public final A06(II)V
    .locals 2

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/3Vj;->A04(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, LX/3Vj;->A04(I)V

    return-void

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, LX/3Vj;->A08(J)V

    return-void
.end method

.method public final A07(ILjava/lang/String;)V
    .locals 7

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/3Vj;->A04(I)V

    iget v5, p0, LX/3Vj;->A00:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v1, 0x3

    invoke-static {v0}, LX/3H7;->A05(I)I

    move-result v0

    invoke-static {v1}, LX/3H7;->A05(I)I

    move-result v4

    if-ne v4, v0, :cond_0

    add-int v3, v5, v4

    iput v3, p0, LX/3Vj;->A00:I

    iget-object v2, p0, LX/3Vj;->A03:[B

    iget v1, p0, LX/3Vj;->A02:I

    sub-int/2addr v1, v3

    sget-object v0, LX/4Nh;->A00:LX/4LP;

    invoke-virtual {v0, p2, v2, v3, v1}, LX/4LP;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v5, p0, LX/3Vj;->A00:I

    sub-int v0, v1, v5

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/3Vj;->A04(I)V

    :goto_0
    iput v1, p0, LX/3Vj;->A00:I

    goto :goto_1

    :cond_0
    invoke-static {p2}, LX/4Nh;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3Vj;->A04(I)V

    iget-object v3, p0, LX/3Vj;->A03:[B

    iget v2, p0, LX/3Vj;->A00:I

    iget v1, p0, LX/3Vj;->A02:I

    sub-int/2addr v1, v2

    sget-object v0, LX/4Nh;->A00:LX/4LP;

    invoke-virtual {v0, p2, v3, v2, v1}, LX/4LP;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/3w0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/3sF;

    invoke-direct {v0, v1}, LX/3sF;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v6

    iput v5, p0, LX/3Vj;->A00:I

    sget-object v1, LX/3Vj;->A04:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.protobuf.CodedOutputStream"

    const-string v4, "inefficientWriteStringNoTag"

    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4OJ;->A02:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :try_start_1
    array-length v1, v2

    invoke-virtual {p0, v1}, LX/3Vj;->A04(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/3Vj;->A0B([BII)V

    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/3sF; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v1

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, LX/3sF;

    invoke-direct {v1, v0}, LX/3sF;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A08(J)V
    .locals 10

    sget-boolean v0, LX/3Vj;->A05:Z

    const/4 v9, 0x7

    const-wide/16 v7, 0x0

    const-wide/16 v5, -0x80

    if-eqz v0, :cond_1

    iget v1, p0, LX/3Vj;->A02:I

    iget v0, p0, LX/3Vj;->A00:I

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    :goto_0
    and-long v0, p1, v5

    cmp-long v4, v0, v7

    iget-object v3, p0, LX/3Vj;->A03:[B

    iget v1, p0, LX/3Vj;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3Vj;->A00:I

    int-to-long v1, v1

    long-to-int v0, p1

    if-nez v4, :cond_0

    int-to-byte v0, v0

    invoke-static {v3, v0, v1, v2}, LX/1fT;->A0B([BBJ)V

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v0, v1, v2}, LX/1fT;->A0B([BBJ)V

    ushr-long/2addr p1, v9

    goto :goto_0

    :cond_1
    :goto_1
    and-long v1, p1, v5

    cmp-long v0, v1, v7

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v2, p0, LX/3Vj;->A03:[B

    iget v1, p0, LX/3Vj;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3Vj;->A00:I

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-long/2addr p1, v9

    goto :goto_1

    :goto_2
    iget-object v2, p0, LX/3Vj;->A03:[B

    iget v1, p0, LX/3Vj;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3Vj;->A00:I

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/3Vj;->A02(LX/3Vj;Ljava/lang/Throwable;)LX/3sF;

    move-result-object v0

    throw v0
.end method

.method public final A09(J)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/3Vj;->A03:[B

    iget v2, p0, LX/3Vj;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/3Vj;->A00:I

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/3Vj;->A00:I

    const/16 v0, 0x8

    invoke-static {p1, p2, v3, v0, v1}, LX/3H8;->A0w(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/3Vj;->A00:I

    const/16 v0, 0x10

    invoke-static {p1, p2, v3, v0, v2}, LX/3H8;->A0w(J[BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/3Vj;->A00:I

    const/16 v0, 0x18

    invoke-static {p1, p2, v3, v0, v1}, LX/3H8;->A0w(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/3Vj;->A00:I

    const/16 v0, 0x20

    invoke-static {p1, p2, v3, v0, v2}, LX/3H8;->A0w(J[BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/3Vj;->A00:I

    const/16 v0, 0x28

    invoke-static {p1, p2, v3, v0, v1}, LX/3H8;->A0w(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/3Vj;->A00:I

    const/16 v0, 0x30

    invoke-static {p1, p2, v3, v0, v2}, LX/3H8;->A0w(J[BII)V

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3Vj;->A00:I

    const/16 v0, 0x38

    invoke-static {p1, p2, v3, v0, v1}, LX/3H8;->A0w(J[BII)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/3Vj;->A02(LX/3Vj;Ljava/lang/Throwable;)LX/3sF;

    move-result-object v0

    throw v0
.end method

.method public final A0A(LX/4qN;I)V
    .locals 3

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/3Vj;->A04(I)V

    invoke-virtual {p1}, LX/4qN;->A02()I

    move-result v0

    invoke-virtual {p0, v0}, LX/3Vj;->A04(I)V

    check-cast p1, LX/3Vl;

    iget-object v2, p1, LX/3Vl;->zzb:[B

    invoke-virtual {p1}, LX/3Vl;->A03()I

    move-result v1

    invoke-virtual {p1}, LX/4qN;->A02()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/3Vj;->A0B([BII)V

    return-void
.end method

.method public final A0B([BII)V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/3Vj;->A03:[B

    iget v0, p0, LX/3Vj;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/3Vj;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/3Vj;->A00:I

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/3Vj;->A00:I

    invoke-static {v2, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v1, 0x1

    iget v0, p0, LX/3Vj;->A02:I

    invoke-static {v2, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v2, p3, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sF;

    invoke-direct {v0, v1, v3}, LX/3sF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
