.class public Lcom/gbwhatsapp/VoiceMessagingService;
.super Lcom/google/android/search/verification/client/SearchActionVerificationClientService;
.source ""


# instance fields
.field public A00:LX/2FU;

.field public A01:LX/0pJ;

.field public A02:LX/0nv;

.field public A03:LX/0qL;

.field public A04:LX/0sk;

.field public A05:LX/018;

.field public A06:LX/0mf;

.field public A07:LX/0tE;

.field public A08:LX/0tH;

.field public A09:LX/0vY;

.field public A0A:LX/14c;

.field public final A0B:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;-><init>()V

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A0B:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/0jp;->A0T(Landroid/content/Context;)LX/01G;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0oF;

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A06:LX/0mf;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A01:LX/0pJ;

    invoke-virtual {v2}, LX/01G;->A15()LX/0tE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A07:LX/0tE;

    iget-object v0, v1, LX/0oF;->ACP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tH;

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A08:LX/0tH;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A02:LX/0nv;

    iget-object v0, v1, LX/0oF;->ACS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14c;

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A0A:LX/14c;

    invoke-virtual {v2}, LX/01G;->Age()LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A05:LX/018;

    iget-object v0, v1, LX/0oF;->ANG:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vY;

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A09:LX/0vY;

    invoke-static {v1}, LX/0oF;->A0J(LX/0oF;)LX/0qL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A03:LX/0qL;

    iget-object v0, v1, LX/0oF;->AOk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sk;

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A04:LX/0sk;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    new-instance v2, LX/2FT;

    invoke-direct {v2, v0}, LX/2FT;-><init>(LX/018;)V

    iput-object v2, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A00:LX/2FU;

    iget-object v1, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A05:LX/018;

    new-instance v0, LX/2FV;

    invoke-direct {v0, p1, v2, v1}, LX/2FV;-><init>(Landroid/content/Context;LX/2FU;LX/018;)V

    invoke-super {p0, v0}, Landroid/app/IntentService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    .locals 6

    if-nez p2, :cond_0

    const-string v0, "VoiceMessagingService/ignoring unverified voice message"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.google.android.voicesearch.extra.RECIPIENT_CONTACT_CHAT_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v4

    invoke-static {v4}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VoiceMessagingService/ignoring voice message directed at invalid jid; jid="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A06:LX/0mf;

    iget-object v1, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A03:LX/0qL;

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A07:LX/0tE;

    invoke-static {v1, v2, v0, v5}, LX/4NB;->A01(LX/0qL;LX/0mf;LX/0tE;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A06:LX/0mf;

    iget-object v2, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A07:LX/0tE;

    iget-object v1, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A09:LX/0vY;

    iget-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A03:LX/0qL;

    invoke-static {v0, v3, v2, v5, v1}, LX/4NJ;->A00(LX/0qL;LX/0mf;LX/0tE;Lcom/whatsapp/jid/UserJid;LX/0vY;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-gt v0, v1, :cond_3

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-gez v0, :cond_4

    :cond_3
    const-string v0, "VoiceMessagingService/ignoring voice message with unexpected item count; itemCount="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "VoiceMessagingService/ignoring voice message with empty contents; jid="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v3, LX/0pG;

    invoke-direct {v3}, LX/0pG;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A0A:LX/14c;

    invoke-virtual {v0, v1}, LX/14c;->A0C(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceMessagingService/sending verified voice message (voice); jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A0B:Landroid/os/Handler;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, p0, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VoiceMessagingService/IO Exception while trying to send voice message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-string v0, "VoiceMessagingService/sending verified voice message (text); jid="

    invoke-static {v0, v4}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A0B:Landroid/os/Handler;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;

    invoke-direct {v0, p0, v3, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A02:LX/0nv;

    invoke-virtual {v0, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    sget-object v2, LX/1zD;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, LX/0nw;->A07()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.intent.action.OPEN"

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/0mh;->A0A(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "fromNotification"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v0, v1, v4}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {p0}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v1

    const-string v0, "other_notifications@1"

    iput-object v0, v1, LX/02S;->A0J:Ljava/lang/String;

    const-string v0, "err"

    iput-object v0, v1, LX/02S;->A0I:Ljava/lang/String;

    iput v3, v1, LX/02S;->A03:I

    invoke-virtual {v1, v3}, LX/02S;->A0D(Z)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/02S;->A02(I)V

    iput v4, v1, LX/02S;->A06:I

    iput-object v2, v1, LX/02S;->A09:Landroid/app/PendingIntent;

    const v0, 0x7f1217dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    const v0, 0x7f1217dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0sk;->A01(LX/02S;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A04:LX/0sk;

    invoke-virtual {v1}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v2, v0, v1}, LX/0sk;->A03(ILandroid/app/Notification;)V

    return-void
.end method

.method public postForegroundNotification()V
    .locals 4

    invoke-static {p0}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v3

    const-string v0, "other_notifications@1"

    iput-object v0, v3, LX/02S;->A0J:Ljava/lang/String;

    const v0, 0x7f121544

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0mh;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/02S;->A09:Landroid/app/PendingIntent;

    const/4 v0, -0x2

    iput v0, v3, LX/02S;->A03:I

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/0sk;->A01(LX/02S;I)V

    invoke-virtual {v3}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v1

    const-string v0, "VoiceMessagingService/posting assistant notif:"

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
