.class public LX/1Hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1za;

.field public A02:LX/1zZ;

.field public A03:LX/1Yq;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/0nk;

.field public final A0A:LX/0pN;

.field public final A0B:LX/10U;

.field public final A0C:LX/01W;

.field public final A0D:LX/0ma;

.field public final A0E:LX/0q0;

.field public volatile A0F:J


# direct methods
.method public constructor <init>(LX/0nk;LX/0pN;LX/10U;LX/01W;LX/0ma;LX/0q0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1Hp;->A0D:LX/0ma;

    iput-object p3, p0, LX/1Hp;->A0B:LX/10U;

    iput-object p6, p0, LX/1Hp;->A0E:LX/0q0;

    iput-object p1, p0, LX/1Hp;->A09:LX/0nk;

    iput-object p4, p0, LX/1Hp;->A0C:LX/01W;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1Hp;->A08:Landroid/os/Handler;

    iput-object p2, p0, LX/1Hp;->A0A:LX/0pN;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const-string/jumbo v0, "xmpp/client-ping/on-demand-ping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Hp;->A08:Landroid/os/Handler;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01()V
    .locals 2

    const-string/jumbo v0, "xmpp/client-ping/timeout/cancel-alarm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.alarm.CLIENT_PING_TIMEOUT"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Hp;->A07(Landroid/content/Intent;)V

    return-void
.end method

.method public final A02()V
    .locals 6

    const-string/jumbo v0, "xmpp/client-ping/on-disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/1Hp;->A08:Landroid/os/Handler;

    invoke-static {v5}, LX/00B;->A02(Landroid/os/Handler;)V

    invoke-virtual {p0}, LX/1Hp;->A03()V

    iget-boolean v0, p0, LX/1Hp;->A05:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "xmpp/client-ping/on-disconnected; not connected, ignoring..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, p0, LX/1Hp;->A0F:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/1Hp;->A01()V

    :cond_1
    invoke-static {v5}, LX/00B;->A02(Landroid/os/Handler;)V

    iget-object v1, p0, LX/1Hp;->A02:LX/1zZ;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1Hp;->A0E:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Hp;->A02:LX/1zZ;

    :cond_2
    const-string/jumbo v0, "xmpp/client-ping/periodic/cancel-alarm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.alarm.CLIENT_PING_PERIODIC"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Hp;->A07(Landroid/content/Intent;)V

    invoke-static {v5}, LX/00B;->A02(Landroid/os/Handler;)V

    iget-object v1, p0, LX/1Hp;->A01:LX/1za;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1Hp;->A0E:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Hp;->A01:LX/1za;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Hp;->A03:LX/1Yq;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Hp;->A05:Z

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/1Hp;->A08:Landroid/os/Handler;

    invoke-static {v0}, LX/00B;->A02(Landroid/os/Handler;)V

    iget-boolean v0, p0, LX/1Hp;->A06:Z

    if-nez v0, :cond_0

    const-string v2, "com.gbwhatsapp.MessageHandler.CLIENT_PINGER_ACTION"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/1Hp;->A07(Landroid/content/Intent;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Hp;->A07(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Hp;->A06:Z

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    const-string/jumbo v0, "xmpp/client-ping/ping-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Hp;->A08:Landroid/os/Handler;

    invoke-static {v0}, LX/00B;->A02(Landroid/os/Handler;)V

    iget-boolean v0, p0, LX/1Hp;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Hp;->A03:LX/1Yq;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Hp;->A0A:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "xmpp/client-ping/ping-timeout; xmpp connection is not ready, ignoring."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/1Hp;->A07:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "xmpp/client-ping/ping-timeout; already notified about timeout, ignoring."

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "xmpp/client-ping/ping-timeout; not connected, ignoring."

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1Hp;->A03:LX/1Yq;

    check-cast v1, Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Hp;->A07:Z

    invoke-virtual {p0}, LX/1Hp;->A01()V

    return-void
.end method

.method public final A05()V
    .locals 8

    const-string/jumbo v0, "xmpp/client-ping/send-ping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Hp;->A08:Landroid/os/Handler;

    invoke-static {v0}, LX/00B;->A02(Landroid/os/Handler;)V

    iget-boolean v0, p0, LX/1Hp;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Hp;->A03:LX/1Yq;

    if-eqz v0, :cond_3

    iget-wide v1, p0, LX/1Hp;->A0F:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const-string/jumbo v0, "xmpp/client-ping/send-ping; skipping ping request, pending ping already exists."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-wide v1, p0, LX/1Hp;->A0F:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v4, p0, LX/1Hp;->A0F:J

    iget-object v1, p0, LX/1Hp;->A09:LX/0nk;

    sget-object v0, LX/0nl;->A22:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v0, 0x1f40

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x7d00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v4, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/1Hp;->A04()V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "xmpp/client-ping/periodic/cancel-alarm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "com.gbwhatsapp.alarm.CLIENT_PING_PERIODIC"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.gbwhatsapp"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Hp;->A07(Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Hp;->A0F:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/1Hp;->A07:Z

    const-string/jumbo v0, "xmpp/client-ping/timeout/schedule-alarm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Hp;->A0E:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v1, "com.gbwhatsapp.alarm.CLIENT_PING_TIMEOUT"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v2, v3, v1, v0}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v1, p0, LX/1Hp;->A09:LX/0nk;

    sget-object v0, LX/0nl;->A22:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v0, 0x1f40

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x7d00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v1, p0, LX/1Hp;->A0B:LX/10U;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0, v2, v3}, LX/10U;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "xmpp/client-ping/timeout/schedule-alarm; failed to schedule alarm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/1Hp;->A03:LX/1Yq;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget v0, p0, LX/1Hp;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1Hp;->A00:I

    return-void

    :cond_3
    const-string/jumbo v0, "xmpp/client-ping/send-ping; not connected, ignoring."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A06()V
    .locals 6

    const-string/jumbo v0, "xmpp/client-ping/periodic/schedule-alarm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Hp;->A0E:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1Hp;->A0C:LX/01W;

    invoke-virtual {v0}, LX/01W;->A04()Landroid/app/AlarmManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string/jumbo v0, "xmpp/client-ping/periodic/schedule-alarm; alarm manager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.gbwhatsapp.alarm.CLIENT_PING_PERIODIC"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {v3, v1, v2, v0}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget v0, p0, LX/1Hp;->A00:I

    if-nez v0, :cond_2

    const-wide/16 v0, 0x3a98

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-boolean v1, p0, LX/1Hp;->A04:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    const-wide/32 v0, 0x3a980

    goto :goto_0
.end method

.method public A07(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LX/1Hp;->A0E:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {v2, v1, p1, v0}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Hp;->A0C:LX/01W;

    invoke-virtual {v0}, LX/01W;->A04()Landroid/app/AlarmManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "xmpp/client-ping/cancel-alarm; service is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    return-void
.end method
