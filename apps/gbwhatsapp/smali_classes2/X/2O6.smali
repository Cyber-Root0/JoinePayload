.class public LX/2O6;
.super LX/2NL;
.source ""


# instance fields
.field public final synthetic A00:LX/2NB;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2NB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2O6;->A00:LX/2NB;

    iput-object p2, p0, LX/2O6;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2O6;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/2NL;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/1Tv;)V
    .locals 5

    iget-object v0, p0, LX/2O6;->A00:LX/2NB;

    iget-object v3, v0, LX/2NB;->A0H:LX/2SK;

    iget-object v2, p0, LX/2O6;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/2O6;->A02:Ljava/lang/String;

    const-string/jumbo v0, "xmpp/reader/on-set-two-factor-auth-confirmation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/2SK;->A00:LX/2ND;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "code"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x66

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v4, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    return-void
.end method

.method public A04(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, LX/2O6;->A00:LX/2NB;

    iget-object v4, v0, LX/2NB;->A0H:LX/2SK;

    iget-object v3, p0, LX/2O6;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/2O6;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2SK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
