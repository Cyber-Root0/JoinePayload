.class public LX/52K;
.super LX/4uE;
.source ""

# interfaces
.implements LX/23u;


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[B

.field public A03:[B

.field public final A04:I

.field public final A05:LX/5BY;


# direct methods
.method public constructor <init>(LX/5BY;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4uE;-><init>(LX/5BY;)V

    iput-object p1, p0, LX/52K;->A05:LX/5BY;

    invoke-interface {p1}, LX/5BY;->A9b()I

    move-result v1

    iput v1, p0, LX/52K;->A04:I

    new-array v0, v1, [B

    iput-object v0, p0, LX/52K;->A01:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/52K;->A02:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/52K;->A03:[B

    const/4 v0, 0x0

    iput v0, p0, LX/52K;->A00:I

    return-void
.end method


# virtual methods
.method public A9K()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/52K;->A05:LX/5BY;

    invoke-static {v1, v0}, LX/3H8;->A1M(Ljava/lang/StringBuilder;LX/5BY;)V

    const-string v0, "/SIC"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A9b()I
    .locals 1

    iget-object v0, p0, LX/52K;->A05:LX/5BY;

    invoke-interface {v0}, LX/5BY;->A9b()I

    move-result v0

    return v0
.end method

.method public AHS(LX/23y;Z)V
    .locals 5

    instance-of v0, p1, LX/4uM;

    if-eqz v0, :cond_3

    check-cast p1, LX/4uM;

    iget-object v0, p1, LX/4uM;->A01:[B

    invoke-static {v0}, LX/1WK;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/52K;->A01:[B

    iget v4, p0, LX/52K;->A04:I

    array-length v3, v0

    const-string v2, " bytes."

    if-lt v4, v3, :cond_2

    shr-int/lit8 v0, v4, 0x1

    const/16 v1, 0x8

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    sub-int v0, v4, v3

    if-gt v0, v1, :cond_4

    iget-object v2, p1, LX/4uM;->A00:LX/23y;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/52K;->A05:LX/5BY;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/5BY;->AHS(LX/23y;Z)V

    :cond_1
    invoke-virtual {p0}, LX/52K;->reset()V

    return-void

    :cond_2
    const-string v0, "CTR/SIC mode requires IV no greater than: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "CTR/SIC mode requires ParametersWithIV"

    goto :goto_1

    :cond_4
    const-string v0, "CTR/SIC mode requires IV of at least: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-int/2addr v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AZc([B[BII)I
    .locals 6

    move-object v0, p0

    iget v4, p0, LX/52K;->A04:I

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/4uE;->A01([B[BIII)V

    return v4
.end method

.method public reset()V
    .locals 4

    iget-object v3, p0, LX/52K;->A02:[B

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, p0, LX/52K;->A01:[B

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/52K;->A05:LX/5BY;

    invoke-interface {v0}, LX/5BY;->reset()V

    iput v2, p0, LX/52K;->A00:I

    return-void
.end method
