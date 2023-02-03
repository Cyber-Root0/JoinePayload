.class public LX/1cg;
.super LX/1MD;
.source ""

# interfaces
.implements LX/1cT;
.implements LX/1cX;


# instance fields
.field public final A00:J

.field public final A01:LX/0nx;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1ME;LX/0nx;Ljava/lang/String;JJZZ)V
    .locals 10

    sget-object v2, LX/1Mf;->A03:LX/1Mf;

    const/4 v6, 0x2

    const-string v5, "regular_high"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-wide/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v1 .. v9}, LX/1MD;-><init>(LX/1Mf;LX/1ME;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p2, p0, LX/1cg;->A01:LX/0nx;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/1cg;->A02:Z

    iput-wide p4, p0, LX/1cg;->A00:J

    return-void
.end method


# virtual methods
.method public A01()LX/3ZW;
    .locals 5

    sget-object v0, LX/1cf;->A03:LX/1cf;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    iget-boolean v2, p0, LX/1cg;->A02:Z

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cf;

    iget v0, v1, LX/1cf;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1cf;->A00:I

    iput-boolean v2, v1, LX/1cf;->A02:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, LX/1cg;->A00:J

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cf;

    iget v0, v1, LX/1cf;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1cf;->A00:I

    iput-wide v2, v1, LX/1cf;->A01:J

    :cond_0
    invoke-super {p0}, LX/1MD;->A01()LX/3ZW;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Mk;

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1cf;

    iput-object v0, v1, LX/1Mk;->A0G:LX/1cf;

    iget v0, v1, LX/1Mk;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Mk;->A00:I

    return-object v2
.end method

.method public A9x()LX/0nx;
    .locals 1

    iget-object v0, p0, LX/1cg;->A01:LX/0nx;

    return-object v0
.end method

.method public AJ4()Z
    .locals 1

    iget-boolean v0, p0, LX/1cg;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MuteChatMutation{rowId="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1MD;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chatJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1cg;->A01:LX/0nx;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", muteEndTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1cg;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1cg;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1MD;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", areDependenciesMissing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1MD;->A06()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1MD;->A05:LX/1Mf;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1MD;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1MD;->A00:LX/1ME;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
