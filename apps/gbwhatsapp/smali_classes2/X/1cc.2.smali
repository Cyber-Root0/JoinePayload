.class public LX/1cc;
.super LX/1MD;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ME;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 9

    sget-object v1, LX/1Mf;->A03:LX/1Mf;

    const/4 v5, 0x7

    const-string v4, "regular_low"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LX/1MD;-><init>(LX/1Mf;LX/1ME;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/1cc;->A01:Ljava/lang/String;

    iput-wide p6, p0, LX/1cc;->A00:J

    return-void
.end method


# virtual methods
.method public A01()LX/3ZW;
    .locals 6

    invoke-super {p0}, LX/1MD;->A01()LX/3ZW;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1cb;->A02:LX/1cb;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    iget-wide v2, p0, LX/1cc;->A00:J

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cb;

    iget v0, v1, LX/1cb;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1cb;->A00:I

    iput-wide v2, v1, LX/1cb;->A01:J

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v2, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Mk;

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1cb;

    iput-object v0, v2, LX/1Mk;->A0O:LX/1cb;

    iget v1, v2, LX/1Mk;->A00:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Mk;->A00:I

    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RemoveRecentStickerMutation{fileHash="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1cc;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1cc;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
