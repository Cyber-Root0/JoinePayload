.class public abstract LX/3xM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A03(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/3Vj;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A04(I)I
    .locals 2

    shl-int/lit8 v1, p0, 0x1

    shr-int/lit8 v0, p0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/3Vj;->A00(I)I

    move-result v0

    return v0
.end method

.method public static A05(LX/3Vj;II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, LX/3Vj;->A04(I)V

    invoke-virtual {p0, p2}, LX/3Vj;->A05(I)V

    return-void
.end method

.method public static A06(LX/3Vj;IJ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/3Vj;->A04(I)V

    invoke-virtual {p0, p2, p3}, LX/3Vj;->A08(J)V

    return-void
.end method

.method public static A07(LX/3Vj;IJ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/3Vj;->A04(I)V

    invoke-virtual {p0, p2, p3}, LX/3Vj;->A09(J)V

    return-void
.end method
