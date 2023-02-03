.class public LX/52A;
.super LX/4S7;
.source ""


# instance fields
.field public A00:LX/5Bf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4S7;-><init>()V

    new-instance v0, LX/52O;

    invoke-direct {v0}, LX/52O;-><init>()V

    iput-object v0, p0, LX/52A;->A00:LX/5Bf;

    return-void
.end method


# virtual methods
.method public final A05(I)[B
    .locals 8

    iget-object v7, p0, LX/52A;->A00:LX/5Bf;

    invoke-interface {v7}, LX/5Bf;->ABE()I

    move-result v6

    new-array v5, v6, [B

    new-array v4, p1, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4S7;->A01:[B

    array-length v0, v1

    invoke-interface {v7, v1, v3, v0}, LX/5Bf;->update([BII)V

    iget-object v1, p0, LX/4S7;->A02:[B

    array-length v0, v1

    invoke-interface {v7, v1, v3, v0}, LX/5Bf;->update([BII)V

    invoke-interface {v7, v5, v3}, LX/5Bf;->A7h([BI)I

    move v0, p1

    if-le p1, v6, :cond_0

    move v0, v6

    :cond_0
    invoke-static {v5, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    sub-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object v4

    :cond_1
    invoke-interface {v7}, LX/5Bf;->reset()V

    invoke-interface {v7, v5, v3, v6}, LX/5Bf;->update([BII)V

    goto :goto_0
.end method
