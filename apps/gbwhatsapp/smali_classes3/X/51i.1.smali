.class public LX/51i;
.super LX/1Va;
.source ""


# static fields
.field public static A02:[LX/51i;


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [LX/51i;

    sput-object v0, LX/51i;->A02:[LX/51i;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/1Va;-><init>()V

    if-ltz p1, :cond_0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, LX/51i;->A01:[B

    const/4 v0, 0x0

    iput v0, p0, LX/51i;->A00:I

    return-void

    :cond_0
    const-string v0, "enumerated must be non-negative"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, LX/1Va;-><init>()V

    array-length v3, p1

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    if-eq v3, v2, :cond_1

    aget-byte v1, p1, v0

    aget-byte v0, p1, v2

    shr-int/lit8 v0, v0, 0x7

    if-ne v1, v0, :cond_1

    const-string v0, "org.spongycastle.asn1.allow_unsafe_integer"

    invoke-static {v0}, LX/4RU;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "malformed enumerated"

    :goto_0
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    invoke-static {p1}, LX/1WK;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/51i;->A01:[B

    add-int/lit8 v4, v3, -0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-byte v2, p1, v3

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v1

    shr-int/lit8 v0, v0, 0x7

    if-ne v2, v0, :cond_3

    move v3, v1

    goto :goto_1

    :cond_2
    const-string v0, "enumerated must be non-negative"

    goto :goto_0

    :cond_3
    iput v3, p0, LX/51i;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/51i;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/51i;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/1Va;->A02([B)LX/1Va;

    move-result-object v0

    check-cast v0, LX/51i;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "encoding error in getInstance: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "illegal object in getInstance: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/51i;

    return-object p0
.end method


# virtual methods
.method public A03()I
    .locals 1

    iget-object v0, p0, LX/51i;->A01:[B

    invoke-static {v0}, LX/3H8;->A0H([B)I

    move-result v0

    return v0
.end method

.method public A07(LX/1Vr;Z)V
    .locals 2

    iget-object v1, p0, LX/51i;->A01:[B

    const/16 v0, 0xa

    invoke-virtual {p1, v1, v0, p2}, LX/1Vr;->A06([BIZ)V

    return-void
.end method

.method public A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A09(LX/1Va;)Z
    .locals 2

    instance-of v0, p1, LX/51i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/51i;

    iget-object v1, p0, LX/51i;->A01:[B

    iget-object v0, p1, LX/51i;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public A0A()I
    .locals 6

    iget-object v5, p0, LX/51i;->A01:[B

    array-length v4, v5

    iget v3, p0, LX/51i;->A00:I

    sub-int v1, v4, v3

    const/4 v0, 0x4

    if-gt v1, v0, :cond_1

    const/4 v2, -0x1

    add-int/lit8 v0, v4, -0x4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget-byte v0, v5, v1

    and-int/2addr v2, v0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_0

    shl-int/lit8 v2, v2, 0x8

    aget-byte v0, v5, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const-string v1, "ASN.1 Enumerated out of int range"

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/51i;->A01:[B

    invoke-static {v0}, LX/1WK;->A00([B)I

    move-result v0

    return v0
.end method
