.class public LX/1cy;
.super LX/1MD;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1cx;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1cx;LX/1ME;Ljava/lang/String;IJZZ)V
    .locals 10

    sget-object v2, LX/1Mf;->A03:LX/1Mf;

    const/4 v6, 0x7

    const-string v5, "regular_low"

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-wide v7, p5

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, LX/1MD;-><init>(LX/1Mf;LX/1ME;Ljava/lang/String;Ljava/lang/String;IJZ)V

    move/from16 v0, p7

    iput-boolean v0, p0, LX/1cy;->A02:Z

    iput p4, p0, LX/1cy;->A00:I

    iput-object p1, p0, LX/1cy;->A01:LX/1cx;

    return-void
.end method


# virtual methods
.method public A01()LX/3ZW;
    .locals 5

    sget-object v0, LX/1cw;->A0B:LX/1cw;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    iget-object v3, p0, LX/1cy;->A01:LX/1cx;

    iget-object v2, v3, LX/1cx;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cw;

    iget v0, v1, LX/1cw;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1cw;->A00:I

    iput-object v2, v1, LX/1cw;->A09:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/1cx;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cw;

    iget v0, v1, LX/1cw;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1cw;->A00:I

    iput-object v2, v1, LX/1cw;->A05:LX/1Mv;

    :cond_1
    iget-object v1, v3, LX/1cx;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cw;

    iget v0, v1, LX/1cw;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1cw;->A00:I

    iput-object v2, v1, LX/1cw;->A06:LX/1Mv;

    :cond_2
    iget-object v2, v3, LX/1cx;->A06:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cw;

    iget v0, v1, LX/1cw;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1cw;->A00:I

    iput-object v2, v1, LX/1cw;->A08:Ljava/lang/String;

    :cond_3
    iget v2, v3, LX/1cx;->A00:I

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cw;

    iget v0, v1, LX/1cw;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1cw;->A00:I

    iput v2, v1, LX/1cw;->A02:I

    iget v2, v3, LX/1cx;->A01:I

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cw;

    iget v0, v1, LX/1cw;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1cw;->A00:I

    iput v2, v1, LX/1cw;->A03:I

    iget-object v2, v3, LX/1cx;->A03:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cw;

    iget v0, v1, LX/1cw;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1cw;->A00:I

    iput-object v2, v1, LX/1cw;->A07:Ljava/lang/String;

    :cond_4
    iget-wide v2, v3, LX/1cx;->A02:J

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cw;

    iget v0, v1, LX/1cw;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1cw;->A00:I

    iput-wide v2, v1, LX/1cw;->A04:J

    iget-boolean v2, p0, LX/1cy;->A02:Z

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cw;

    iget v0, v1, LX/1cw;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1cw;->A00:I

    iput-boolean v2, v1, LX/1cw;->A0A:Z

    iget v2, p0, LX/1cy;->A00:I

    if-ltz v2, :cond_5

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cw;

    iget v0, v1, LX/1cw;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1cw;->A00:I

    iput v2, v1, LX/1cw;->A01:I

    :cond_5
    invoke-super {p0}, LX/1MD;->A01()LX/3ZW;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v2, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Mk;

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1cw;

    iput-object v0, v2, LX/1Mk;->A0R:LX/1cw;

    iget v1, v2, LX/1Mk;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Mk;->A00:I

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FavoriteStickerMutation{isFavorite="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1cy;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", setterId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1cy;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1cy;->A01:LX/1cx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
