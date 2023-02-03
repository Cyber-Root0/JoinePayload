.class public LX/2NQ;
.super LX/2NL;
.source ""


# instance fields
.field public final synthetic A00:LX/2NB;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2NB;Z)V
    .locals 0

    iput-object p1, p0, LX/2NQ;->A00:LX/2NB;

    iput-boolean p2, p0, LX/2NQ;->A01:Z

    invoke-direct {p0}, LX/2NL;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/1Tv;)V
    .locals 5

    iget-object v0, p0, LX/2NQ;->A00:LX/2NB;

    iget-object v3, v0, LX/2NB;->A0H:LX/2SK;

    iget-boolean v2, p0, LX/2NQ;->A01:Z

    const-string/jumbo v1, "xmpp/reader/read/connectionactive/set "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/2SK;->A00:LX/2ND;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x57

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v4, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    return-void
.end method
