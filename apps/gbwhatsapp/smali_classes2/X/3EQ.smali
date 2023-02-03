.class public LX/3EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bI;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1bZ;

.field public final A03:[B

.field public final A04:[[B


# direct methods
.method public constructor <init>(LX/1bZ;[[BII)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-array v4, v5, [B

    const/16 v0, 0x33

    int-to-byte v0, v0

    const/4 v3, 0x0

    aput-byte v0, v4, v3

    sget-object v0, LX/29D;->A05:LX/29D;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v9

    invoke-static {v9}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/29D;

    iget v0, v1, LX/29D;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/29D;->A00:I

    iput p3, v1, LX/29D;->A01:I

    invoke-static {v9}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/29D;

    iget v0, v1, LX/29D;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/29D;->A00:I

    iput p4, v1, LX/29D;->A02:I

    invoke-virtual {p1}, LX/1bZ;->A00()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v3, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-static {v9}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/29D;

    iget v0, v1, LX/29D;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/29D;->A00:I

    iput-object v2, v1, LX/29D;->A03:LX/1Mv;

    array-length v8, p2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    aget-object v1, p2, v7

    array-length v0, v1

    invoke-static {v1, v3, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v6

    invoke-static {v9}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/29D;

    iget-object v1, v2, LX/29D;->A04:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/29D;->A04:LX/1NC;

    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v1

    iput p3, p0, LX/3EQ;->A00:I

    iput p4, p0, LX/3EQ;->A01:I

    iput-object p2, p0, LX/3EQ;->A04:[[B

    iput-object p1, p0, LX/3EQ;->A02:LX/1bZ;

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object v4, v0, v3

    aput-object v1, v0, v5

    invoke-static {v0}, LX/1c4;->A00([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/3EQ;->A03:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v2, v0}, LX/1c4;->A01([BII)[[B

    move-result-object v1

    const/4 v3, 0x0

    aget-object v0, v1, v3

    aget-byte v0, v0, v3

    aget-object v1, v1, v2

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v2, v0, 0x4

    const/4 v0, 0x3

    if-lt v2, v0, :cond_3

    if-gt v2, v0, :cond_2

    sget-object v0, LX/29D;->A05:LX/29D;

    invoke-static {v0, v1}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/29D;

    iget v4, v2, LX/29D;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v4, 0x1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, v2, LX/29D;->A04:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, v2, LX/29D;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_1

    iput-object p1, p0, LX/3EQ;->A03:[B

    iget v0, v2, LX/29D;->A01:I

    iput v0, p0, LX/3EQ;->A00:I

    iget v0, v2, LX/29D;->A02:I

    iput v0, p0, LX/3EQ;->A01:I

    iget-object v0, v2, LX/29D;->A03:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v0}, LX/1bY;->A00([B)LX/1bZ;

    move-result-object v0

    iput-object v0, p0, LX/3EQ;->A02:LX/1bZ;

    iget-object v2, v2, LX/29D;->A04:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    iput-object v0, p0, LX/3EQ;->A04:[[B

    :goto_0
    iget-object v1, p0, LX/3EQ;->A04:[[B

    array-length v0, v1

    if-ge v3, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v1, "Incomplete message."

    new-instance v0, LX/1bQ;

    invoke-direct {v0, v1}, LX/1bQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown version: "

    invoke-static {v0, v1, v2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bQ;

    invoke-direct {v0, v1}, LX/1bQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Legacy message: "

    invoke-static {v0, v1, v2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

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

    iget-object v0, p0, LX/3EQ;->A03:[B

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
