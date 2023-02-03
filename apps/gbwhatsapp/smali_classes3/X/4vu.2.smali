.class public LX/4vu;
.super Ljava/security/MessageDigest;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5Bf;


# direct methods
.method public constructor <init>(LX/5Bf;)V
    .locals 1

    invoke-interface {p1}, LX/5Bf;->A9K()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/4vu;->A01:LX/5Bf;

    invoke-interface {p1}, LX/5Bf;->ABE()I

    move-result v0

    iput v0, p0, LX/4vu;->A00:I

    return-void
.end method


# virtual methods
.method public engineDigest()[B
    .locals 3

    iget v0, p0, LX/4vu;->A00:I

    new-array v2, v0, [B

    iget-object v1, p0, LX/4vu;->A01:LX/5Bf;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/5Bf;->A7h([BI)I

    return-object v2
.end method

.method public engineGetDigestLength()I
    .locals 1

    iget v0, p0, LX/4vu;->A00:I

    return v0
.end method

.method public engineReset()V
    .locals 1

    iget-object v0, p0, LX/4vu;->A01:LX/5Bf;

    invoke-interface {v0}, LX/5Bf;->reset()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    iget-object v0, p0, LX/4vu;->A01:LX/5Bf;

    invoke-interface {v0, p1}, LX/5Bf;->Afn(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, LX/4vu;->A01:LX/5Bf;

    invoke-interface {v0, p1, p2, p3}, LX/5Bf;->update([BII)V

    return-void
.end method
