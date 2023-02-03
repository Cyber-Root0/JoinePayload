.class public final Lcom/gbwhatsapp/otp/OTPRequestedReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/0ma;

.field public A01:LX/1FY;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/otp/OTPRequestedReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/otp/OTPRequestedReceiver;->A03:Z

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/otp/OTPRequestedReceiver;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/otp/OTPRequestedReceiver;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/otp/OTPRequestedReceiver;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/otp/OTPRequestedReceiver;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/275;->A00(Landroid/content/Context;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->AFJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iput-object v0, p0, Lcom/gbwhatsapp/otp/OTPRequestedReceiver;->A01:LX/1FY;

    invoke-static {v1}, LX/0oF;->A0N(LX/0oF;)LX/0ma;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/otp/OTPRequestedReceiver;->A00:LX/0ma;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/otp/OTPRequestedReceiver;->A03:Z

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "_ci_"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/otp/OTPRequestedReceiver;->A01:LX/1FY;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/1FY;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/1FY;->A00:LX/1Fa;

    new-instance v1, LX/1n9;

    invoke-direct {v1}, LX/1n9;-><init>()V

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1n9;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1n9;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/1n9;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/1Fa;->A01:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "OTP: Error while unmarshalling"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
