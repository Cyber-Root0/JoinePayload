.class public LX/2cW;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0md;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/0md;Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2cW;->A04:Z

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2cW;->A02:Ljava/lang/Object;

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2cW;->A03:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/2cW;->A01:LX/0md;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-boolean v0, p0, LX/2cW;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2cW;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/2cW;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/275;->A01(Landroid/content/Context;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2cW;->A04:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "smsretrieverreceiver/text/intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2cW;->A00:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "smsretrieverreceiver/already received"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/2cW;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    if-nez v3, :cond_4

    const-string v0, "receivedtextreceiver/activity is null"

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LX/0lG;->AIA()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "smsretrieverreceiver/destroyed"

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_6

    const-string/jumbo v0, "smsretrieverreceiver/bundle-null"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-nez v0, :cond_7

    const-string/jumbo v0, "smsretrieverreceiver/status-null"

    goto :goto_2

    :cond_7
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    if-eqz v1, :cond_8

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/2cW;->A01:LX/0md;

    iget-object v5, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "sms_retriever_retry_count"

    invoke-static {v5, v2}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x2

    if-ge v4, v0, :cond_c

    new-instance v2, LX/2ih;

    invoke-direct {v2, v3}, LX/2ih;-><init>(Landroid/app/Activity;)V

    new-instance v1, LX/3Rl;

    invoke-direct {v1}, LX/3Rl;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2GI;->A01(LX/2GS;I)LX/0ky;

    move-result-object v3

    new-instance v0, LX/4gO;

    invoke-direct {v0, p0, v4}, LX/4gO;-><init>(LX/2cW;I)V

    sget-object v2, LX/0l3;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v2}, LX/0ky;->A06(LX/0l2;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxFListenerShape325S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape325S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0ky;->A05(LX/0l1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object v1, p0, LX/2cW;->A01:LX/0md;

    const-string v0, "null-sms-message"

    invoke-static {v1, v0}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    return-void

    :cond_9
    const v0, 0x7f121cbb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "(?:WhatsApp|"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ").*?([0-9]{3})-([0-9]{3})"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x0

    :goto_3
    const/4 v1, -0x1

    invoke-static {v2, v1}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2cW;->A00:Z

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3S(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, LX/2cW;->A01:LX/0md;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sms_retriever_retry_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_5

    :cond_a
    const-string/jumbo v0, "verifysms/smsretriever/no-code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/2cW;->A01:LX/0md;

    const-string v0, "server-send-mismatch-empty"

    invoke-static {v1, v0}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_c
    const-string/jumbo v0, "timeout-waiting-for-sms"

    invoke-static {v1, v0}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
