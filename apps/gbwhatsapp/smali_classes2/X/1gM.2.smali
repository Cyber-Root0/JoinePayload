.class public LX/1gM;
.super LX/1ex;
.source ""

# interfaces
.implements LX/1SF;
.implements LX/0pj;
.implements LX/1Lm;


# instance fields
.field public A00:LX/1SH;


# direct methods
.method public constructor <init>(LX/0pG;LX/1LM;LX/1gM;J)V
    .locals 9

    const/4 v8, 0x1

    move-object v4, p3

    iget-byte v5, p3, LX/0pE;->A0z:B

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, LX/1ex;-><init>(LX/0pG;LX/1LM;LX/1ex;BJZ)V

    iget-object v0, p3, LX/1gM;->A00:LX/1SH;

    invoke-virtual {v0}, LX/1SH;->A00()LX/1SH;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A00:LX/1SH;

    return-void
.end method

.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0, p2, p3}, LX/1ex;-><init>(LX/1LM;BJ)V

    return-void
.end method


# virtual methods
.method public ABs()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/1gM;->A00:LX/1SH;

    iget-object v0, v0, LX/1SH;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, " "

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/1gM;->A00:LX/1SH;

    iget-object v0, v1, LX/1SH;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1SH;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/1ex;->A1A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/1gM;->A00:LX/1SH;

    iget-object v2, v0, LX/1SH;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public ADN(LX/018;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "\ud83d\udcc4 "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1gM;->A00:LX/1SH;

    iget-object v0, v0, LX/1SH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AEa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1gM;->A00:LX/1SH;

    iget-object v0, v0, LX/1SH;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public AEj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1gM;->A00:LX/1SH;

    iget-object v0, v0, LX/1SH;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public AFu()LX/1SH;
    .locals 1

    iget-object v0, p0, LX/1gM;->A00:LX/1SH;

    return-object v0
.end method

.method public AdO(LX/1SH;)V
    .locals 0

    iput-object p1, p0, LX/1gM;->A00:LX/1SH;

    return-void
.end method
