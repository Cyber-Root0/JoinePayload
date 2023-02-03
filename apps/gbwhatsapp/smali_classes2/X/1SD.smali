.class public LX/1SD;
.super LX/1SE;
.source ""

# interfaces
.implements LX/1SF;
.implements LX/0pj;
.implements LX/0pk;
.implements LX/1Lm;


# instance fields
.field public A00:LX/1SH;


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x1b

    invoke-direct {p0, p1, v0, p2, p3}, LX/1SE;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;LX/1SD;J)V
    .locals 7

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, LX/1SE;-><init>(LX/1LM;LX/1SE;JZ)V

    iget-object v0, p2, LX/1SD;->A00:LX/1SH;

    invoke-virtual {v0}, LX/1SH;->A00()LX/1SH;

    move-result-object v0

    iput-object v0, p0, LX/1SD;->A00:LX/1SH;

    return-void
.end method


# virtual methods
.method public A17()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1SD;->A00:LX/1SH;

    iget-object v0, v0, LX/1SH;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1SD;->A00:LX/1SH;

    iget-object v0, v0, LX/1SH;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5E(LX/1pw;LX/1GN;)V
    .locals 6

    iget-object v5, p1, LX/1pw;->A04:LX/1Wi;

    invoke-virtual {v5}, LX/1Wi;->A05()LX/27t;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/28e;

    iget-object v0, p0, LX/1SD;->A00:LX/1SH;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/30O;->A00(LX/1Wi;LX/1SH;)LX/2Np;

    move-result-object v3

    invoke-virtual {p0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2Nq;

    const/4 v0, 0x2

    iput v0, v1, LX/2Nq;->A01:I

    iput-object v2, v1, LX/2Nq;->A03:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, v3}, LX/28e;->A06(LX/2Np;)V

    invoke-virtual {v4, v3}, LX/28e;->A05(LX/2Np;)V

    invoke-virtual {v5, v4}, LX/1Wi;->A0C(LX/28e;)V

    return-void

    :cond_1
    const-string v0, "MessageTemplateHsm: cannot send encrypted hsm title message, "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, p0, LX/0pE;->A0z:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public ABs()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, " "

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1SD;->A00:LX/1SH;

    iget-object v0, v1, LX/1SH;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v1, LX/1SH;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1SD;->A00:LX/1SH;

    iget-object v0, v0, LX/1SH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/1SD;->A00:LX/1SH;

    iget-object v2, v1, LX/1SH;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public ADN(LX/018;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1SD;->A00:LX/1SH;

    iget-object v0, v0, LX/1SH;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public AEa()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1SD;->A00:LX/1SH;

    iget-object v0, v0, LX/1SH;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public AEj()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1SD;->A17()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AFu()LX/1SH;
    .locals 1

    iget-object v0, p0, LX/1SD;->A00:LX/1SH;

    return-object v0
.end method

.method public AdO(LX/1SH;)V
    .locals 0

    iput-object p1, p0, LX/1SD;->A00:LX/1SH;

    return-void
.end method
