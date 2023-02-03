.class public LX/3IV;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V
    .locals 0

    iput-object p2, p0, LX/3IV;->A00:Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v4, p0, LX/3IV;->A00:Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget v0, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    if-nez v0, :cond_0

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A08:LX/0oY;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
