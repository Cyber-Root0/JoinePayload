.class public LX/39l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vo;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;)V
    .locals 0

    iput-object p1, p0, LX/39l;->A00:Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ARo()V
    .locals 3

    iget-object v2, p0, LX/39l;->A00:Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-static {v2}, LX/0mh;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void
.end method

.method public ARp()V
    .locals 5

    iget-object v4, p0, LX/39l;->A00:Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;

    iget-object v0, v4, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A07:LX/18y;

    sget-object v3, LX/18i;->A00:LX/18X;

    invoke-virtual {v0, v3}, LX/18y;->A00(LX/18X;)LX/1wJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A07:LX/18y;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxECallbackShape338S0100000_2_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxECallbackShape338S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/18y;->A03(LX/2Fy;LX/18X;)V

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
