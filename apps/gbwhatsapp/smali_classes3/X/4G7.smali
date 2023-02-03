.class public abstract LX/4G7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A04(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/3U7;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A05(II)I
    .locals 1

    invoke-static {p0}, LX/3U7;->A00(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A06(Ljava/lang/Object;I)LX/3U7;
    .locals 1

    check-cast p0, LX/4eq;

    iget-object p0, p0, LX/4eq;->A00:LX/3U7;

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/3U7;->A05(I)V

    return-object p0
.end method

.method public static A07(LX/3U7;I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/3U7;->A05(I)V

    return-void
.end method

.method public static A08(LX/3U7;II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, LX/3U7;->A05(I)V

    invoke-virtual {p0, p2}, LX/3U7;->A06(I)V

    return-void
.end method

.method public static A09(LX/3U7;IJ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/3U7;->A05(I)V

    invoke-virtual {p0, p2, p3}, LX/3U7;->A09(J)V

    return-void
.end method
