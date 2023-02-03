.class public LX/1bY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/1bZ;
    .locals 4

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v2, v0, 0xff

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    const/16 v3, 0x20

    new-array v2, v3, [B

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/1bZ;

    invoke-direct {v0, v2}, LX/1bZ;-><init>([B)V

    return-object v0

    :cond_0
    const-string v1, "Bad key type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bd;

    invoke-direct {v0, v1}, LX/1bd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01()LX/1bu;
    .locals 4

    invoke-static {}, LX/1bs;->A00()LX/1bs;

    move-result-object v0

    iget-object v0, v0, LX/1bs;->A00:LX/1fV;

    invoke-interface {v0}, LX/1fV;->A8t()[B

    move-result-object v3

    invoke-interface {v0, v3}, LX/1fV;->generatePublicKey([B)[B

    move-result-object v0

    new-instance v2, LX/1bZ;

    invoke-direct {v2, v0}, LX/1bZ;-><init>([B)V

    new-instance v1, LX/1c1;

    invoke-direct {v1, v3}, LX/1c1;-><init>([B)V

    new-instance v0, LX/1bu;

    invoke-direct {v0, v1, v2}, LX/1bu;-><init>(LX/1c1;LX/1bZ;)V

    return-object v0
.end method

.method public static A02(LX/1c1;LX/1bZ;)[B
    .locals 3

    invoke-static {}, LX/1bs;->A00()LX/1bs;

    move-result-object v2

    iget-object v1, p1, LX/1bZ;->A00:[B

    iget-object v0, p0, LX/1c1;->A00:[B

    invoke-virtual {v2, v1, v0}, LX/1bs;->A02([B[B)[B

    move-result-object v0

    return-object v0
.end method
