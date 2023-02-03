.class public LX/4uA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BY;


# instance fields
.field public A00:I

.field public A01:LX/5BY;

.field public A02:Z

.field public A03:[B

.field public A04:[B

.field public A05:[B


# direct methods
.method public constructor <init>(LX/5BY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uA;->A01:LX/5BY;

    invoke-interface {p1}, LX/5BY;->A9b()I

    move-result v1

    iput v1, p0, LX/4uA;->A00:I

    new-array v0, v1, [B

    iput-object v0, p0, LX/4uA;->A03:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/4uA;->A05:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/4uA;->A04:[B

    return-void
.end method


# virtual methods
.method public A9K()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4uA;->A01:LX/5BY;

    invoke-static {v1, v0}, LX/3H8;->A1M(Ljava/lang/StringBuilder;LX/5BY;)V

    const-string v0, "/CBC"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A9b()I
    .locals 1

    iget-object v0, p0, LX/4uA;->A01:LX/5BY;

    invoke-interface {v0}, LX/5BY;->A9b()I

    move-result v0

    return v0
.end method

.method public AHS(LX/23y;Z)V
    .locals 6

    iget-boolean v5, p0, LX/4uA;->A02:Z

    iput-boolean p2, p0, LX/4uA;->A02:Z

    instance-of v0, p1, LX/4uM;

    const-string v4, "cannot change encrypting state without providing key."

    if-eqz v0, :cond_2

    check-cast p1, LX/4uM;

    iget-object v3, p1, LX/4uM;->A01:[B

    array-length v2, v3

    iget v0, p0, LX/4uA;->A00:I

    if-ne v2, v0, :cond_3

    iget-object v1, p0, LX/4uA;->A03:[B

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LX/4uA;->reset()V

    iget-object p1, p1, LX/4uM;->A00:LX/23y;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/4uA;->A01:LX/5BY;

    invoke-interface {v0, p1, p2}, LX/5BY;->AHS(LX/23y;Z)V

    :cond_0
    return-void

    :cond_1
    if-eq v5, p2, :cond_0

    invoke-static {v4}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/4uA;->reset()V

    goto :goto_0

    :cond_3
    const-string v0, "initialisation vector must be the same length as block size"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AZc([B[BII)I
    .locals 6

    iget-boolean v0, p0, LX/4uA;->A02:Z

    iget v5, p0, LX/4uA;->A00:I

    if-eqz v0, :cond_2

    add-int v1, v5, p3

    array-length v0, p1

    if-gt v1, v0, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    iget-object v2, p0, LX/4uA;->A05:[B

    aget-byte v1, v2, v3

    add-int v0, p3, v3

    invoke-static {p1, v2, v0, v1, v3}, LX/3H7;->A1V([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/4uA;->A01:LX/5BY;

    iget-object v0, p0, LX/4uA;->A05:[B

    invoke-interface {v1, v0, p2, v4, p4}, LX/5BY;->AZc([B[BII)I

    move-result v3

    iget-object v1, p0, LX/4uA;->A05:[B

    array-length v0, v1

    invoke-static {p2, p4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v3

    :cond_1
    const-string v1, "input buffer too short"

    new-instance v0, LX/52E;

    invoke-direct {v0, v1}, LX/52E;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int v1, p3, v5

    array-length v0, p1

    if-gt v1, v0, :cond_4

    iget-object v0, p0, LX/4uA;->A04:[B

    const/4 v4, 0x0

    invoke-static {p1, p3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/4uA;->A01:LX/5BY;

    invoke-interface {v0, p1, p2, p3, p4}, LX/5BY;->AZc([B[BII)I

    move-result v3

    :goto_1
    if-ge v4, v5, :cond_3

    add-int v2, p4, v4

    aget-byte v1, p2, v2

    iget-object v0, p0, LX/4uA;->A05:[B

    invoke-static {v0, p2, v4, v1, v2}, LX/3H7;->A1V([B[BIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/4uA;->A05:[B

    iget-object v0, p0, LX/4uA;->A04:[B

    iput-object v0, p0, LX/4uA;->A05:[B

    iput-object v1, p0, LX/4uA;->A04:[B

    return v3

    :cond_4
    const-string v1, "input buffer too short"

    new-instance v0, LX/52E;

    invoke-direct {v0, v1}, LX/52E;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 4

    iget-object v3, p0, LX/4uA;->A03:[B

    iget-object v2, p0, LX/4uA;->A05:[B

    array-length v0, v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/4uA;->A04:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, LX/4uA;->A01:LX/5BY;

    invoke-interface {v0}, LX/5BY;->reset()V

    return-void
.end method
