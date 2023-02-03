.class public final LX/3UQ;
.super LX/4Mu;
.source ""


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4Mu;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final A07(JB)V
    .locals 2

    const-wide/16 v0, -0x1

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0, p3}, Llibcore/io/Memory;->pokeByte(IB)V

    return-void
.end method

.method public final A0E([BJJJ)V
    .locals 3

    const-wide/16 v0, -0x1

    and-long/2addr p4, v0

    long-to-int v2, p4

    long-to-int v1, p2

    long-to-int v0, p6

    invoke-static {v2, p1, v1, v0}, Llibcore/io/Memory;->pokeByteArray(I[BII)V

    return-void
.end method
