.class public LX/1bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bI;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/1c1;[BII)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-array v4, v5, [B

    const/4 v6, 0x3

    const/16 v0, 0x33

    int-to-byte v0, v0

    const/4 v3, 0x0

    aput-byte v0, v4, v3

    sget-object v0, LX/29B;->A04:LX/29B;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v7

    invoke-virtual {v7}, LX/1Mq;->A03()V

    iget-object v1, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/29B;

    iget v0, v1, LX/29B;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/29B;->A00:I

    iput p3, v1, LX/29B;->A01:I

    invoke-virtual {v7}, LX/1Mq;->A03()V

    iget-object v1, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/29B;

    iget v0, v1, LX/29B;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/29B;->A00:I

    iput p4, v1, LX/29B;->A02:I

    array-length v0, p2

    invoke-static {p2, v3, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v7}, LX/1Mq;->A03()V

    iget-object v1, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/29B;

    iget v0, v1, LX/29B;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/29B;->A00:I

    iput-object v2, v1, LX/29B;->A03:LX/1Mv;

    invoke-virtual {v7}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v10

    const/4 v2, 0x2

    new-array v0, v2, [[B

    aput-object v4, v0, v3

    aput-object v10, v0, v5

    invoke-static {v0}, LX/1c4;->A00([[B)[B

    move-result-object v7

    :try_start_0
    invoke-static {}, LX/1bs;->A00()LX/1bs;

    move-result-object v9

    iget-object v8, p1, LX/1c1;->A00:[B

    if-eqz v8, :cond_0

    array-length v1, v8

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    iget-object v1, v9, LX/1bs;->A00:LX/1fV;

    const/16 v0, 0x40

    invoke-interface {v1, v0}, LX/1fV;->AEl(I)[B

    move-result-object v0

    invoke-interface {v1, v0, v8, v7}, LX/1fV;->calculateSignature([B[B[B)[B
    :try_end_0
    .catch LX/1bd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    new-array v0, v6, [[B

    aput-object v4, v0, v3

    aput-object v10, v0, v5

    aput-object v1, v0, v2

    invoke-static {v0}, LX/1c4;->A00([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/1bU;->A03:[B

    iput p3, p0, LX/1bU;->A01:I

    iput p4, p0, LX/1bU;->A00:I

    iput-object p2, p0, LX/1bU;->A02:[B

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Invalid private key length!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch LX/1bd; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    array-length v1, p1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/16 v0, 0x40

    sub-int/2addr v1, v0

    invoke-static {p1, v3, v1, v0}, LX/1c4;->A02([BIII)[[B

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

    sget-object v0, LX/29B;->A04:LX/29B;

    invoke-static {v0, v1}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v3

    check-cast v3, LX/29B;

    iget v2, v3, LX/29B;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_0

    iput-object p1, p0, LX/1bU;->A03:[B

    iget v0, v3, LX/29B;->A01:I

    iput v0, p0, LX/1bU;->A01:I

    iget v0, v3, LX/29B;->A02:I

    iput v0, p0, LX/1bU;->A00:I

    iget-object v0, v3, LX/29B;->A03:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    iput-object v0, p0, LX/1bU;->A02:[B

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
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1bQ;

    invoke-direct {v0, v1}, LX/1bQ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A00(LX/1bZ;)V
    .locals 4

    :try_start_0
    iget-object v2, p0, LX/1bU;->A03:[B

    array-length v1, v2

    const/16 v0, 0x40

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v0}, LX/1c4;->A01([BII)[[B

    move-result-object v1

    const/4 v0, 0x0

    aget-object v3, v1, v0

    const/4 v0, 0x1

    aget-object v2, v1, v0

    invoke-static {}, LX/1bs;->A00()LX/1bs;

    move-result-object v1

    iget-object v0, p1, LX/1bZ;->A00:[B

    invoke-virtual {v1, v0, v3, v2}, LX/1bs;->A01([B[B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Invalid signature!"

    new-instance v0, LX/1bQ;

    invoke-direct {v0, v1}, LX/1bQ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/1bd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1bQ;

    invoke-direct {v0, v1}, LX/1bQ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public Ac0()[B
    .locals 1

    iget-object v0, p0, LX/1bU;->A03:[B

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
