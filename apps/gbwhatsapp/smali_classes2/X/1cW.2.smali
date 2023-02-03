.class public LX/1cW;
.super LX/1MD;
.source ""

# interfaces
.implements LX/1cT;
.implements LX/1cX;


# instance fields
.field public final A00:LX/0nx;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0nx;JZ)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    move-object v3, v1

    invoke-direct/range {v0 .. v7}, LX/1cW;-><init>(LX/1ME;LX/0nx;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public constructor <init>(LX/1ME;LX/0nx;Ljava/lang/String;JZZ)V
    .locals 9

    sget-object v1, LX/1Mf;->A03:LX/1Mf;

    const/4 v5, 0x5

    const-string v4, "regular_low"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v6, p4

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LX/1MD;-><init>(LX/1Mf;LX/1ME;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p2, p0, LX/1cW;->A00:LX/0nx;

    iput-boolean p6, p0, LX/1cW;->A01:Z

    return-void
.end method


# virtual methods
.method public A01()LX/3ZW;
    .locals 4

    sget-object v0, LX/1cV;->A02:LX/1cV;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    iget-boolean v2, p0, LX/1cW;->A01:Z

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cV;

    iget v0, v1, LX/1cV;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1cV;->A00:I

    iput-boolean v2, v1, LX/1cV;->A01:Z

    invoke-super {p0}, LX/1MD;->A01()LX/3ZW;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Mk;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1cV;

    iput-object v0, v1, LX/1Mk;->A0I:LX/1cV;

    iget v0, v1, LX/1Mk;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Mk;->A00:I

    return-object v2
.end method

.method public A9x()LX/0nx;
    .locals 1

    iget-object v0, p0, LX/1cW;->A00:LX/0nx;

    return-object v0
.end method

.method public AJ4()Z
    .locals 1

    iget-boolean v0, p0, LX/1cW;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PinChatMutation{rowId="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1MD;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chatJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1cW;->A00:LX/0nx;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPinned="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1cW;->A01:Z

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
