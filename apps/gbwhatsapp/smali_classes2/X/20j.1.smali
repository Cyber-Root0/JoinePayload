.class public LX/20j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20f;


# instance fields
.field public final synthetic A00:LX/1tU;


# direct methods
.method public constructor <init>(LX/1tU;)V
    .locals 0

    iput-object p1, p0, LX/20j;->A00:LX/1tU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOX()V
    .locals 3

    iget-object v2, p0, LX/20j;->A00:LX/1tU;

    const-string v0, "blocklistresponsehandler/general_request_timeout jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/1tU;->A06:LX/1Ri;

    iget-object v0, v0, LX/1Ri;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1tU;->A03:LX/0lU;

    iget-object v0, v2, LX/1tU;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public APM(I)V
    .locals 1

    iget-object v0, p0, LX/20j;->A00:LX/1tU;

    invoke-virtual {v0, p1}, LX/1tU;->A00(I)V

    return-void
.end method

.method public AWv(LX/1Tv;)V
    .locals 2

    iget-object v1, p0, LX/20j;->A00:LX/1tU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1tU;->A01(Ljava/lang/String;)V

    return-void
.end method
