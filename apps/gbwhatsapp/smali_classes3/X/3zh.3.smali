.class public abstract LX/3zh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B[B)V
    .locals 2

    const/4 v1, 0x0

    :cond_0
    aget-byte v0, p0, v1

    invoke-static {p1, p0, v1, v0}, LX/3H8;->A0K([B[BII)I

    move-result v1

    aget-byte v0, p0, v1

    invoke-static {p1, p0, v1, v0}, LX/3H8;->A0K([B[BII)I

    move-result v1

    aget-byte v0, p0, v1

    invoke-static {p1, p0, v1, v0}, LX/3H8;->A0K([B[BII)I

    move-result v1

    aget-byte v0, p0, v1

    invoke-static {p1, p0, v1, v0}, LX/3H8;->A0K([B[BII)I

    move-result v1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    return-void
.end method
