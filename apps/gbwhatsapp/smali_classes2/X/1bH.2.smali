.class public LX/1bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bI;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1bZ;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/1bZ;[BII)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-array v4, v5, [B

    const/16 v0, 0x33

    int-to-byte v0, v0

    const/4 v3, 0x0

    aput-byte v0, v4, v3

    sget-object v0, LX/29C;->A05:LX/29C;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v6

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/29C;

    iget v0, v1, LX/29C;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/29C;->A00:I

    iput p3, v1, LX/29C;->A01:I

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/29C;

    iget v0, v1, LX/29C;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/29C;->A00:I

    iput p4, v1, LX/29C;->A02:I

    array-length v0, p2

    invoke-static {p2, v3, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/29C;

    iget v0, v1, LX/29C;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/29C;->A00:I

    iput-object v2, v1, LX/29C;->A03:LX/1Mv;

    invoke-virtual {p1}, LX/1bZ;->A00()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v3, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/29C;

    iget v0, v1, LX/29C;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/29C;->A00:I

    iput-object v2, v1, LX/29C;->A04:LX/1Mv;

    invoke-virtual {v6}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v1

    iput p3, p0, LX/1bH;->A00:I

    iput p4, p0, LX/1bH;->A01:I

    iput-object p2, p0, LX/1bH;->A03:[B

    iput-object p1, p0, LX/1bH;->A02:LX/1bZ;

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object v4, v0, v3

    aput-object v1, v0, v5

    invoke-static {v0}, LX/1c4;->A00([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/1bH;->A04:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    array-length v0, p1

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {p1, v3, v0}, LX/1c4;->A01([BII)[[B

    move-result-object v2

    const/4 v1, 0x0

    aget-object v0, v2, v1

    aget-byte v0, v0, v1

    aget-object v1, v2, v3

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v2, v0, 0x4

    const/4 v0, 0x3

    if-lt v2, v0, :cond_2

    if-gt v2, v0, :cond_1

    sget-object v0, LX/29C;->A05:LX/29C;

    invoke-static {v0, v1}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v3

    check-cast v3, LX/29C;

    iget v2, v3, LX/29C;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_0

    const/16 v1, 0x8

    and-int/lit8 v0, v2, 0x8

    if-ne v0, v1, :cond_0

    iput-object p1, p0, LX/1bH;->A04:[B

    iget v0, v3, LX/29C;->A01:I

    iput v0, p0, LX/1bH;->A00:I

    iget v0, v3, LX/29C;->A02:I

    iput v0, p0, LX/1bH;->A01:I

    iget-object v0, v3, LX/29C;->A03:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    iput-object v0, p0, LX/1bH;->A03:[B

    iget-object v0, v3, LX/29C;->A04:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v0}, LX/1bY;->A00([B)LX/1bZ;

    move-result-object v0

    iput-object v0, p0, LX/1bH;->A02:LX/1bZ;

    return-void

    :cond_0
    const-string v1, "Incomplete message."

    new-instance v0, LX/1bQ;

    invoke-direct {v0, v1}, LX/1bQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bQ;

    invoke-direct {v0, v1}, LX/1bQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bR;

    invoke-direct {v0, v1}, LX/1bR;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/1Qm; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1bd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1bQ;

    invoke-direct {v0, v1}, LX/1bQ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public Ac0()[B
    .locals 1

    iget-object v0, p0, LX/1bH;->A04:[B

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
