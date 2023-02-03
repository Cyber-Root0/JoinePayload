.class public Lcom/facebook/redex/IDxCObserverShape349S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCObserverShape349S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCObserverShape349S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AO6(LX/1Kn;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCObserverShape349S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/facebook/redex/IDxCObserverShape349S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1lG;

    iget-object v0, v4, LX/1lG;->A02:LX/0lG;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/1Kn;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/1lG;->A0D:LX/2Bh;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2Bh;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/2Bh;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaViewStreamingVideoPlayer/auto-retry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, ""

    const/4 v2, 0x1

    const/4 v1, 0x2

    iget-object v0, v4, LX/1lG;->A00:LX/2Bi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2, v1}, LX/2Bi;->A00(Ljava/lang/String;ZI)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCObserverShape349S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    iget-boolean v0, p1, LX/1Kn;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Lcom/gbwhatsapp/CodeInputField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2Z(ILjava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCObserverShape349S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v2, p1, LX/1Kn;->A04:Z

    if-eq v0, v2, :cond_2

    :cond_1
    iget-boolean v2, p1, LX/1Kn;->A04:Z

    if-eqz v2, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0K:LX/1Lo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A00:Ljava/lang/Boolean;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCObserverShape349S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
