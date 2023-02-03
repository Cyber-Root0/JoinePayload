.class public final LX/3US;
.super LX/4Mu;
.source ""


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4Mu;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;J)B
    .locals 1

    iget-object v0, p0, LX/4Mu;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public final A02(Ljava/lang/Object;J)D
    .locals 2

    iget-object v0, p0, LX/4Mu;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final A03(Ljava/lang/Object;J)F
    .locals 1

    iget-object v0, p0, LX/4Mu;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method public final A07(JB)V
    .locals 1

    iget-object v0, p0, LX/4Mu;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method public final A08(Ljava/lang/Object;JB)V
    .locals 1

    iget-object v0, p0, LX/4Mu;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final A09(Ljava/lang/Object;JD)V
    .locals 6

    iget-object v0, p0, LX/4Mu;->A00:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public final A0A(Ljava/lang/Object;JF)V
    .locals 1

    iget-object v0, p0, LX/4Mu;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public final A0D(Ljava/lang/Object;JZ)V
    .locals 1

    iget-object v0, p0, LX/4Mu;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final A0E([BJJJ)V
    .locals 9

    iget-object v0, p0, LX/4Mu;->A00:Lsun/misc/Unsafe;

    sget-wide v2, LX/1fR;->A00:J

    add-long/2addr v2, p2

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v5, p4

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public final A0F(Ljava/lang/Object;J)Z
    .locals 1

    iget-object v0, p0, LX/4Mu;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
