.class public LX/29z;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/ChangeNumber;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/gbwhatsapp/registration/ChangeNumber;)V
    .locals 0

    iput-object p2, p0, LX/29z;->A00:Lcom/gbwhatsapp/registration/ChangeNumber;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    const/4 v0, 0x3

    const/16 v2, 0x6d

    if-eq v1, v0, :cond_3

    if-ne v1, v5, :cond_0

    const-string v0, "changenumber/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/29z;->A00:Lcom/gbwhatsapp/registration/ChangeNumber;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A0I:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v1, v4}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-static {v1, v2}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "changenumber/check-number/mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/29z;->A00:Lcom/gbwhatsapp/registration/ChangeNumber;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A0I:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v1, v4}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f120634

    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    goto :goto_0

    :cond_2
    const-string v0, "changenumber/check-number/match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, p0, LX/29z;->A00:Lcom/gbwhatsapp/registration/ChangeNumber;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/ChangeNumber;->A0I:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v3, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A0M:Ljava/lang/String;

    sget-object v0, LX/227;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v4}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-static {v3, v6}, LX/0oC;->A01(Landroid/app/Activity;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4FE;->A02:Landroid/widget/EditText;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_3
    const-string v0, "changenumber/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/29z;->A00:Lcom/gbwhatsapp/registration/ChangeNumber;

    invoke-static {v0, v4}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-static {v0, v2}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/ChangeNumber;->A2e()V

    return-void
.end method
