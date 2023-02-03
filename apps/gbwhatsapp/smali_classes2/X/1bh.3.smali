.class public LX/1bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bI;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1bi;

.field public final A04:LX/1bZ;

.field public final A05:LX/1bf;

.field public final A06:LX/1bw;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/1bi;LX/1bZ;LX/1bf;LX/1bw;III)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/1bh;->A02:I

    iput p6, p0, LX/1bh;->A00:I

    iput-object p4, p0, LX/1bh;->A06:LX/1bw;

    iput p7, p0, LX/1bh;->A01:I

    iput-object p2, p0, LX/1bh;->A04:LX/1bZ;

    iput-object p1, p0, LX/1bh;->A03:LX/1bi;

    iput-object p3, p0, LX/1bh;->A05:LX/1bf;

    sget-object v0, LX/1v2;->A07:LX/1v2;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v2, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1v2;

    iget v0, v2, LX/1v2;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/1v2;->A00:I

    iput p7, v2, LX/1v2;->A03:I

    invoke-virtual {p2}, LX/1bZ;->A00()[B

    move-result-object v3

    array-length v2, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v3

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v2, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1v2;

    iget v0, v2, LX/1v2;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/1v2;->A00:I

    iput-object v3, v2, LX/1v2;->A04:LX/1Mv;

    iget-object v0, p1, LX/1bi;->A00:LX/1bZ;

    invoke-virtual {v0}, LX/1bZ;->A00()[B

    move-result-object v3

    array-length v2, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v3

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v2, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1v2;

    iget v0, v2, LX/1v2;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/1v2;->A00:I

    iput-object v3, v2, LX/1v2;->A05:LX/1Mv;

    iget-object v3, p3, LX/1bf;->A04:[B

    array-length v2, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v3

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v2, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1v2;

    iget v0, v2, LX/1v2;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, LX/1v2;->A00:I

    iput-object v3, v2, LX/1v2;->A06:LX/1Mv;

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v2, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1v2;

    iget v0, v2, LX/1v2;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1v2;->A00:I

    iput p6, v2, LX/1v2;->A02:I

    instance-of v0, p4, LX/1bx;

    if-eqz v0, :cond_0

    invoke-virtual {p4}, LX/1bw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, LX/1Mq;->A03()V

    iget-object v2, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1v2;

    iget v0, v2, LX/1v2;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1v2;->A00:I

    iput v3, v2, LX/1v2;->A01:I

    :cond_0
    const/4 v4, 0x1

    new-array v3, v4, [B

    shl-int/lit8 v0, p5, 0x4

    or-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x0

    aput-byte v0, v3, v2

    invoke-virtual {v1}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object v3, v0, v2

    aput-object v1, v0, v4

    invoke-static {v0}, LX/1c4;->A00([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/1bh;->A07:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v2, v0, 0x4

    iput v2, p0, LX/1bh;->A02:I

    const/4 v0, 0x3

    if-gt v2, v0, :cond_3

    if-lt v2, v0, :cond_2

    array-length v1, p1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v1

    sget-object v0, LX/1v2;->A07:LX/1v2;

    invoke-static {v1, v0}, LX/1Ml;->A09(LX/1Mv;LX/1Ml;)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1v2;

    iget v3, v2, LX/1v2;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v1, :cond_1

    const/16 v1, 0x8

    and-int/lit8 v0, v3, 0x8

    if-ne v0, v1, :cond_1

    const/16 v1, 0x10

    and-int/lit8 v0, v3, 0x10

    if-ne v0, v1, :cond_1

    const/16 v1, 0x20

    and-int/lit8 v0, v3, 0x20

    if-ne v0, v1, :cond_1

    iput-object p1, p0, LX/1bh;->A07:[B

    iget v0, v2, LX/1v2;->A02:I

    iput v0, p0, LX/1bh;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX/1bv;->A00:LX/1bv;

    goto :goto_1

    :goto_0
    iget v0, v2, LX/1v2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1bx;

    invoke-direct {v0, v1}, LX/1bx;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, LX/1bh;->A06:LX/1bw;

    iget v0, v2, LX/1v2;->A03:I

    iput v0, p0, LX/1bh;->A01:I

    iget-object v0, v2, LX/1v2;->A04:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v0}, LX/1bY;->A00([B)LX/1bZ;

    move-result-object v0

    iput-object v0, p0, LX/1bh;->A04:LX/1bZ;

    iget-object v0, v2, LX/1v2;->A05:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v0}, LX/1bY;->A00([B)LX/1bZ;

    move-result-object v1

    new-instance v0, LX/1bi;

    invoke-direct {v0, v1}, LX/1bi;-><init>(LX/1bZ;)V

    iput-object v0, p0, LX/1bh;->A03:LX/1bi;

    iget-object v0, v2, LX/1v2;->A06:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    new-instance v0, LX/1bf;

    invoke-direct {v0, v1}, LX/1bf;-><init>([B)V

    iput-object v0, p0, LX/1bh;->A05:LX/1bf;

    return-void

    :cond_1
    const-string v1, "Incomplete message."

    new-instance v0, LX/1bQ;

    invoke-direct {v0, v1}, LX/1bQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bR;

    invoke-direct {v0, v1}, LX/1bR;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bk;

    invoke-direct {v0, v1}, LX/1bk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/1Qm; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1bd; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1bR; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1bQ;

    invoke-direct {v0, v1}, LX/1bQ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public Ac0()[B
    .locals 1

    iget-object v0, p0, LX/1bh;->A07:[B

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
