.class public final LX/3UR;
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
    .locals 0

    invoke-static {p1, p2, p3}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void
.end method

.method public final A0E([BJJJ)V
    .locals 2

    long-to-int v1, p2

    long-to-int v0, p6

    invoke-static {p4, p5, p1, v1, v0}, Llibcore/io/Memory;->pokeByteArray(J[BII)V

    return-void
.end method
