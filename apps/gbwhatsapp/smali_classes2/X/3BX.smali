.class public LX/3BX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BA;


# instance fields
.field public A00:LX/4uZ;

.field public A01:[B

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([BJ)[B
    .locals 8

    const/16 v3, 0x8

    new-array v6, v3, [B

    const/16 v0, 0x38

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    const/4 v7, 0x0

    aput-byte v0, v6, v7

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x1

    aput-byte v1, v6, v0

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x2

    aput-byte v1, v6, v0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x3

    aput-byte v1, v6, v0

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x4

    aput-byte v1, v6, v0

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x5

    aput-byte v1, v6, v0

    shr-long v1, p1, v3

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v6, v0

    long-to-int v0, p1

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, v6, v0

    array-length v5, p0

    new-array v4, v5, [B

    sub-int v3, v5, v3

    invoke-static {p0, v7, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-byte v1, p0, v2

    sub-int v0, v2, v3

    aget-byte v0, v6, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final A01([BI)[B
    .locals 9

    const/4 v5, 0x0

    iget-object v3, p0, LX/3BX;->A00:LX/4uZ;

    move v6, p2

    invoke-virtual {v3, p2}, LX/4uZ;->ADW(I)I

    move-result v2

    new-array v7, v2, [B

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LX/4uZ;->AZd([BII[BI)I

    move-result v1

    iget-object v0, p0, LX/3BX;->A00:LX/4uZ;

    invoke-virtual {v0, v7, v1}, LX/4uZ;->A7h([BI)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    new-array v0, v1, [B

    invoke-static {v7, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object v7
.end method

.method public A7H([B[BIIJ)[B
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/3BX;->A01:[B

    invoke-static {v0, p5, p6}, LX/3BX;->A00([BJ)[B

    move-result-object v4

    iget-object v3, p0, LX/3BX;->A00:LX/4uZ;

    iget-object v2, p0, LX/3BX;->A02:[B

    array-length v0, v2

    new-instance v1, LX/23x;

    invoke-direct {v1, v2, v0}, LX/23x;-><init>([BI)V

    new-instance v0, LX/4uM;

    invoke-direct {v0, v1, v4}, LX/4uM;-><init>(LX/23y;[B)V

    invoke-virtual {v3, v0, v5}, LX/4uZ;->AHS(LX/23y;Z)V

    iget-object v1, p0, LX/3BX;->A00:LX/4uZ;

    array-length v0, p1

    invoke-virtual {v1, p1, v5, v0}, LX/4uZ;->AZb([BII)V

    :try_start_0
    invoke-virtual {p0, p2, p4}, LX/3BX;->A01([BI)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/528; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/16 v3, 0x33

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    new-instance v0, LX/1Pq;

    invoke-direct {v0, v2, v3, v1}, LX/1Pq;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    throw v0
.end method

.method public A7x([B[BIIJ)[B
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/3BX;->A01:[B

    invoke-static {v0, p5, p6}, LX/3BX;->A00([BJ)[B

    move-result-object v4

    iget-object v3, p0, LX/3BX;->A00:LX/4uZ;

    iget-object v2, p0, LX/3BX;->A02:[B

    array-length v1, v2

    new-instance v0, LX/23x;

    invoke-direct {v0, v2, v1}, LX/23x;-><init>([BI)V

    new-instance v1, LX/4uM;

    invoke-direct {v1, v0, v4}, LX/4uM;-><init>(LX/23y;[B)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/4uZ;->AHS(LX/23y;Z)V

    iget-object v1, p0, LX/3BX;->A00:LX/4uZ;

    array-length v0, p1

    invoke-virtual {v1, p1, v5, v0}, LX/4uZ;->AZb([BII)V

    :try_start_0
    invoke-virtual {p0, p2, p4}, LX/3BX;->A01([BI)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/528; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/1Pq;

    invoke-direct {v0, v1, v2}, LX/1Pq;-><init>(Ljavax/net/ssl/SSLException;B)V

    throw v0
.end method

.method public AHR([B[B)V
    .locals 3

    const/16 v2, 0x50

    if-eqz p1, :cond_1

    array-length v1, p1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    array-length v1, p2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    new-instance v1, LX/3EI;

    invoke-direct {v1}, LX/3EI;-><init>()V

    new-instance v0, LX/4uZ;

    invoke-direct {v0, v1}, LX/4uZ;-><init>(LX/5BY;)V

    iput-object v0, p0, LX/3BX;->A00:LX/4uZ;

    iput-object p1, p0, LX/3BX;->A02:[B

    iput-object p2, p0, LX/3BX;->A01:[B

    return-void

    :cond_0
    const-string v0, "Invalid iv length."

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1Pq;

    invoke-direct {v0, v1, v2}, LX/1Pq;-><init>(Ljavax/net/ssl/SSLException;B)V

    throw v0

    :cond_1
    const-string v0, "Invalid key length."

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1Pq;

    invoke-direct {v0, v1, v2}, LX/1Pq;-><init>(Ljavax/net/ssl/SSLException;B)V

    throw v0
.end method
