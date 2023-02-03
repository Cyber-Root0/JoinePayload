.class public LX/4uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23w;


# instance fields
.field public A00:I

.field public A01:LX/5Bf;

.field public A02:[B

.field public A03:[B


# direct methods
.method public constructor <init>(LX/5Bf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x40

    new-array v0, v1, [B

    iput-object v0, p0, LX/4uQ;->A02:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/4uQ;->A03:[B

    iput-object p1, p0, LX/4uQ;->A01:LX/5Bf;

    invoke-interface {p1}, LX/5Bf;->ABE()I

    move-result v0

    iput v0, p0, LX/4uQ;->A00:I

    return-void
.end method


# virtual methods
.method public A7h([BI)I
    .locals 6

    iget v5, p0, LX/4uQ;->A00:I

    new-array v4, v5, [B

    iget-object v3, p0, LX/4uQ;->A01:LX/5Bf;

    const/4 v2, 0x0

    invoke-interface {v3, v4, v2}, LX/5Bf;->A7h([BI)I

    iget-object v1, p0, LX/4uQ;->A03:[B

    array-length v0, v1

    invoke-interface {v3, v1, v2, v0}, LX/5Bf;->update([BII)V

    invoke-interface {v3, v4, v2, v5}, LX/5Bf;->update([BII)V

    invoke-interface {v3, p1, p2}, LX/5Bf;->A7h([BI)I

    move-result v0

    invoke-virtual {p0}, LX/4uQ;->reset()V

    return v0
.end method

.method public ACi()I
    .locals 1

    iget v0, p0, LX/4uQ;->A00:I

    return v0
.end method

.method public AHQ(LX/23y;)V
    .locals 7

    iget-object v5, p0, LX/4uQ;->A01:LX/5Bf;

    invoke-interface {v5}, LX/5Bf;->reset()V

    check-cast p1, LX/23x;

    iget-object v2, p1, LX/23x;->A00:[B

    array-length v1, v2

    const/4 v6, 0x0

    const/16 v0, 0x40

    if-le v1, v0, :cond_0

    invoke-interface {v5, v2, v6, v1}, LX/5Bf;->update([BII)V

    iget-object v4, p0, LX/4uQ;->A02:[B

    invoke-interface {v5, v4, v6}, LX/5Bf;->A7h([BI)I

    iget v0, p0, LX/4uQ;->A00:I

    :goto_0
    array-length v3, v4

    if-ge v0, v3, :cond_1

    aput-byte v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/4uQ;->A02:[B

    invoke-static {v2, v6, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    array-length v3, v4

    if-ge v1, v3, :cond_1

    aput-byte v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v3, [B

    iput-object v0, p0, LX/4uQ;->A03:[B

    invoke-static {v4, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-byte v0, v4, v1

    xor-int/lit8 v0, v0, 0x36

    invoke-static {v4, v0, v1}, LX/3H9;->A03([BII)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_3
    iget-object v1, p0, LX/4uQ;->A03:[B

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget-byte v0, v1, v2

    xor-int/lit8 v0, v0, 0x5c

    invoke-static {v1, v0, v2}, LX/3H9;->A03([BII)I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-interface {v5, v4, v6, v3}, LX/5Bf;->update([BII)V

    return-void
.end method

.method public Afn(B)V
    .locals 1

    iget-object v0, p0, LX/4uQ;->A01:LX/5Bf;

    invoke-interface {v0, p1}, LX/5Bf;->Afn(B)V

    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v3, p0, LX/4uQ;->A01:LX/5Bf;

    invoke-interface {v3}, LX/5Bf;->reset()V

    iget-object v2, p0, LX/4uQ;->A02:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/5Bf;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, LX/4uQ;->A01:LX/5Bf;

    invoke-interface {v0, p1, p2, p3}, LX/5Bf;->update([BII)V

    return-void
.end method
