.class public LX/15w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0pN;

.field public final A02:LX/01W;

.field public final A03:LX/0q0;

.field public final A04:LX/272;

.field public final A05:LX/0mY;

.field public final A06:LX/165;

.field public final A07:LX/177;

.field public final A08:LX/0oY;


# direct methods
.method public constructor <init>(LX/0pN;LX/16i;LX/10U;LX/01W;LX/0ma;LX/0q0;LX/0mY;LX/165;LX/177;LX/0oY;)V
    .locals 10

    move-object v7, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p6

    iput-object v6, p0, LX/15w;->A03:LX/0q0;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/15w;->A08:LX/0oY;

    move-object v4, p4

    iput-object p4, p0, LX/15w;->A02:LX/01W;

    move-object/from16 v8, p7

    iput-object v8, p0, LX/15w;->A05:LX/0mY;

    iput-object p1, p0, LX/15w;->A01:LX/0pN;

    move-object/from16 v9, p8

    iput-object v9, p0, LX/15w;->A06:LX/165;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/15w;->A07:LX/177;

    new-instance v1, LX/272;

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v9}, LX/272;-><init>(LX/16i;LX/10U;LX/01W;LX/0ma;LX/0q0;LX/15w;LX/0mY;LX/165;)V

    iput-object v1, p0, LX/15w;->A04:LX/272;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/273;

    invoke-direct {v1, p0, v0}, LX/273;-><init>(LX/15w;LX/177;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/15w;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget-object v5, p0, LX/15w;->A05:LX/0mY;

    iget v1, v5, LX/0mY;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    iput v0, v5, LX/0mY;->A00:I

    iget-object v7, p0, LX/15w;->A04:LX/272;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v0, 0x3a98

    add-long/2addr v3, v0

    iget-object v0, v7, LX/272;->A04:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "com.gbwhatsapp.alarm.AVAILABLE_TIMEOUT"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {v6, v1, v2, v0}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v1, v7, LX/272;->A01:LX/10U;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v3, v4}, LX/10U;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AvailabilityTimeoutAlarmBroadcastReceiver/startAvailableTimeoutAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    const-string v1, "presencestatemanager/startTransitionToUnavailable/new-state "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 6

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->yoHideSeen()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LX/15w;->A03:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/15w;->A07:LX/177;

    iget-object v1, p0, LX/15w;->A02:LX/01W;

    invoke-static {}, LX/00B;->A01()V

    sget-boolean v0, LX/1KI;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1KI;->A00(LX/01W;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    sput-boolean v2, LX/1KI;->A04:Z

    const-string v1, "ScreenLockReceiver manual check; locked="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-boolean v0, LX/1KI;->A04:Z

    invoke-virtual {v3, v0}, LX/177;->A04(Z)V

    :cond_1
    iget-object v5, p0, LX/15w;->A05:LX/0mY;

    iget v1, v5, LX/0mY;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/15w;->A04:LX/272;

    invoke-virtual {v0}, LX/272;->A00()V

    const/4 v0, 0x1

    iput v0, v5, LX/0mY;->A00:I

    :cond_2
    :goto_0
    const-string v0, "presencestatemanager/setAvailable/new-state: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " setIfUnavailable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    iput v1, v5, LX/0mY;->A00:I

    iget-object v3, p0, LX/15w;->A01:LX/0pN;

    iget v0, v3, LX/0pN;->A04:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LX/15w;->A06:LX/165;

    invoke-virtual {v0}, LX/165;->A00()V

    :cond_4
    invoke-virtual {v3}, LX/0pN;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/15w;->A08:LX/0oY;

    new-instance v1, LX/274;

    invoke-direct {v1, v4, v3}, LX/274;-><init>(Landroid/content/Context;LX/0pN;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    goto :goto_0
.end method
