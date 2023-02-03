.class public LX/5Ze;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/io/ByteArrayInputStream;

.field public A01:Z

.field public final A02:Ljava/io/InputStream;

.field public final A03:LX/4uZ;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B[B[B[B[B)V
    .locals 8

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, LX/3EI;

    invoke-direct {v0}, LX/3EI;-><init>()V

    new-instance v3, LX/4uZ;

    invoke-direct {v3, v0}, LX/4uZ;-><init>(LX/5BY;)V

    iput-object v3, p0, LX/5Ze;->A03:LX/4uZ;

    iput-object p1, p0, LX/5Ze;->A02:Ljava/io/InputStream;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz p6, :cond_0

    int-to-byte v5, v6

    :cond_0
    const/4 v2, 0x4

    new-array v1, v2, [[B

    const/4 v4, 0x1

    new-array v0, v4, [B

    aput-byte v2, v0, v7

    aput-object v0, v1, v7

    aput-object p2, v1, v4

    new-array v0, v4, [B

    aput-byte v5, v0, v7

    aput-object v0, v1, v6

    const/4 v0, 0x3

    aput-object p3, v1, v0

    invoke-static {v1}, LX/0p2;->A04([[B)[B

    move-result-object v1

    if-eqz p6, :cond_1

    new-array v0, v6, [[B

    aput-object v1, v0, v7

    aput-object p6, v0, v4

    invoke-static {v0}, LX/0p2;->A04([[B)[B

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, LX/5Ze;->A00:Ljava/io/ByteArrayInputStream;

    new-instance v2, LX/23x;

    invoke-direct {v2, p4}, LX/23x;-><init>([B)V

    const/16 v1, 0x80

    new-instance v0, LX/4uI;

    invoke-direct {v0, v2, p5, p6, v1}, LX/4uI;-><init>(LX/23x;[B[BI)V

    invoke-virtual {v3, v0, v4}, LX/4uZ;->AHS(LX/23y;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LX/5Ze;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 5

    const/4 v4, 0x1

    new-array v3, v4, [B

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    aget-byte v0, v3, v2

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 7

    iget-object v0, p0, LX/5Ze;->A00:Ljava/io/ByteArrayInputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Ze;->A00:Ljava/io/ByteArrayInputStream;

    iget-boolean v0, p0, LX/5Ze;->A01:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-array v2, p3, [B

    iget-object v0, p0, LX/5Ze;->A02:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v1, :cond_2

    iget-object v1, p0, LX/5Ze;->A03:LX/4uZ;

    invoke-virtual {v1, v3}, LX/4uZ;->ADW(I)I

    move-result v0

    new-array v2, v0, [B

    :try_start_0
    invoke-virtual {v1, v2, v3}, LX/4uZ;->A7h([BI)I
    :try_end_0
    .catch LX/528; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2, v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v1, p0, LX/5Ze;->A00:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Ze;->A01:Z

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    :cond_1
    return v0

    :catch_0
    const-string v1, "Encryption failed."

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    if-lez v4, :cond_4

    new-array v5, v4, [B

    iget-object v1, p0, LX/5Ze;->A03:LX/4uZ;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/4uZ;->AZd([BII[BI)I

    move-result v1

    if-gt v1, p3, :cond_3

    invoke-static {v5, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1

    :cond_3
    invoke-static {v5, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, p3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v5, p3, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v0, p0, LX/5Ze;->A00:Ljava/io/ByteArrayInputStream;

    return p3

    :cond_4
    return v4
.end method
