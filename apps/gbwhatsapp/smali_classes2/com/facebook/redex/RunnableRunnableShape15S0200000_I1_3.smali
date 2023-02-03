.class public Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A02:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder on release thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/wawebrtc/MediaCodecVideoDecoder;

    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder on release thread done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder Media decoder release failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const-string/jumbo v0, "storage-usage-gallery-activity/load duplicate messages/timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A2Y()V

    invoke-static {v0, v1, v1}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void

    :pswitch_1
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    check-cast v5, LX/4kp;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Nf;

    invoke-virtual {v3}, LX/1Nf;->A01()LX/0nx;

    move-result-object v1

    iget-object v2, v5, LX/4kp;->A00:Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0b:LX/0nx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1Nf;->A00:LX/1Ne;

    iget-wide v0, v0, LX/1Ne;->A0G:J

    iput-wide v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A03:J

    invoke-virtual {v2}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A2Z()V

    return-void

    :pswitch_2
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A02(LX/0nx;Lcom/gbwhatsapp/search/SearchFragment;)V

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0F()V

    return-void

    :pswitch_3
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2zO;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/dismiss-verification-complete-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/2zO;->A00:LX/1Tc;

    iget-boolean v0, v2, LX/1Tc;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/2zO;->A07:Ljava/lang/String;

    :goto_1
    iget-object v0, v2, LX/1Tc;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/3CC;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Fr;

    iget-object v1, v1, LX/3CC;->A00:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v2, v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    iget-object v3, v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    iget-object v4, v0, LX/2Fr;->A01:Ljava/lang/String;

    iget-boolean v7, v0, LX/2Fr;->A02:Z

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :pswitch_5
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Fs;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/2Fs;->ANu(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    check-cast v5, LX/2E6;

    iget-object v12, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    check-cast v12, LX/1vY;

    iget-object v14, v5, LX/2E6;->A02:LX/2E5;

    iget-object v0, v5, LX/2E6;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2MQ;

    if-eqz v4, :cond_19

    const/4 v11, 0x0

    if-eqz v14, :cond_18

    iget-object v6, v14, LX/2E5;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_18

    iget-object v0, v5, LX/2E6;->A0B:LX/0qL;

    invoke-virtual {v0, v6}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v11

    iget-object v0, v5, LX/2E6;->A0A:LX/0nv;

    invoke-virtual {v0, v6}, LX/0nv;->A0c(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v3, v4, LX/2MQ;->A07:LX/0lG;

    instance-of v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;

    iget-object v0, v3, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0, v6}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "extra_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iget-object v1, v3, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0rY;->A06(LX/0mf;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_17

    iget-object v3, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0E:LX/1CI;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v2, v0, v1}, LX/1CI;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    :goto_3
    iget-object v13, v5, LX/2E6;->A0H:LX/0pA;

    iget v2, v5, LX/2E6;->A04:I

    const/4 v3, 0x0

    iget-object v1, v5, LX/2E6;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/2Ts;->A03(Ljava/lang/String;)Z

    move-result v18

    move/from16 v17, v2

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v18}, LX/2Ts;->A02(LX/1iB;LX/1vY;LX/0pA;LX/2E5;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)V

    iget v0, v5, LX/2E6;->A05:I

    invoke-static {v0, v1}, LX/2Ts;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v4, LX/2MQ;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/2MQ;->A07:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    :cond_5
    const/4 v8, 0x0

    iput-object v3, v4, LX/2MQ;->A00:LX/2E6;

    const/4 v9, 0x0

    if-eqz v14, :cond_6

    iget-object v3, v14, LX/2E5;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_6

    iget-object v0, v4, LX/2MQ;->A0F:LX/0nv;

    invoke-virtual {v0, v3}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v8

    :cond_6
    const/4 v10, 0x5

    if-ne v2, v10, :cond_16

    const-string v6, "message_short_link"

    :goto_4
    iget-boolean v0, v4, LX/2MQ;->A03:Z

    if-nez v0, :cond_f

    if-eqz v14, :cond_f

    if-eqz v8, :cond_f

    iget-object v0, v4, LX/2MQ;->A0F:LX/0nv;

    iget-object v11, v14, LX/2E5;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v11}, LX/0nv;->A0c(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/2MQ;->A0I:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v3, v8, v0}, LX/0o6;->A0P(LX/0nw;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/2MQ;->A0A:LX/0o1;

    invoke-virtual {v0, v11}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget v3, v14, LX/2E5;->A01:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    if-ne v3, v5, :cond_f

    iget-object v0, v4, LX/2MQ;->A0O:LX/0ok;

    invoke-virtual {v0, v11}, LX/0ok;->A0D(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_8
    if-ne v2, v10, :cond_9

    iget-object v0, v4, LX/2MQ;->A07:LX/0lG;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_9
    iget-object v2, v14, LX/2E5;->A03:Ljava/lang/String;

    iget v3, v14, LX/2E5;->A01:I

    if-eq v3, v5, :cond_d

    const/4 v0, 0x3

    if-ne v3, v0, :cond_e

    iget-object v2, v4, LX/2MQ;->A0P:LX/0mf;

    invoke-static {v2, v1}, LX/0rY;->A06(LX/0mf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v2, 0x14

    :cond_a
    :goto_5
    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    iget-object v9, v4, LX/2MQ;->A07:LX/0lG;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v8, v0}, LX/0mh;->A0s(Landroid/content/Context;LX/0nw;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v2

    :goto_6
    iget-object v1, v4, LX/2MQ;->A01:Ljava/lang/String;

    const-string v0, "extra_deep_link_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v9}, LX/0mh;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "QrHandler"

    invoke-static {v2, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-ne v3, v5, :cond_b

    iget-object v1, v4, LX/2MQ;->A0U:LX/0oY;

    const/4 v8, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;

    move-object v5, v14

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_b
    :goto_7
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2MQ;->A0Y:Z

    return-void

    :cond_c
    invoke-static {v2, v1}, LX/0rY;->A05(LX/0mf;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/16 v2, 0x13

    goto :goto_5

    :cond_d
    invoke-static {v8}, LX/0nw;->A02(LX/0nw;)LX/0nx;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    iget-object v9, v4, LX/2MQ;->A07:LX/0lG;

    invoke-virtual {v0, v9, v1, v2}, LX/0mh;->A0v(Landroid/content/Context;LX/0nx;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_6

    :cond_e
    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    iget-object v9, v4, LX/2MQ;->A07:LX/0lG;

    invoke-virtual {v0, v9, v8}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_6

    :cond_f
    iget-object v0, v4, LX/2MQ;->A0P:LX/0mf;

    invoke-static {v0, v1}, LX/0rY;->A05(LX/0mf;Ljava/lang/String;)Z

    move-result v5

    if-eqz v14, :cond_10

    iget-object v9, v14, LX/2E5;->A02:Lcom/whatsapp/jid/UserJid;

    :cond_10
    new-instance v3, LX/1uM;

    invoke-direct {v3, v9, v6, v7}, LX/1uM;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_13

    iget v2, v14, LX/2E5;->A00:I

    if-nez v2, :cond_14

    if-eqz v12, :cond_13

    invoke-virtual {v12}, LX/1vY;->A00()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v14, LX/2E5;->A01:I

    if-eqz v0, :cond_11

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    :cond_11
    invoke-static {v3, v14}, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A01(LX/1uM;LX/2E5;)Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    move-result-object v2

    :goto_8
    iget-object v1, v4, LX/2MQ;->A07:LX/0lG;

    const-string v0, "qr_code_scanning_dialog_fragment_tag"

    invoke-virtual {v1, v2, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    const/16 v0, 0x198

    const/4 v1, 0x3

    if-eq v2, v0, :cond_15

    :cond_13
    const/4 v1, 0x0

    goto :goto_9

    :cond_14
    const/16 v0, 0x194

    if-ne v2, v0, :cond_12

    const/4 v1, 0x1

    if-eqz v5, :cond_15

    const/4 v1, 0x7

    :cond_15
    :goto_9
    invoke-static {v1}, Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;->A01(I)Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v2

    goto :goto_8

    :cond_16
    const-string v6, "qr_code"

    goto/16 :goto_4

    :cond_17
    iget-object v1, v3, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0rY;->A05(LX/0mf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0E:LX/1CI;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    goto/16 :goto_2

    :cond_18
    move-object v15, v11

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    iget-object v2, v0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v2}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0E:LX/2A5;

    invoke-virtual {v0}, LX/2A5;->A00()LX/2A6;

    move-result-object v0

    invoke-interface {v0}, LX/2A6;->ABC()LX/1M9;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v2, LX/0lG;->A05:LX/0lU;

    iget-object v0, v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A2d()V

    return-void

    :pswitch_8
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    iget-object v1, v0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v1}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0E:LX/2A5;

    invoke-virtual {v0}, LX/2A5;->A00()LX/2A6;

    move-result-object v0

    invoke-interface {v0}, LX/2A6;->ABC()LX/1M9;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A05:LX/2A4;

    invoke-interface {v0}, LX/2A4;->AJk()V

    return-void

    :pswitch_9
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    iget-object v1, v0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v1}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0E:LX/2A5;

    invoke-virtual {v0}, LX/2A5;->A00()LX/2A6;

    move-result-object v0

    invoke-interface {v0}, LX/2A6;->ABC()LX/1M9;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7f1207f4

    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A2c()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/29h;->A05:Ljava/lang/String;

    return-void

    :pswitch_a
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/01w;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    check-cast v0, LX/01w;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
