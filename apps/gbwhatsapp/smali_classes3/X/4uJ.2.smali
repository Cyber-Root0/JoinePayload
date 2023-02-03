.class public LX/4uJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23y;


# instance fields
.field public A00:Ljava/math/BigInteger;

.field public A01:Ljava/math/BigInteger;

.field public A02:Ljava/math/BigInteger;

.field public A03:LX/4KK;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LX/4KK;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le p5, v0, :cond_0

    const-string v0, "org.spongycastle.dh.allow_unsafe_p_value"

    invoke-static {v0}, LX/4RU;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unsafe p value so small specific l required"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p2, p0, LX/4uJ;->A00:Ljava/math/BigInteger;

    iput-object p1, p0, LX/4uJ;->A01:Ljava/math/BigInteger;

    iput-object p3, p0, LX/4uJ;->A02:Ljava/math/BigInteger;

    iput-object p4, p0, LX/4uJ;->A03:LX/4KK;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/4uJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4uJ;

    iget-object v1, p0, LX/4uJ;->A02:Ljava/math/BigInteger;

    iget-object v0, p1, LX/4uJ;->A02:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, LX/4uJ;->A01:Ljava/math/BigInteger;

    iget-object v0, p0, LX/4uJ;->A01:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/4uJ;->A00:Ljava/math/BigInteger;

    iget-object v0, p0, LX/4uJ;->A00:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4uJ;->A01:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/4uJ;->A00:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/4uJ;->A02:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
