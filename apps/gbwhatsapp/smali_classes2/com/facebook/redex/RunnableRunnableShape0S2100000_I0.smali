.class public Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qb;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/0qb;->A0M:LX/0qY;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1No;

    invoke-virtual {v0, v3, v2}, LX/1No;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/anr/SigquitBasedANRDetector;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A02:Ljava/lang/String;

    const-string v0, "SigquitBasedANRDetector/processing ANR start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "SigquitBasedANRDetector/persisting ANR report start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v1, "  | detected using Sigquit based detector\n"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v0, "ANR detected"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string v0, "SigquitBasedANRDetector/Generating ANR Report"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A05:LX/12n;

    iget-object v0, v0, LX/12n;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "traces"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseStrVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0qS;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".stacktrace"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const-string v0, "anr-helper/stored anr report: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v3, v4, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v6, v4, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A06:LX/1Ud;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget v0, v6, LX/1Ud;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v6

    if-eqz v0, :cond_3

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget v0, v6, LX/1Ud;->A00:I

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/1Ud;->A02:LX/1Uf;

    iget-object v1, v2, LX/1Uf;->A04:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-boolean v0, v2, LX/1Uf;->A01:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_2
    :goto_1
    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v6

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_3
    :goto_2
    :try_start_9
    const-string v0, "SigquitBasedANRDetector/About to start process anr error monitor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, LX/1Ue;

    invoke-direct {v7, v4, v5}, LX/1Ue;-><init>(Lcom/whatsapp/anr/SigquitBasedANRDetector;Ljava/io/File;)V

    monitor-enter v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v2, v6, LX/1Ud;->A02:LX/1Uf;

    if-eqz v2, :cond_4

    iget v0, v6, LX/1Ud;->A00:I

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/1Uf;->A04:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iput-boolean v0, v2, LX/1Uf;->A01:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    :cond_4
    :goto_3
    iget-wide v9, v6, LX/1Ud;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    iput-wide v9, v6, LX/1Ud;->A01:J

    iget-object v8, v6, LX/1Ud;->A04:LX/01W;

    new-instance v5, LX/1Uf;

    invoke-direct/range {v5 .. v10}, LX/1Uf;-><init>(LX/1Ud;LX/1Ue;LX/01W;J)V

    iput-object v5, v6, LX/1Ud;->A02:LX/1Uf;

    const/4 v0, 0x1

    iput v0, v6, LX/1Ud;->A00:I

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    monitor-exit v3

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_3
    :try_start_e
    move-exception v0

    monitor-exit v6

    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_4
    :try_start_f
    move-exception v0

    monitor-exit v6

    :goto_4
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SigquitBasedANRDetector/Error saving ANR report"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SigquitBasedANRDetector/couldn\'t write ANR to file, aborting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "SigquitBasedANRDetector/abortANR"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A0A:Z

    :goto_5
    const-string v0, "SigquitBasedANRDetector/processing ANR finish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2IA;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2IA;->A2f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A2i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2DI;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A02:Ljava/lang/String;

    goto :goto_6

    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2DI;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A02:Ljava/lang/String;

    const-string v1, "conversations-gdrive-observer/set-message "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_6
    iget-object v1, v4, LX/2DI;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A02:Ljava/lang/String;

    iget-object v4, v1, Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;->A01:LX/0p0;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "LocationSharingManager/cancelShareLocation; msgId="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/0p0;->A0T:Ljava/lang/Object;

    monitor-enter v2

    :try_start_12
    invoke-virtual {v4}, LX/0p0;->A0A()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1we;

    if-nez v0, :cond_7

    const/4 v1, 0x1

    new-instance v0, LX/1LM;

    invoke-direct {v0, v3, v5, v1}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/0p0;->A06(LX/1LM;)LX/1gF;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, LX/0p0;->A0W(LX/1gF;)V

    :cond_6
    monitor-exit v2

    return-void

    :cond_7
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    invoke-virtual {v4, v3}, LX/0p0;->A0O(LX/0nx;)V

    return-void

    :catchall_8
    move-exception v0

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v0

    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/17t;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A02:Ljava/lang/String;

    new-instance v9, LX/01S;

    invoke-direct {v9, v1, v0}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v5

    :try_start_14
    iget-object v1, v9, LX/01S;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/17t;->A08:LX/1hv;

    const-string v0, "addUnreadPaymentMethodUpdate empty credentialId"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget-object v6, v5, LX/17t;->A04:LX/0uM;

    const-string/jumbo v4, "unread_payment_method_credential_ids"

    invoke-virtual {v6, v4}, LX/0uM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    const-string v8, ";"

    invoke-static {v0, v8}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v3, ":"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, v9, LX/01S;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/17t;->A08:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addUnreadPaymentMethodUpdate/unreadCredential:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v3}, LX/0uM;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :goto_7
    monitor-exit v5

    invoke-virtual {v5}, LX/17t;->A01()V

    return-void

    :catchall_9
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1K0;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1K0;->A03:LX/0uQ;

    invoke-virtual {v0, v2, v1}, LX/0uQ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A01:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A02:Ljava/lang/String;

    iget-object v1, v7, Lcom/gbwhatsapp/registration/RegisterName;->A14:LX/2Es;

    const v0, 0x7f0a0fb5

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v3, 0x7f120c0d

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v6, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/0qb;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A01:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;->A02:Ljava/lang/String;

    :try_start_15
    iget-object v9, v6, LX/0qb;->A0Q:LX/0wl;

    iget-object v0, v9, LX/0wl;->A03:LX/1Fb;

    invoke-virtual {v0, v5, v4}, LX/1Fb;->A03(Ljava/lang/String;Ljava/lang/String;)LX/1Nj;

    move-result-object v7

    iget-object v0, v9, LX/0wl;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, v7}, LX/1Fb;->A02(Landroid/content/Context;LX/1Nj;)[B

    move-result-object v1

    iget-object v0, v9, LX/0wl;->A06:LX/1Fc;

    invoke-virtual {v0, v7, v1}, LX/1Fc;->A00(LX/1Nj;[B)Ljava/io/File;

    iget-boolean v0, v7, LX/1Nj;->A0O:Z

    if-nez v0, :cond_c

    iget-object v1, v9, LX/0wl;->A05:LX/1BJ;

    iget-object v0, v7, LX/1Nj;->A04:Ljava/util/List;

    invoke-virtual {v1, v5, v4, v0}, LX/1BJ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1OF;

    iget-object v10, v11, LX/1OF;->A0D:Ljava/lang/String;

    if-eqz v10, :cond_a

    iget-object v0, v11, LX/1OF;->A04:LX/1NM;

    if-eqz v0, :cond_a

    iget-object v12, v0, LX/1NM;->A09:[LX/1OG;

    if-eqz v12, :cond_a

    iget-object v3, v9, LX/0wl;->A07:LX/1Fd;

    array-length v8, v12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v8, :cond_b

    aget-object v0, v12, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    const-string v0, " "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/1OF;->A0A:Ljava/lang/String;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "plaintext_hash"

    invoke-virtual {v8, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "authority"

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sticker_pack_id"

    invoke-virtual {v8, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "emojis"

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hash_of_image_part"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1Fd;->A00:LX/0ws;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :try_start_16
    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v1, "third_party_sticker_emoji_mapping"

    const/4 v0, 0x5

    invoke-virtual {v2, v8, v1, v0}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    invoke-virtual {v3}, LX/0pX;->close()V

    goto :goto_8
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    :catchall_a
    move-exception v0

    :try_start_18
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    :try_start_19
    throw v0

    :cond_c
    iget-object v0, v9, LX/0wl;->A02:LX/0oH;

    invoke-virtual {v0, v7, v5, v4}, LX/0oH;->A01(LX/1Nj;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0qb;->A0Z:LX/0wo;

    iget-object v0, v7, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0wo;->A01(Ljava/lang/String;)V

    goto :goto_a
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    :catch_1
    const-string v0, "StickerRepository/InstallThirdPartyStickerPackAsyncTask failed to install third party pack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_a
    iget-object v2, v6, LX/0qb;->A05:LX/0lU;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;

    invoke-direct {v0, v6, v5, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
