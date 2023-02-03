.class public LX/5kg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([BII)[B
    .locals 2

    array-length v0, p0

    if-gt p2, v0, :cond_0

    if-lt p2, p1, :cond_0

    sub-int/2addr p2, p1

    new-array v1, p2, [B

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static final A01([B[B[B[BZ)[B
    .locals 4

    new-instance v0, LX/3EI;

    invoke-direct {v0}, LX/3EI;-><init>()V

    new-instance v3, LX/4uZ;

    invoke-direct {v3, v0}, LX/4uZ;-><init>(LX/5BY;)V

    new-instance v2, LX/23x;

    invoke-direct {v2, p0}, LX/23x;-><init>([B)V

    const/16 v1, 0x80

    new-instance v0, LX/4uI;

    invoke-direct {v0, v2, p2, p3, v1}, LX/4uI;-><init>(LX/23x;[B[BI)V

    invoke-virtual {v3, v0, p4}, LX/4uZ;->AHS(LX/23y;Z)V

    move-object p0, p1

    array-length p2, p1

    invoke-virtual {v3, p2}, LX/4uZ;->ADW(I)I

    move-result v0

    new-array p3, v0, [B

    const/4 p1, 0x0

    const/4 p4, 0x0

    invoke-virtual/range {v3 .. v8}, LX/4uZ;->AZd([BII[BI)I

    move-result v0

    :try_start_0
    invoke-virtual {v3, p3, v0}, LX/4uZ;->A7h([BI)I

    goto :goto_0
    :try_end_0
    .catch LX/528; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :goto_0
    return-object p3
.end method


# virtual methods
.method public A02(LX/5en;[B[BZ)[B
    .locals 9

    invoke-static {}, LX/1UF;->A00()LX/1UF;

    move-result-object v2

    iget-object v0, v2, LX/1UF;->A02:LX/1zm;

    iget-object v7, v0, LX/1zm;->A01:[B

    iget-object v1, p1, LX/5en;->A02:LX/1zm;

    iget-object v0, v2, LX/1UF;->A01:LX/1UG;

    invoke-static {v0, v1}, LX/3zk;->A00(LX/1UG;LX/1zm;)[B

    move-result-object v2

    const-string v0, "walibra_hkdf_info"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v7, v1, v0}, LX/1e5;->A01([B[B[BI)[B

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/0p2;->A05([BII)[[B

    move-result-object v0

    const/4 v8, 0x0

    aget-object v3, v0, v8

    const/4 v4, 0x1

    aget-object v2, v0, v4

    if-eqz p4, :cond_0

    array-length v0, p2

    rem-int/lit16 v0, v0, 0x80

    rsub-int v0, v0, 0x80

    new-array v1, v0, [B

    int-to-byte v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object p2, v0, v8

    aput-object v1, v0, v4

    invoke-static {v0}, LX/0p2;->A04([[B)[B

    move-result-object p2

    :cond_0
    invoke-static {v3, p2, v2, p3, v4}, LX/5kg;->A01([B[B[B[BZ)[B

    move-result-object v6

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    int-to-byte v3, v5

    :cond_1
    if-eqz p4, :cond_2

    or-int/lit8 v0, v3, 0x1

    int-to-byte v3, v0

    :cond_2
    const/4 v2, 0x4

    new-array v1, v2, [[B

    new-array v0, v4, [B

    aput-byte v2, v0, v8

    aput-object v0, v1, v8

    iget-object v0, p1, LX/5en;->A03:[B

    aput-object v0, v1, v4

    new-array v0, v4, [B

    aput-byte v3, v0, v8

    aput-object v0, v1, v5

    const/4 v0, 0x3

    aput-object v7, v1, v0

    invoke-static {v1}, LX/0p2;->A04([[B)[B

    move-result-object v1

    if-eqz p3, :cond_3

    new-array v0, v5, [[B

    aput-object v1, v0, v8

    aput-object p3, v0, v4

    invoke-static {v0}, LX/0p2;->A04([[B)[B

    move-result-object v1

    :cond_3
    new-array v0, v5, [[B

    aput-object v1, v0, v8

    aput-object v6, v0, v4

    invoke-static {v0}, LX/0p2;->A04([[B)[B

    move-result-object v0

    return-object v0
.end method
