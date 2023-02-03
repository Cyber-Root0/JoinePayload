.class public LX/2G0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Yw;


# instance fields
.field public final A00:LX/0ux;

.field public final A01:LX/0nv;

.field public final A02:LX/11s;

.field public final A03:LX/0oY;


# direct methods
.method public constructor <init>(LX/0ux;LX/0nv;LX/11s;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2G0;->A03:LX/0oY;

    iput-object p1, p0, LX/2G0;->A00:LX/0ux;

    iput-object p2, p0, LX/2G0;->A01:LX/0nv;

    iput-object p3, p0, LX/2G0;->A02:LX/11s;

    return-void
.end method


# virtual methods
.method public AOU(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    const-string v1, "getstatus/delete jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2G0;->A01:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/0nw;->A0S:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0nw;->A0B:J

    iget-object v2, p0, LX/2G0;->A03:LX/0oY;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public APP(Lcom/whatsapp/jid/UserJid;I)V
    .locals 2

    const-string v0, "getstatus/failed jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public ASo(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const-string v1, "getstatus/nochange jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public AWO(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, LX/2G0;->A01:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object p2, v3, LX/0nw;->A0S:Ljava/lang/String;

    iput-wide p3, v3, LX/0nw;->A0B:J

    const-string v0, "getstatus/received  jid="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0nw;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0nw;->A0B:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2G0;->A03:LX/0oY;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
