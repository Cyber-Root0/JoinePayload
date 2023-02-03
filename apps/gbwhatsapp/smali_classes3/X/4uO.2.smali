.class public LX/4uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23w;


# instance fields
.field public final A00:LX/4uZ;


# direct methods
.method public constructor <init>(LX/4uZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uO;->A00:LX/4uZ;

    return-void
.end method


# virtual methods
.method public A7h([BI)I
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/4uO;->A00:LX/4uZ;

    invoke-virtual {v0, p1, p2}, LX/4uZ;->A7h([BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/528; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public ACi()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public AHQ(LX/23y;)V
    .locals 7

    instance-of v0, p1, LX/4uM;

    if-eqz v0, :cond_0

    check-cast p1, LX/4uM;

    iget-object v6, p1, LX/4uM;->A01:[B

    iget-object v5, p1, LX/4uM;->A00:LX/23y;

    check-cast v5, LX/23x;

    iget-object v4, p0, LX/4uO;->A00:LX/4uZ;

    const/4 v3, 0x1

    const/16 v2, 0x80

    const/4 v1, 0x0

    new-instance v0, LX/4uI;

    invoke-direct {v0, v5, v6, v1, v2}, LX/4uI;-><init>(LX/23x;[B[BI)V

    invoke-virtual {v4, v0, v3}, LX/4uZ;->AHS(LX/23y;Z)V

    return-void

    :cond_0
    const-string v0, "GMAC requires ParametersWithIV"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Afn(B)V
    .locals 5

    iget-object v4, p0, LX/4uO;->A00:LX/4uZ;

    invoke-virtual {v4}, LX/4uZ;->A06()V

    iget-object v2, v4, LX/4uZ;->A0H:[B

    iget v0, v4, LX/4uZ;->A00:I

    aput-byte p1, v2, v0

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/4uZ;->A00:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/4uZ;->A0F:[B

    invoke-static {v1, v2}, LX/3zh;->A00([B[B)V

    iget-object v0, v4, LX/4uZ;->A09:LX/4HX;

    invoke-virtual {v0, v1}, LX/4HX;->A00([B)V

    const/4 v0, 0x0

    iput v0, v4, LX/4uZ;->A00:I

    iget-wide v2, v4, LX/4uZ;->A04:J

    const-wide/16 v0, 0x10

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/4uZ;->A04:J

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v1, p0, LX/4uO;->A00:LX/4uZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4uZ;->A08(Z)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, LX/4uO;->A00:LX/4uZ;

    invoke-virtual {v0, p1, p2, p3}, LX/4uZ;->AZb([BII)V

    return-void
.end method
