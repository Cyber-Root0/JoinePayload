.class public LX/1ce;
.super LX/1MD;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4wm;

    invoke-direct {v0}, LX/4wm;-><init>()V

    sput-object v0, LX/1ce;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/1ME;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    sget-object v1, LX/1Mf;->A03:LX/1Mf;

    const/4 v5, 0x7

    const/4 v8, 0x0

    const-string v4, "regular_low"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v8}, LX/1MD;-><init>(LX/1Mf;LX/1ME;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/1ce;->A00:Ljava/lang/String;

    iput-boolean p6, p0, LX/1ce;->A01:Z

    return-void
.end method


# virtual methods
.method public A01()LX/3ZW;
    .locals 5

    sget-object v0, LX/1cd;->A02:LX/1cd;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    iget-boolean v2, p0, LX/1ce;->A01:Z

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cd;

    iget v0, v1, LX/1cd;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1cd;->A00:I

    iput-boolean v2, v1, LX/1cd;->A01:Z

    invoke-super {p0}, LX/1MD;->A01()LX/3ZW;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v2, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Mk;

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1cd;

    iput-object v0, v2, LX/1Mk;->A0H:LX/1cd;

    iget v1, v2, LX/1Mk;->A00:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Mk;->A00:I

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NuxSyncMutation{"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "nuxKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ce;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "acknowledged="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1ce;->A01:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rowId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1MD;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1MD;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1MD;->A05:LX/1Mf;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1MD;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1MD;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
