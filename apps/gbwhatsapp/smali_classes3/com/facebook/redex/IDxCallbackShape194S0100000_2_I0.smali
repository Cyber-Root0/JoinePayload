.class public Lcom/facebook/redex/IDxCallbackShape194S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape194S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape194S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape194S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape194S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jc;

    invoke-virtual {v0}, LX/1jc;->A0E()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape194S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/205;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object v0, v3, LX/205;->A2a:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/205;->A1h:LX/20D;

    invoke-virtual {v0}, LX/20D;->A02()V

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/205;->A2a:LX/0r5;

    invoke-virtual {v1}, LX/0r5;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0r5;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/205;->A2v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, LX/205;->A0M()V

    goto :goto_0

    :cond_2
    const-string v0, "voip/service/stopSelfHandler stopSelf now"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, v3, LX/205;->A1P:Z

    iget-object v0, v3, LX/205;->A1p:LX/0rs;

    iget-object v1, v0, LX/0rs;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape194S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    new-instance v0, LX/1yp;

    invoke-direct {v0}, LX/1yp;-><init>()V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0S(LX/1yp;)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape194S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/205;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "voip/callTimeoutHandler we are not in an active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    const-string v0, "voip/call/ringtone-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/205;->A0L()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "voip/call/send-call-offer-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/205;->A1u:LX/0rq;

    invoke-virtual {v0, v1}, LX/0rq;->A04(Z)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x9

    iget-object v1, v4, LX/205;->A1V:Landroid/content/Context;

    const v0, 0x7f121a6f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2}, LX/205;->A0l(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "voip/call/accepted-but-not-active-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x8

    goto :goto_1

    :cond_7
    const-string v0, "voip/call/not-accept-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_8

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    :cond_8
    const/4 v1, 0x7

    goto :goto_1

    :cond_9
    const-string v0, "voip/call/busy-tone-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0xa

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/205;->A0l(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape194S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0vX;

    invoke-static {p1, v0}, LX/0vX;->A00(Landroid/os/Message;LX/0vX;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape194S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A01()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape194S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/205;

    invoke-static {p1, v0}, LX/205;->A07(Landroid/os/Message;LX/205;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
