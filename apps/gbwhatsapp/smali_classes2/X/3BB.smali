.class public LX/3BB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2B0;


# instance fields
.field public final synthetic A00:LX/0lG;

.field public final synthetic A01:Lcom/gbwhatsapp/support/DescribeProblemActivity;


# direct methods
.method public constructor <init>(LX/0lG;Lcom/gbwhatsapp/support/DescribeProblemActivity;)V
    .locals 0

    iput-object p2, p0, LX/3BB;->A01:Lcom/gbwhatsapp/support/DescribeProblemActivity;

    iput-object p1, p0, LX/3BB;->A00:LX/0lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANN()V
    .locals 1

    const-string v0, "DescribeProblemActivity/contactSupport/onDeliveryFailure, falling back to email support."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3BB;->A00:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    iget-object v0, p0, LX/3BB;->A01:Lcom/gbwhatsapp/support/DescribeProblemActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A2a()V

    return-void
.end method

.method public ANO(I)V
    .locals 2

    const-string v0, "DescribeProblemActivity/contactSupport/onError/errorCode="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " falling back to email support."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3BB;->A00:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    iget-object v0, p0, LX/3BB;->A01:Lcom/gbwhatsapp/support/DescribeProblemActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A2a()V

    return-void
.end method

.method public ANP(Lcom/whatsapp/jid/GroupJid;)V
    .locals 5

    const v1, 0x7f120418

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/MessageDialogFragment;->A01([Ljava/lang/Object;I)LX/2FO;

    move-result-object v4

    const v2, 0x7f120f11

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v3, 0x1

    iput v3, v4, LX/2FO;->A00:I

    invoke-virtual {v4}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v0

    iget-object v2, p0, LX/3BB;->A01:Lcom/gbwhatsapp/support/DescribeProblemActivity;

    invoke-static {v0, v2}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    iget-object v1, p0, LX/3BB;->A00:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->Aad()V

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, v1, p1}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void
.end method
