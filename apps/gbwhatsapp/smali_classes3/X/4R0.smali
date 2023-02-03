.class public final LX/4R0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4R0;

.field public A03:LX/4R0;

.field public A04:Z

.field public A05:Z

.field public final A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LX/4R0;->A06:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4R0;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4R0;->A05:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4R0;->A06:[B

    iput p2, p0, LX/4R0;->A01:I

    iput p3, p0, LX/4R0;->A00:I

    iput-boolean v1, p0, LX/4R0;->A05:Z

    iput-boolean v0, p0, LX/4R0;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/4R0;
    .locals 4

    iget-object v3, p0, LX/4R0;->A02:LX/4R0;

    move-object v0, v3

    const/4 v2, 0x0

    if-ne v3, p0, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v1, p0, LX/4R0;->A03:LX/4R0;

    if-eqz v1, :cond_1

    iput-object v0, v1, LX/4R0;->A02:LX/4R0;

    iget-object v0, p0, LX/4R0;->A02:LX/4R0;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/4R0;->A03:LX/4R0;

    iput-object v2, p0, LX/4R0;->A02:LX/4R0;

    iput-object v2, p0, LX/4R0;->A03:LX/4R0;

    return-object v3

    :cond_1
    invoke-static {}, LX/0rz;->A09()V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A01()LX/4R0;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4R0;->A05:Z

    iget-object v3, p0, LX/4R0;->A06:[B

    iget v2, p0, LX/4R0;->A01:I

    iget v1, p0, LX/4R0;->A00:I

    new-instance v0, LX/4R0;

    invoke-direct {v0, v3, v2, v1}, LX/4R0;-><init>([BII)V

    return-object v0
.end method

.method public final A02(I)LX/4R0;
    .locals 5

    if-lez p1, :cond_2

    iget v1, p0, LX/4R0;->A00:I

    iget v0, p0, LX/4R0;->A01:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_2

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LX/4R0;->A01()LX/4R0;

    move-result-object v4

    :goto_0
    iget v0, v4, LX/4R0;->A01:I

    add-int/2addr v0, p1

    iput v0, v4, LX/4R0;->A00:I

    iget v0, p0, LX/4R0;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, LX/4R0;->A01:I

    iget-object v0, p0, LX/4R0;->A03:LX/4R0;

    if-nez v0, :cond_1

    invoke-static {}, LX/0rz;->A09()V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/4Sb;->A00()LX/4R0;

    move-result-object v4

    iget-object v3, p0, LX/4R0;->A06:[B

    iget v2, p0, LX/4R0;->A01:I

    iget-object v1, v4, LX/4R0;->A06:[B

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0rz;->A0I(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, LX/4R0;->A04(LX/4R0;)V

    return-object v4

    :cond_2
    const-string v0, "byteCount out of range"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/4R0;->A03:LX/4R0;

    const/4 v3, 0x0

    if-eq v4, p0, :cond_3

    if-nez v4, :cond_0

    invoke-static {}, LX/0rz;->A09()V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v4, LX/4R0;->A04:Z

    if-eqz v0, :cond_2

    iget v2, p0, LX/4R0;->A00:I

    iget v0, p0, LX/4R0;->A01:I

    sub-int/2addr v2, v0

    iget v0, v4, LX/4R0;->A00:I

    rsub-int v1, v0, 0x2000

    iget-boolean v0, v4, LX/4R0;->A05:Z

    if-nez v0, :cond_1

    iget v3, v4, LX/4R0;->A01:I

    :cond_1
    add-int/2addr v1, v3

    if-gt v2, v1, :cond_2

    invoke-virtual {p0, v4, v2}, LX/4R0;->A05(LX/4R0;I)V

    invoke-virtual {p0}, LX/4R0;->A00()LX/4R0;

    invoke-static {p0}, LX/4Sb;->A01(LX/4R0;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "cannot compact"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/4R0;)V
    .locals 1

    iput-object p0, p1, LX/4R0;->A03:LX/4R0;

    iget-object v0, p0, LX/4R0;->A02:LX/4R0;

    iput-object v0, p1, LX/4R0;->A02:LX/4R0;

    iget-object v0, p0, LX/4R0;->A02:LX/4R0;

    if-nez v0, :cond_0

    invoke-static {}, LX/0rz;->A09()V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v0, LX/4R0;->A03:LX/4R0;

    iput-object p1, p0, LX/4R0;->A02:LX/4R0;

    return-void
.end method

.method public final A05(LX/4R0;I)V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p1, LX/4R0;->A04:Z

    if-eqz v0, :cond_3

    iget v4, p1, LX/4R0;->A00:I

    add-int v3, v4, p2

    const/16 v2, 0x2000

    if-le v3, v2, :cond_0

    iget-boolean v0, p1, LX/4R0;->A05:Z

    if-nez v0, :cond_2

    iget v1, p1, LX/4R0;->A01:I

    sub-int/2addr v3, v1

    if-gt v3, v2, :cond_1

    iget-object v0, p1, LX/4R0;->A06:[B

    sub-int/2addr v4, v1

    invoke-static {v0, v5}, LX/0rz;->A0I(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p1, LX/4R0;->A00:I

    iget v0, p1, LX/4R0;->A01:I

    sub-int/2addr v4, v0

    iput v4, p1, LX/4R0;->A00:I

    iput v5, p1, LX/4R0;->A01:I

    :cond_0
    iget-object v2, p0, LX/4R0;->A06:[B

    iget v1, p0, LX/4R0;->A01:I

    iget-object v0, p1, LX/4R0;->A06:[B

    invoke-static {v2, v5}, LX/0rz;->A0I(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LX/4R0;->A00:I

    add-int/2addr v0, p2

    iput v0, p1, LX/4R0;->A00:I

    iget v0, p0, LX/4R0;->A01:I

    add-int/2addr v0, p2

    iput v0, p0, LX/4R0;->A01:I

    return-void

    :cond_1
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "only owner can write"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
