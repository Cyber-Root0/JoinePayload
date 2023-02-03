.class public LX/2NS;
.super LX/2NL;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0o2;

.field public final synthetic A02:LX/2NB;


# direct methods
.method public constructor <init>(LX/0o2;LX/2NB;I)V
    .locals 0

    iput-object p2, p0, LX/2NS;->A02:LX/2NB;

    iput p3, p0, LX/2NS;->A00:I

    iput-object p1, p0, LX/2NS;->A01:LX/0o2;

    invoke-direct {p0}, LX/2NL;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 4

    iget-object v0, p0, LX/2NS;->A02:LX/2NB;

    iget-object v3, v0, LX/2NB;->A0E:LX/0qq;

    iget-object v2, p0, LX/2NS;->A01:LX/0o2;

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const-string v0, "groupmgr/groupInfoError/groupjid = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "errorcode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "groupmgr/groupInfoError/does not exist: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "groupmgr/groupInfoError/not a participant: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0qq;->A0W(Ljava/util/List;Z)V

    return-void
.end method

.method public A03(LX/1Tv;)V
    .locals 3

    iget v2, p0, LX/2NS;->A00:I

    iget-object v0, p0, LX/2NS;->A02:LX/2NB;

    iget-object v1, v0, LX/2NB;->A04:LX/0oW;

    iget-object v0, v0, LX/2NB;->A0E:LX/0qq;

    invoke-static {v1, v0, p1, v2}, LX/2Qq;->A07(LX/0oW;LX/0qq;LX/1Tv;I)V

    return-void
.end method
