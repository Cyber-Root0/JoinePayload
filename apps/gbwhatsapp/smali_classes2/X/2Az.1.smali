.class public LX/2Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2B0;


# instance fields
.field public final synthetic A00:LX/2B1;


# direct methods
.method public constructor <init>(LX/2B1;)V
    .locals 0

    iput-object p1, p0, LX/2Az;->A00:LX/2B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANN()V
    .locals 2

    iget-object v1, p0, LX/2Az;->A00:LX/2B1;

    iget-object v0, v1, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    if-eqz v0, :cond_0

    const-string v0, "ContactUsActivity/createTicketIq/onDeliveryFailure, falling back to email support."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    invoke-virtual {v1}, LX/2B1;->A01()V

    :cond_0
    return-void
.end method

.method public ANO(I)V
    .locals 3

    iget-object v2, p0, LX/2Az;->A00:LX/2B1;

    iget-object v0, v2, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    if-eqz v0, :cond_0

    const-string v0, "ContactUsActivity/createTicketIq/onError/errorCode="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " falling back to email support."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    invoke-virtual {v2}, LX/2B1;->A01()V

    :cond_0
    return-void
.end method

.method public ANP(Lcom/whatsapp/jid/GroupJid;)V
    .locals 5

    iget-object v3, p0, LX/2Az;->A00:LX/2B1;

    iget-object v0, v3, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    if-eqz v0, :cond_1

    const-string v0, "ContactUsActivity/createTicketIq/onSuccess, removing spinner and finishing activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/2B1;->A0A:LX/0mf;

    const/16 v1, 0x3ce

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput-object p1, v3, LX/2B1;->A03:Lcom/whatsapp/jid/GroupJid;

    iput-boolean v0, v3, LX/2B1;->A04:Z

    iget-object v2, v3, LX/2B1;->A09:LX/0zM;

    iget-object v1, v3, LX/2B1;->A08:LX/1XB;

    invoke-virtual {v2, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, LX/2B1;->A04(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v3, LX/2B1;->A06:LX/0lU;

    const/16 v0, 0x16

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method
