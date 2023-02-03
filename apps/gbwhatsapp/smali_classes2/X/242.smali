.class public LX/242;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/242;->A00:[B

    return-void
.end method


# virtual methods
.method public final A00(JZ)LX/4uZ;
    .locals 8

    new-instance v0, LX/3EI;

    invoke-direct {v0}, LX/3EI;-><init>()V

    new-instance v4, LX/4uZ;

    invoke-direct {v4, v0}, LX/4uZ;-><init>(LX/5BY;)V

    const/16 v0, 0xc

    new-array v3, v0, [B

    const/4 v7, 0x4

    const/16 v1, 0xb

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/16 v5, 0xa

    const/16 v6, 0x8

    shr-long v0, p1, v6

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/16 v5, 0x9

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v6

    const/4 v5, 0x7

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/4 v5, 0x6

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/4 v5, 0x5

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    iget-object v2, p0, LX/242;->A00:[B

    array-length v0, v2

    new-instance v1, LX/23x;

    invoke-direct {v1, v2, v0}, LX/23x;-><init>([BI)V

    new-instance v0, LX/4uM;

    invoke-direct {v0, v1, v3}, LX/4uM;-><init>(LX/23y;[B)V

    invoke-virtual {v4, v0, p3}, LX/4uZ;->AHS(LX/23y;Z)V

    return-object v4
.end method

.method public A01([B[BIJ)[B
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p4, p5, v0}, LX/242;->A00(JZ)LX/4uZ;

    move-result-object v3

    const/4 v5, 0x0

    array-length v0, p1

    invoke-virtual {v3, p1, v5, v0}, LX/4uZ;->AZb([BII)V

    move v6, p3

    invoke-virtual {v3, p3}, LX/4uZ;->ADW(I)I

    move-result v2

    new-array v7, v2, [B

    const/4 v8, 0x0

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, LX/4uZ;->AZd([BII[BI)I

    move-result v1

    invoke-virtual {v3, v7, v1}, LX/4uZ;->A7h([BI)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    new-array v0, v1, [B

    invoke-static {v7, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object v7
    :try_end_0
    .catch LX/528; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A02([B[BJ)[B
    .locals 9

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, p3, p4, v5}, LX/242;->A00(JZ)LX/4uZ;

    move-result-object v3

    array-length v0, p1

    invoke-virtual {v3, p1, v5, v0}, LX/4uZ;->AZb([BII)V

    move-object v4, p2

    array-length v6, p2

    invoke-virtual {v3, v6}, LX/4uZ;->ADW(I)I

    move-result v2

    new-array v7, v2, [B

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/4uZ;->AZd([BII[BI)I

    move-result v1

    invoke-virtual {v3, v7, v1}, LX/4uZ;->A7h([BI)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    new-array v0, v1, [B

    invoke-static {v7, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object v7
    :try_end_0
    .catch LX/528; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/243;

    invoke-direct {v0, v1, p0}, LX/243;-><init>(Ljava/lang/Throwable;LX/242;)V

    throw v0
.end method
