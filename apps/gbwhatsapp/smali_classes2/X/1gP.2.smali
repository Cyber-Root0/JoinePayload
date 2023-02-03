.class public LX/1gP;
.super LX/1g6;
.source ""

# interfaces
.implements LX/1SF;


# instance fields
.field public A00:LX/1SH;


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x1e

    invoke-direct {p0, p1, v0, p2, p3}, LX/1g6;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;LX/1gP;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v3, p2

    iget-byte v4, p2, LX/0pE;->A0z:B

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, LX/1g6;-><init>(LX/1LM;LX/1g6;BJZ)V

    iget-object v0, p2, LX/1gP;->A00:LX/1SH;

    invoke-virtual {v0}, LX/1SH;->A00()LX/1SH;

    move-result-object v0

    iput-object v0, p0, LX/1gP;->A00:LX/1SH;

    return-void
.end method


# virtual methods
.method public ABs()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1gP;->A00:LX/1SH;

    iget-object v0, v0, LX/1SH;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/1gP;->A00:LX/1SH;

    iget-object v0, v1, LX/1SH;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1SH;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1gP;->A00:LX/1SH;

    iget-object v0, v0, LX/1SH;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public ADN(LX/018;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "\ud83d\udccc "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1gP;->A00:LX/1SH;

    iget-object v0, v0, LX/1SH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AEa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1gP;->A00:LX/1SH;

    iget-object v0, v0, LX/1SH;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public AEj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1gP;->A00:LX/1SH;

    iget-object v0, v0, LX/1SH;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public AFu()LX/1SH;
    .locals 1

    iget-object v0, p0, LX/1gP;->A00:LX/1SH;

    return-object v0
.end method

.method public AdO(LX/1SH;)V
    .locals 0

    iput-object p1, p0, LX/1gP;->A00:LX/1SH;

    return-void
.end method
