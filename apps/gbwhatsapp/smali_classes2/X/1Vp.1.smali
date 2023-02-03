.class public LX/1Vp;
.super LX/1Va;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, LX/1Va;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, LX/1Vp;->A01:[B

    const/4 v0, 0x0

    iput v0, p0, LX/1Vp;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, LX/1Va;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, LX/1Vp;->A01:[B

    const/4 v0, 0x0

    iput v0, p0, LX/1Vp;->A00:I

    return-void
.end method

.method public constructor <init>([BZ)V
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
    const-string v1, "malformed integer"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, LX/1WK;->A02([B)[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1Vp;->A01:[B

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
    move-object v0, p1

    goto :goto_0

    :cond_3
    iput v3, p0, LX/1Vp;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/1Vp;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/1Vp;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/1Va;->A02([B)LX/1Va;

    move-result-object v0

    check-cast v0, LX/1Vp;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "encoding error in getInstance: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "illegal object in getInstance: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, LX/1Vp;

    return-object p0
.end method

.method public static A01(LX/1Vi;Z)LX/1Vp;
    .locals 1

    iget-object v0, p0, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object p0

    if-nez p1, :cond_0

    instance-of v0, p0, LX/1Vp;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1Vn;->A00(Ljava/lang/Object;)LX/1Vn;

    move-result-object v0

    iget-object p1, v0, LX/1Vn;->A00:[B

    const/4 p0, 0x1

    new-instance v0, LX/1Vp;

    invoke-direct {v0, p1, p0}, LX/1Vp;-><init>([BZ)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1Vp;->A00(Ljava/lang/Object;)LX/1Vp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0A()I
    .locals 6

    iget-object v5, p0, LX/1Vp;->A01:[B

    array-length v4, v5

    iget v3, p0, LX/1Vp;->A00:I

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
    const-string v1, "ASN.1 Integer out of int range"

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0B(Ljava/math/BigInteger;)Z
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/1Vp;->A01:[B

    iget v1, p0, LX/1Vp;->A00:I

    const/4 v3, -0x1

    array-length v2, v4

    add-int/lit8 v0, v2, -0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget-byte v0, v4, v1

    and-int/2addr v3, v0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    shl-int/lit8 v3, v3, 0x8

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/1Vp;->A01:[B

    invoke-static {v0}, LX/1WK;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1Vp;->A01:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
