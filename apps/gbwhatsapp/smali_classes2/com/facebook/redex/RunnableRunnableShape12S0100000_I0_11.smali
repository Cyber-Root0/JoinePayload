.class public Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/RegisterName;->A0e:LX/0tf;

    invoke-virtual {v0}, LX/0tf;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/gbwhatsapp/registration/RegisterName;->A0e:LX/0tf;

    const-string/jumbo v0, "user_push_name"

    invoke-virtual {v1, v0}, LX/0tf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    :cond_0
    :goto_0
    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, v9, v4}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "display_name"

    aput-object v0, v8, v5

    move-object v11, v9

    move-object v10, v9

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "RegisterName/getmename "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v9, :cond_5

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v7

    if-eqz v7, :cond_0

    array-length v6, v7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_0

    aget-object v2, v7, v3

    iget-object v1, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v9, :cond_0

    :cond_5
    const-string v3, "@"

    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x20

    const/16 v1, 0x2e

    if-eqz v0, :cond_7

    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SZ;

    iget-object v3, v0, LX/1SZ;->A0U:LX/1IL;

    iget-object v1, v0, LX/1SZ;->A0S:LX/1LW;

    iget-object v0, v1, LX/1LW;->A0k:LX/1LM;

    iget-object v9, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/1LW;->A01()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v2, v3, LX/1IL;->A01:LX/0mf;

    const/16 v1, 0x80e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v9}, LX/1IL;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/26N;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/26N;->A05:Ljava/lang/Integer;

    iget-object v0, v3, LX/1IL;->A02:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IT;

    iget-object v1, v0, LX/1IT;->A0B:LX/0pN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0pN;->A02:Z

    invoke-static {}, LX/00B;->A01()V

    invoke-virtual {v1}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uz;

    invoke-interface {v0}, LX/0uz;->AQs()V

    goto :goto_3

    :pswitch_2
    iget-object v5, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v5, LX/1IT;

    iget-object v0, v5, LX/1IT;->A0T:LX/0yK;

    invoke-virtual {v0}, LX/0yK;->A05()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v10, v5, LX/1IT;->A0h:LX/0mf;

    const/16 v9, 0x20a

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v10, v2, v9}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v8, v5, LX/1IT;->A19:LX/1EF;

    invoke-virtual {v8}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string/jumbo v7, "zombie_cleanup"

    const-wide/16 v0, 0x0

    invoke-interface {v11, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v3, v0

    const-string v0, "MessagingXmppHandler/shouldCleanupZombieCalls Interval = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v9}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " diff = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v9}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-string v0, "MessagingXmppHandler/onOfflineComplete Cleaning up zombie calls"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v8}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v5, LX/1IT;->A0D:LX/0rs;

    const-string v1, "check_ongoing_calls"

    new-instance v0, LX/1F0;

    invoke-direct {v0, v3, v1}, LX/1F0;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0rs;->A00(LX/1F0;)V

    return-void

    :pswitch_3
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    const-string v0, "QrScannerActivity/registration timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A05:LX/2A4;

    const/4 v2, 0x2

    const-wide/16 v0, -0x3

    invoke-interface {v3, v2, v0, v1}, LX/2A4;->AJb(IJ)V

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0E:LX/2A5;

    invoke-virtual {v0}, LX/2A5;->A00()LX/2A6;

    move-result-object v0

    invoke-interface {v0}, LX/2A6;->A3m()V

    iget-object v2, v4, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1207f4

    invoke-virtual {v4, v0}, LX/0lG;->AeE(I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A2c()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/29h;->A05:Ljava/lang/String;

    return-void

    :pswitch_4
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v3, LX/29l;

    iget-object v0, v3, LX/29l;->A03:Landroid/hardware/Camera;

    if-nez v0, :cond_2c

    const/4 v4, 0x0

    :try_start_5
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, v3, LX/29l;->A03:Landroid/hardware/Camera;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, v3, LX/29l;->A03:Landroid/hardware/Camera;

    :cond_9
    new-instance v0, LX/29m;

    invoke-direct {v0, v3}, LX/29m;-><init>(LX/29l;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v3, LX/29l;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_a
    iput-object v4, v3, LX/29l;->A03:Landroid/hardware/Camera;

    const-string v0, "qrview/startcamera error opening camera"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/29l;->A00()V

    :goto_4
    iget-object v1, v3, LX/29l;->A03:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    goto/16 :goto_15

    :pswitch_5
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, LX/29l;

    iget-object v1, v0, LX/29l;->A03:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    goto/16 :goto_18

    :pswitch_6
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, LX/29l;

    iget-object v1, v0, LX/29l;->A03:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/29l;->A0G:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void

    :pswitch_7
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v2, LX/29l;

    const-string v0, "qrview/stopcamera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/29l;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    goto/16 :goto_19

    :pswitch_8
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v2, LX/29l;

    iget-object v0, v2, LX/29l;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/29l;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/29l;->A0L:Ljava/lang/Runnable;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_1c

    :pswitch_9
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:Lcom/whatsapp/util/FloatingChildLayout;

    iget v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    iget-object v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/16 v0, 0x25

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_b
    iget-object v2, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:Lcom/whatsapp/util/FloatingChildLayout;

    const/16 v0, 0x1c

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    iget v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/util/FloatingChildLayout;->A00(Ljava/lang/Runnable;Z)V

    return-void

    :pswitch_a
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v4, LX/0yn;

    :try_start_6
    iget-object v5, v4, LX/0yn;->A02:LX/0ys;

    iget-object v3, v5, LX/0ys;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ".gz"

    invoke-virtual {v5, v0}, LX/0ys;->A01(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    :goto_5
    array-length v0, v2

    if-ge v1, v0, :cond_c

    aget-object v0, v2, v1

    invoke-virtual {v5, v0}, LX/0ys;->A00(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, v4, LX/0yn;->A01:LX/0ym;

    invoke-virtual {v1}, LX/0ym;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v1, LX/0ym;->A00:LX/0mf;

    const/16 v1, 0xd7

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-object v0, v4, LX/0yn;->A03:LX/0yj;

    iget-object v0, v0, LX/0yj;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "qpl_last_upload_ts"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/quicklog/QplUploadScheduler$QPLUploadWorker;

    new-instance v3, LX/033;

    invoke-direct {v3, v0}, LX/033;-><init>(Ljava/lang/Class;)V

    new-instance v2, LX/03H;

    invoke-direct {v2}, LX/03H;-><init>()V

    sget-object v0, LX/03I;->A01:LX/03I;

    iput-object v0, v2, LX/03H;->A01:LX/03I;

    new-instance v1, LX/03J;

    invoke-direct {v1, v2}, LX/03J;-><init>(LX/03H;)V

    iget-object v0, v3, LX/034;->A00:LX/036;

    iput-object v1, v0, LX/036;->A09:LX/03J;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v5}, LX/034;->A02(JLjava/util/concurrent/TimeUnit;)V

    sget-object v2, LX/03l;->A01:LX/03l;

    const-wide/16 v0, 0xf

    invoke-virtual {v3, v2, v5, v0, v1}, LX/034;->A03(LX/03l;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v3}, LX/034;->A00()LX/038;

    move-result-object v3

    check-cast v3, LX/03K;

    iget-object v0, v4, LX/0yn;->A04:LX/0x2;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02Y;

    sget-object v1, LX/03G;->A03:LX/03G;

    const-string v0, "name.whatsapp.qpl.upload"

    invoke-virtual {v2, v1, v3, v0}, LX/02Y;->A05(LX/03G;LX/03K;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v5, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0e:LX/0tf;

    const-string/jumbo v0, "user_profile_photo"

    invoke-virtual {v1, v0}, LX/0tf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :try_start_7
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iget-boolean v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A1V:Z

    if-nez v0, :cond_1

    iget-object v2, v5, Lcom/gbwhatsapp/registration/RegisterName;->A10:LX/0zx;

    iget-object v1, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0f:LX/0nw;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0zx;->A0B(LX/0nw;Ljava/io/File;[BZ)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, v3

    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v5, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, v5, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto/16 :goto_1d
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_d

    :pswitch_c
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0j:LX/1LU;

    invoke-virtual {v0}, LX/1LU;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0j:LX/1LU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1LU;->A00(Z)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IT;

    iget-object v2, v0, LX/1IT;->A16:LX/12Q;

    iget-object v0, v0, LX/1IT;->A0J:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/service/GcmFGService;

    invoke-virtual {v2, v1, v0}, LX/12Q;->A01(Landroid/content/Context;Ljava/lang/Class;)V

    return-void

    :pswitch_e
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v2, LX/1IT;

    iget-object v1, v2, LX/1IT;->A08:LX/0nk;

    sget-object v0, LX/0nl;->A15:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x5

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1IT;->A0O:LX/0xA;

    const/16 v2, 0xe

    iget-object v1, v0, LX/0xA;->A01:Landroid/os/Handler;

    invoke-static {v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_d
    invoke-virtual {v2}, LX/1IT;->A02()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IT;

    invoke-virtual {v0}, LX/1IT;->A02()V

    return-void

    :pswitch_10
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_11
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A02(Lcom/gbwhatsapp/qrcode/AuthenticationActivity;)V

    return-void

    :pswitch_12
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v2}, LX/0lG;->A2L()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, v2, LX/29h;->A05:Ljava/lang/String;

    return-void

    :cond_e
    iget-object v1, v2, LX/29h;->A05:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v0, v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A05:LX/2A4;

    invoke-interface {v0, v1}, LX/2A4;->AUg(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0E:LX/2A5;

    invoke-virtual {v0}, LX/2A5;->A00()LX/2A6;

    move-result-object v1

    iget-object v0, v2, LX/29h;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/2A6;->AGr(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v0, v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0M:LX/2A7;

    invoke-virtual {v0}, LX/2A7;->A00()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    iget-object v2, v0, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f1214c5

    const/4 v0, 0x1

    goto/16 :goto_13

    :pswitch_14
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0B:LX/0ug;

    const-string v0, "account_sync_timeout"

    invoke-virtual {v1, v0}, LX/0ug;->A0B(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, LX/29h;

    iget-object v0, v0, LX/29h;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Aav()V

    return-void

    :pswitch_16
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, LX/29h;

    invoke-virtual {v0}, LX/29h;->A2Y()V

    return-void

    :pswitch_17
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_18
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/29l;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v11

    const-string v15, "qrview/startpreview "

    const-string/jumbo v10, "x"

    iget-object v0, v0, LX/29l;->A03:Landroid/hardware/Camera;

    if-nez v0, :cond_10

    const-string v0, "qrview/startpreview camera is null"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_7
    invoke-virtual/range {v18 .. v18}, LX/29l;->A00()V

    return-void

    :cond_10
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    const/4 v0, 0x2

    if-eqz v9, :cond_11

    const/4 v5, 0x0

    if-ne v9, v0, :cond_12

    :cond_11
    const/4 v5, 0x1

    :cond_12
    :try_start_8
    move-object/from16 v0, v18

    iget-object v0, v0, LX/29l;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    move-result-object v8

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v18

    iput-object v1, v0, LX/29l;->A0A:Ljava/util/List;

    if-nez v1, :cond_13

    const-string v0, "qrview/fallbacksupportedpreviewsizes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v18

    iput-object v4, v0, LX/29l;->A0A:Ljava/util/List;

    iget-object v3, v0, LX/29l;->A03:Landroid/hardware/Camera;

    const/16 v2, 0x280

    const/16 v1, 0x1e0

    new-instance v0, Landroid/hardware/Camera$Size;

    invoke-direct {v0, v3, v2, v1}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v0, v18

    iget-object v2, v0, LX/29l;->A0A:Ljava/util/List;

    move v1, v12

    move v0, v11

    if-eqz v5, :cond_14

    move v1, v11

    move v0, v12

    :cond_14
    invoke-static {v2, v1, v0}, LX/1t2;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, LX/29l;->A02:Landroid/hardware/Camera$Size;

    if-nez v2, :cond_15

    const-string v0, "qrview/startpreview preview size is null"

    goto :goto_6

    :cond_15
    int-to-double v6, v12

    int-to-double v4, v11

    div-double v16, v6, v4

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v3

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v13, v2

    div-double/2addr v0, v13

    sub-double v16, v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    div-double/2addr v4, v6

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v0, v5

    if-lez v4, :cond_17

    move-object/from16 v4, v18

    iget v4, v4, LX/29l;->A01:I

    if-ne v12, v4, :cond_16

    move-object/from16 v4, v18

    iget v4, v4, LX/29l;->A00:I

    if-eq v11, v4, :cond_17

    :cond_16
    const-string v5, "qrview/startpreview request layout to match preview size:"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (view is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") aspect diff is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v3, v0, LX/29l;->A0H:Landroid/os/Handler;

    const/16 v2, 0xe

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_17
    const-string v1, "qrview/startpreview optimal preview size:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v0, 0x0

    :try_start_9
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    goto :goto_8
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "qrview/startpreview/getCameraInfo "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_18

    const/4 v4, 0x1

    :cond_18
    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-eqz v9, :cond_19

    if-eq v9, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1c

    const/4 v0, 0x3

    const/16 v3, 0x10e

    if-eq v9, v0, :cond_1a

    :cond_19
    const/4 v3, 0x0

    :cond_1a
    :goto_9
    sub-int v0, v5, v3

    add-int/lit16 v0, v0, 0x168

    if-eqz v4, :cond_1b

    add-int v0, v5, v3

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    :cond_1b
    rem-int/lit16 v2, v0, 0x168

    const-string v0, "qrview/startpreview display:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " camera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " front:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    const/16 v3, 0xb4

    goto :goto_9

    :cond_1d
    const/16 v3, 0x5a

    goto :goto_9

    :goto_a
    :try_start_a
    move-object/from16 v0, v18

    iget-object v0, v0, LX/29l;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_b
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "qrview/startpreview/setdisplayorientation "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    move-object/from16 v0, v18

    iget-object v0, v0, LX/29l;->A02:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v8, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    const-string v0, "qrview/startpreview supported focus:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "auto"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v1, "macro"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v1, "edof"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_1f
    :goto_c
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_21

    const-string v0, "qrview/startpreview supported flash:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v0, v18

    iput-boolean v1, v0, LX/29l;->A0D:Z

    if-eqz v2, :cond_23

    const-string v1, "off"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_20
    const-string/jumbo v0, "torch"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    move-object/from16 v0, v18

    iput-boolean v1, v0, LX/29l;->A0D:Z

    goto :goto_e

    :cond_21
    const-string v0, "qrview/startpreview supported flash:null"

    goto :goto_d

    :cond_22
    const-string v0, "qrview/startpreview supported focus:null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_c

    :cond_23
    :goto_e
    :try_start_b
    move-object/from16 v0, v18

    iget-object v0, v0, LX/29l;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/29l;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    move-object/from16 v0, v18

    iget-object v1, v0, LX/29l;->A03:Landroid/hardware/Camera;

    iget-object v0, v0, LX/29l;->A0F:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_10
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    :catch_4
    move-exception v0

    const-string v15, "qrview/startpreview/getParameters "

    goto :goto_f

    :catch_5
    move-exception v0

    :goto_f
    invoke-static {v15, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/29l;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_24
    const/4 v1, 0x0

    move-object/from16 v0, v18

    iput-object v1, v0, LX/29l;->A03:Landroid/hardware/Camera;

    goto/16 :goto_7

    :goto_10
    move-object/from16 v0, v18

    iget-object v0, v0, LX/29l;->A08:LX/29n;

    if-eqz v0, :cond_25

    move-object/from16 v0, v18

    iget-object v3, v0, LX/29l;->A0H:Landroid/os/Handler;

    const/16 v2, 0x14

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_25
    invoke-virtual/range {v18 .. v18}, LX/29l;->Aav()V

    return-void

    :pswitch_19
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, LX/29l;

    iget-object v0, v0, LX/29l;->A08:LX/29n;

    goto :goto_11

    :pswitch_1a
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A8;

    iget-object v0, v0, LX/2A8;->A00:Lcom/gbwhatsapp/qrcode/QrScannerViewV2;

    iget-object v0, v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A05:LX/29n;

    :goto_11
    invoke-interface {v0}, LX/29n;->AU5()V

    return-void

    :pswitch_1b
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    invoke-virtual {v2}, LX/01C;->A0e()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2}, LX/01C;->A0F()LX/02v;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/qrcode/QrEducationDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/qrcode/QrEducationDialogFragment;-><init>()V

    invoke-static {v0, v1}, LX/1wQ;->A01(Landroidy/fragment/app/DialogFragment;LX/02v;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    :cond_26
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0B:Z

    return-void

    :pswitch_1c
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A1D()V

    return-void

    :pswitch_1d
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget-object v4, v0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A08:LX/10v;

    iget-object v3, v0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0R:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0T:Ljava/lang/String;

    new-instance v0, LX/1uM;

    invoke-direct {v0, v3, v2, v1}, LX/1uM;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/10v;->A01(LX/1uM;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    return-void

    :pswitch_1f
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0n:Z

    return-void

    :pswitch_20
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Y:LX/13f;

    iget-object v1, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-object v0, v0, LX/0lG;->A00:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, LX/13f;->A0Z(Landroid/view/View;LX/0nw;)V

    return-void

    :pswitch_21
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A09(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    return-void

    :pswitch_22
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x1a

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_23
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A2a(Z)V

    return-void

    :pswitch_24
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wu;

    iget-object v2, v0, LX/1Wu;->A00:LX/0ta;

    const/16 v1, 0x276

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0ta;->A7y(SZ)V

    const/16 v1, 0x71

    const v0, 0x493e0

    invoke-interface {v2, v0, v1}, LX/0ta;->A7z(IS)V

    return-void

    :pswitch_25
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A04:Lcom/gbwhatsapp/WaTabLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A00:LX/29x;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/29y;)V

    return-void

    :pswitch_26
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lE;

    iget-object v2, v0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v1, v2, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    invoke-virtual {v2}, LX/0o1;->A08()V

    const-string v0, "me_old"

    invoke-virtual {v2, v1, v0}, LX/0o1;->A0D(Lcom/gbwhatsapp/Me;Ljava/lang/String;)Z

    return-void

    :pswitch_27
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, LX/29z;

    iget-object v2, v0, LX/29z;->A00:Lcom/gbwhatsapp/registration/ChangeNumber;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/ChangeNumber;->A0A:LX/0oh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0oh;->A0O(LX/0nx;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/ChangeNumber;->A0A:LX/0oh;

    invoke-virtual {v0}, LX/0oh;->A0I()V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/ChangeNumber;->A0A:LX/0oh;

    invoke-virtual {v0}, LX/0oh;->A0J()V

    return-void

    :pswitch_28
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/ChangeNumberOverview;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/ChangeNumberOverview;->A04:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v0, v0, LX/0rl;->A08:LX/0yD;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0yD;->A0U(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_27

    const/4 v3, 0x0

    :cond_27
    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_29
    iget-object v5, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/EULA;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/EULA;->A06:LX/1Ag;

    iget-object v4, v0, LX/1Ag;->A04:LX/1Hm;

    iget-object v1, v4, LX/1Hm;->A01:LX/0q0;

    iget-object v0, v1, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v2, v4, LX/1Hm;->A00:Landroid/content/ComponentName;

    if-nez v2, :cond_28

    iget-object v1, v1, LX/0q0;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/companionmode/CompanionStateHolder$CompanionPreferenceStateReceiver;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v2, v4, LX/1Hm;->A00:Landroid/content/ComponentName;

    :cond_28
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_29

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, v5, Lcom/gbwhatsapp/registration/EULA;->A0S:Z

    iget-object v0, v5, Lcom/gbwhatsapp/registration/EULA;->A06:LX/1Ag;

    iget-object v0, v0, LX/1Ag;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    return-void

    :cond_29
    if-eq v2, v1, :cond_2a

    invoke-virtual {v4, v1}, LX/1Hm;->A00(I)V

    :cond_2a
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_2a
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v3, LX/227;

    iget-object v0, v3, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A00()Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_2b

    const-string v0, "EnterPhoneNumber/saveBackupToken/delete old phone number\'s token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/0lG;->A0C:LX/0mf;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, LX/227;->A08:LX/0te;

    iget-object v1, v3, LX/0lG;->A09:LX/0md;

    iget-object v0, v3, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A00()Lcom/gbwhatsapp/Me;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v4, v1, v2, v5, v0}, LX/226;->A02(Landroid/content/Context;LX/0md;LX/0te;LX/0mf;Ljava/lang/String;)V

    :cond_2b
    :try_start_c
    const-string v0, "EnterPhoneNumber/saveBackupToken/encrypt and save (new) phone number\'s token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/0lE;->A05:LX/0ma;

    iget-object v8, v3, LX/0lG;->A0C:LX/0mf;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v3, LX/227;->A08:LX/0te;

    iget-object v6, v3, LX/0lG;->A09:LX/0md;

    iget-object v2, v6, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "token_used_during_reg"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0C()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/226;->A01(Landroid/content/Context;LX/0ma;LX/0md;LX/0te;LX/0mf;Ljava/lang/String;[B)V

    return-void
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "EnterPhoneNumber/saveBackupToken/failed with IOException:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2b
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, LX/227;

    iget-object v3, v0, LX/227;->A0I:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v1, v3, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/01z;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A08:LX/0oY;

    const/16 v1, 0x16

    goto :goto_14

    :pswitch_2c
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v1, LX/227;

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    iget-object v4, v1, LX/227;->A0I:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    const/4 v3, 0x0

    iget-object v2, v4, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A08:LX/0oY;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2d
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    iget-object v2, v0, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f1216e2

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :pswitch_2e
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v1, LX/227;

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    iget-object v3, v1, LX/227;->A0I:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A08:LX/0oY;

    const/16 v1, 0x17

    :goto_14
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2f
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/RegisterName;->A19:Lcom/gbwhatsapp/registration/RegistrationScrollView;

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_30
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/RegisterName;->A1N:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13l;

    iget-object v1, v0, LX/13l;->A00:LX/0sv;

    const-class v0, LX/0vr;

    invoke-virtual {v1, v0}, LX/0sv;->A00(Ljava/lang/Class;)LX/0rJ;

    move-result-object v1

    check-cast v1, LX/0vr;

    const-string v0, "ConsumerBridge/onSyncExportMigrationFeatureState"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/0vr;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZ;

    invoke-virtual {v0}, LX/0oZ;->A04()V

    return-void

    :goto_15
    :try_start_d
    iget-object v0, v3, LX/29l;->A0J:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v2, v3, LX/29l;->A04:Landroid/os/Handler;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v1

    iget-object v0, v3, LX/29l;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v4, v3, LX/29l;->A03:Landroid/hardware/Camera;

    const-string v0, "qrview/startcamera "

    goto :goto_16

    :cond_2c
    :try_start_e
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    goto :goto_17
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    move-exception v1

    iget-object v0, v3, LX/29l;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/29l;->A03:Landroid/hardware/Camera;

    const-string v0, "qrview/startcamera error reconnecting camera"

    :goto_16
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/29l;->A00()V

    return-void

    :goto_17
    return-void

    :goto_18
    :try_start_f
    iget-object v0, v0, LX/29l;->A0F:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_9

    :catch_9
    move-exception v1

    const-string v0, "qrview/onAutoFocus error:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_19
    :try_start_10
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    goto :goto_1a
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    move-exception v1

    const-string v0, "qrview/stopcamera error stopping camera preview"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    :try_start_11
    iget-object v0, v2, LX/29l;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    goto :goto_1b
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    :catch_b
    move-exception v1

    const-string v0, "qrview/stopcamera error releaseing camera"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    const/4 v0, 0x0

    iput-object v0, v2, LX/29l;->A03:Landroid/hardware/Camera;

    return-void

    :cond_2d
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_1c
    :try_start_12
    iget-object v0, v2, LX/29l;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, v2, LX/29l;->A03:Landroid/hardware/Camera;

    iget-object v0, v2, LX/29l;->A0F:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_c

    :catch_c
    move-exception v1

    const-string v0, "qrview/autofocus failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    iget-object v0, v4, LX/0yn;->A02:LX/0ys;

    iget-object v0, v0, LX/0ys;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1

    :goto_1d
    return-void

    :catch_d
    move-exception v1

    const-string v0, "populateProfilePhotoFromUserSettings"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_4
        :pswitch_18
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_19
        :pswitch_8
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_9
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_a
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_b
        :pswitch_2f
        :pswitch_c
        :pswitch_30
    .end packed-switch
.end method
