.class public LX/2no;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:LX/233;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/1eB;Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 6

    invoke-direct {p0}, LX/4Mb;-><init>()V

    iput-object p4, p0, LX/2no;->A02:[B

    iput-object p5, p0, LX/2no;->A01:[B

    sget-object v0, LX/232;->A0e:LX/232;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/231;

    if-eqz p2, :cond_0

    invoke-static {v3}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/232;

    iget v0, v1, LX/232;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/232;->A01:I

    iput-object p2, v1, LX/232;->A04:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/232;

    iget v0, v1, LX/232;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/232;->A01:I

    iput-object v2, v1, LX/232;->A06:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, LX/1eB;->A02(LX/231;)V

    :cond_2
    sget-object v0, LX/233;->A05:LX/233;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    check-cast v5, LX/3aR;

    sget-object v2, LX/3uD;->A01:LX/3uD;

    invoke-static {v5}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/233;

    iget v0, v1, LX/233;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/233;->A00:I

    iget v0, v2, LX/3uD;->value:I

    iput v0, v1, LX/233;->A01:I

    sget-object v0, LX/2jm;->A02:LX/2jm;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    array-length v1, p5

    const/4 v0, 0x0

    invoke-static {p5, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-static {v4}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2jm;

    iget v0, v1, LX/2jm;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2jm;->A00:I

    iput-object v2, v1, LX/2jm;->A01:LX/1Mv;

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2jm;

    invoke-static {v5}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/233;

    iput-object v0, v1, LX/233;->A03:LX/2jm;

    iget v0, v1, LX/233;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/233;->A00:I

    invoke-virtual {v5, v3}, LX/3aR;->A05(LX/231;)V

    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/233;

    iput-object v0, p0, LX/2no;->A00:LX/233;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/2no;->A00:LX/233;

    iget v0, v2, LX/233;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/233;->A02:LX/232;

    move-object v2, v0

    if-nez v0, :cond_0

    sget-object v0, LX/232;->A0e:LX/232;

    :cond_0
    iget v0, v0, LX/232;->A01:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_2

    if-nez v2, :cond_1

    sget-object v2, LX/232;->A0e:LX/232;

    :cond_1
    iget-object v0, v2, LX/232;->A06:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(LX/0q0;)V
    .locals 0

    return-void
.end method

.method public A02(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, LX/2no;->A00:LX/233;

    invoke-virtual {v0, p1}, LX/1Mm;->A01(Ljava/io/OutputStream;)V

    return-void
.end method

.method public A03(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/2no;->A00:LX/233;

    invoke-static {v0, p1}, LX/1dw;->A0F(LX/233;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A04()[B
    .locals 1

    iget-object v0, p0, LX/2no;->A01:[B

    return-object v0
.end method

.method public A05()[B
    .locals 3

    iget-object v2, p0, LX/2no;->A02:[B

    invoke-static {v2}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "backup-prefix/get-key/key is null"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    return-object v2
.end method
