.class public LX/1bZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bZ;->A00:[B

    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 5

    const/4 v4, 0x1

    new-array v3, v4, [B

    const/4 v0, 0x5

    const/4 v2, 0x0

    aput-byte v0, v3, v2

    const/4 v0, 0x2

    new-array v1, v0, [[B

    aput-object v3, v1, v2

    iget-object v0, p0, LX/1bZ;->A00:[B

    aput-object v0, v1, v4

    invoke-static {v1}, LX/1c4;->A00([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/1bZ;

    iget-object v0, p0, LX/1bZ;->A00:[B

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    iget-object v1, p1, LX/1bZ;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/1bZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/1bZ;

    iget-object v1, p0, LX/1bZ;->A00:[B

    iget-object v0, p1, LX/1bZ;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/1bZ;->A00:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
