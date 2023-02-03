.class public abstract LX/4zu;
.super LX/0ey;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4CJ;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ey;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(I)LX/0ey;
    .locals 0

    invoke-static {p1}, LX/3zb;->A00(I)V

    return-object p0
.end method

.method public A05()J
    .locals 4

    iget-object v0, p0, LX/4zu;->A01:LX/4CJ;

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    iget v1, v0, LX/4CJ;->A00:I

    iget v0, v0, LX/4CJ;->A01:I

    if-eq v1, v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    return-wide v2
.end method

.method public final A06()V
    .locals 5

    iget-wide v3, p0, LX/4zu;->A00:J

    const-wide v0, 0x100000000L

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/4zu;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/4zu;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4zu;->A07()V

    :cond_0
    return-void
.end method

.method public abstract A07()V
.end method

.method public final A08(LX/50L;)V
    .locals 7

    iget-object v6, p0, LX/4zu;->A01:LX/4CJ;

    if-nez v6, :cond_0

    new-instance v6, LX/4CJ;

    invoke-direct {v6}, LX/4CJ;-><init>()V

    iput-object v6, p0, LX/4zu;->A01:LX/4CJ;

    :cond_0
    iget-object v2, v6, LX/4CJ;->A02:[Ljava/lang/Object;

    iget v0, v6, LX/4CJ;->A01:I

    aput-object p1, v2, v0

    add-int/lit8 v1, v0, 0x1

    array-length v5, v2

    add-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    iput v0, v6, LX/4CJ;->A01:I

    iget v1, v6, LX/4CJ;->A00:I

    if-ne v0, v1, :cond_1

    shl-int/lit8 v0, v5, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    sub-int v0, v5, v1

    invoke-static {v2, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v6, LX/4CJ;->A02:[Ljava/lang/Object;

    array-length v1, v2

    iget v0, v6, LX/4CJ;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v6, LX/4CJ;->A02:[Ljava/lang/Object;

    iput v3, v6, LX/4CJ;->A00:I

    iput v5, v6, LX/4CJ;->A01:I

    :cond_1
    return-void
.end method

.method public final A09()Z
    .locals 2

    iget-object v0, p0, LX/4zu;->A01:LX/4CJ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v1, v0, LX/4CJ;->A00:I

    iget v0, v0, LX/4CJ;->A01:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    return v0
.end method

.method public final A0A()Z
    .locals 6

    iget-object v5, p0, LX/4zu;->A01:LX/4CJ;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget v3, v5, LX/4CJ;->A00:I

    iget v0, v5, LX/4CJ;->A01:I

    const/4 v1, 0x0

    if-eq v3, v0, :cond_0

    iget-object v0, v5, LX/4CJ;->A02:[Ljava/lang/Object;

    aget-object v2, v0, v3

    aput-object v1, v0, v3

    add-int/lit8 v1, v3, 0x1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    iput v1, v5, LX/4CJ;->A00:I

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_0
    check-cast v1, LX/50L;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/50L;->run()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    return v4
.end method
