.class public final LX/3ae;
.super LX/2GC;
.source ""


# instance fields
.field public final A00:LX/2GC;


# direct methods
.method public constructor <init>(LX/2GC;)V
    .locals 2

    iget v1, p1, LX/2GC;->A01:I

    iget v0, p1, LX/2GC;->A00:I

    invoke-direct {p0, v1, v0}, LX/2GC;-><init>(II)V

    iput-object p1, p0, LX/3ae;->A00:LX/2GC;

    return-void
.end method


# virtual methods
.method public A00()LX/2GC;
    .locals 1

    iget-object v0, p0, LX/3ae;->A00:LX/2GC;

    return-object v0
.end method

.method public A01()[B
    .locals 5

    iget-object v0, p0, LX/3ae;->A00:LX/2GC;

    invoke-virtual {v0}, LX/2GC;->A01()[B

    move-result-object v4

    iget v3, p0, LX/2GC;->A01:I

    iget v0, p0, LX/2GC;->A00:I

    mul-int/2addr v3, v0

    new-array v2, v3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    invoke-static {v2, v0, v1}, LX/3H9;->A03([BII)I

    move-result v1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public A02([BI)[B
    .locals 4

    iget-object v0, p0, LX/3ae;->A00:LX/2GC;

    invoke-virtual {v0, p1, p2}, LX/2GC;->A02([BI)[B

    move-result-object v3

    iget v2, p0, LX/2GC;->A01:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    invoke-static {v3, v0, v1}, LX/3H9;->A03([BII)I

    move-result v1

    goto :goto_0

    :cond_0
    return-object v3
.end method
