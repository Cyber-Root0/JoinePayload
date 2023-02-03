.class public Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_MOUNTED"

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_SCANNER_STARTED"

    goto :goto_1

    :sswitch_2
    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_EJECT"

    goto :goto_0

    :sswitch_3
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_UNMOUNTED"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_SCANNER_FINISHED"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1I(Z)V

    return-void

    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/00k;

    invoke-virtual {v0}, LX/00k;->invalidateOptionsMenu()V

    return-void

    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "xmpp/handler/logout-timer/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0vX;

    iget-object v0, v1, LX/0vX;->A0g:LX/16a;

    invoke-virtual {v0}, LX/16a;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0vX;->A08()V

    invoke-virtual {v1}, LX/0vX;->A09()V

    return-void

    :cond_1
    iget-object v0, v1, LX/0vX;->A0q:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0vX;->A0G:LX/0pK;

    iget-boolean v0, v0, LX/0pK;->A00:Z

    if-nez v0, :cond_7

    iget-object v1, v1, LX/0vX;->A09:LX/1Yq;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Yq;->Abw(Z)V

    return-void

    :cond_2
    const-string v0, "xmpp/handler/logout-timer ignoring due to null sending channel"

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0vX;

    iget-object v0, v0, LX/0vX;->A0f:LX/1xD;

    invoke-interface {v0}, LX/1xD;->Aas()V

    return-void

    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1y7;

    iget-object v0, v4, LX/1y7;->A0x:LX/10X;

    invoke-virtual {v0}, LX/10X;->A07()Z

    move-result v3

    iget-boolean v0, v4, LX/1y7;->A0q:Z

    if-eq v0, v3, :cond_0

    iput-boolean v3, v4, LX/1y7;->A0q:Z

    iget-object v0, v4, LX/1y7;->A0n:LX/1hY;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1y7;->A0p:Z

    :cond_3
    :goto_3
    iput-wide v1, v4, LX/1y7;->A0D:J

    invoke-virtual {v4}, LX/1y7;->A0I()V

    return-void

    :cond_4
    iput-wide v1, v0, LX/1hY;->A05:J

    invoke-virtual {v4}, LX/1y7;->A0H()V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v2, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/205;

    iget-object v0, v2, LX/205;->A0e:LX/206;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1u:Z

    if-nez v0, :cond_0

    :cond_5
    const-string v0, "voip/unlockReceiver generate headsup notification when user unlock the screen in RECEIVED_CALL state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/205;->A0k(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    return-void

    :pswitch_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/205;

    invoke-virtual {v0}, LX/205;->A0L()V

    const-string v0, "Screen is being turned off"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0xY;

    invoke-virtual {v1}, LX/0xY;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reload commerce translation metadata since locale changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0xY;->A01()V

    return-void

    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0xB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xB;->A00:Ljava/util/Date;

    invoke-virtual {v1}, LX/0xB;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0xB;->A03:LX/0sk;

    invoke-virtual {v1}, LX/0sk;->A02()V

    return-void

    :pswitch_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1xC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1xC;->A00(Z)V

    return-void

    :cond_6
    const-string v0, "unknown intent received in connectivity receiver "

    goto :goto_5

    :pswitch_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.MessageHandler.RECONNECT_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "xmpp/handler/reconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0vX;

    const/4 v1, 0x0

    const-string v0, "connect_reason"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0vX;->A0B(I)V

    return-void

    :pswitch_b
    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/11f;

    iget-object v0, v1, LX/11f;->A0G:LX/11d;

    invoke-virtual {v0}, LX/11d;->A03()V

    iget-object v0, v1, LX/11f;->A0J:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, LX/11f;->A03()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0zn;

    iget-object v2, v0, LX/0zn;->A05:LX/0oY;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    invoke-virtual {v1}, LX/0vX;->A06()V

    iget-object v0, v1, LX/0vX;->A0X:LX/1Hp;

    invoke-virtual {v0}, LX/1Hp;->A00()V

    return-void

    :cond_8
    const-string v0, "unknown intent received in logout receiver "

    goto :goto_5

    :cond_9
    const-string v0, "unknown intent received in reconnect receiver "

    :goto_5
    invoke-static {v0, p2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5a4113c8 -> :sswitch_0
        -0x4418042d -> :sswitch_4
        -0x39738481 -> :sswitch_3
        -0x254e496f -> :sswitch_2
        0x543610e0 -> :sswitch_1
    .end sparse-switch
.end method
