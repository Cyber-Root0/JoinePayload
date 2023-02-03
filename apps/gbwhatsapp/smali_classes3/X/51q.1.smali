.class public LX/51q;
.super LX/1Va;
.source ""

# interfaces
.implements LX/1Vg;


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, LX/1Va;-><init>()V

    invoke-static {p1}, LX/1WK;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/51q;->A00:[B

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    iget-object v0, p0, LX/51q;->A00:[B

    invoke-static {v0}, LX/3H8;->A0H([B)I

    move-result v0

    return v0
.end method

.method public A07(LX/1Vr;Z)V
    .locals 2

    iget-object v1, p0, LX/51q;->A00:[B

    const/16 v0, 0x14

    invoke-virtual {p1, v1, v0, p2}, LX/1Vr;->A06([BIZ)V

    return-void
.end method

.method public A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A09(LX/1Va;)Z
    .locals 2

    instance-of v0, p1, LX/51q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/51q;->A00:[B

    check-cast p1, LX/51q;

    iget-object v0, p1, LX/51q;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public AFh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/51q;->A00:[B

    invoke-static {v0}, LX/1VM;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/51q;->A00:[B

    invoke-static {v0}, LX/1WK;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/51q;->A00:[B

    invoke-static {v0}, LX/1VM;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
