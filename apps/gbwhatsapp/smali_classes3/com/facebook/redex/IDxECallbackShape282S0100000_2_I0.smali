.class public Lcom/facebook/redex/IDxECallbackShape282S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxECallbackShape282S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxECallbackShape282S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANo(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxECallbackShape282S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxECallbackShape282S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2Z(ILjava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxECallbackShape282S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, v2, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A09:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxECallbackShape282S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3T(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ASp(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxECallbackShape282S0100000_2_I0;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxECallbackShape282S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
