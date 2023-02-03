.class public Lcom/gbwhatsapp/location/LocationSharingService;
.super LX/1La;
.source ""

# interfaces
.implements LX/1wi;
.implements LX/006;


# static fields
.field public static volatile A0K:Z


# instance fields
.field public A00:J

.field public A01:LX/10X;

.field public A02:LX/0vO;

.field public A03:LX/0vP;

.field public A04:LX/01W;

.field public A05:LX/0ma;

.field public A06:LX/0oS;

.field public A07:LX/0md;

.field public A08:LX/0p0;

.field public A09:LX/1By;

.field public A0A:LX/36D;

.field public A0B:LX/11N;

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/lang/Runnable;

.field public volatile A0H:LX/3Cx;

.field public volatile A0I:Z

.field public volatile A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/location/LocationSharingService;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0D:Landroid/os/Handler;

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0F:Ljava/lang/Runnable;

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0G:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1La;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0E:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0C:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {p0, p1}, LX/1sI;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v3

    const-string v0, "other_notifications@1"

    iput-object v0, v3, LX/02S;->A0J:Ljava/lang/String;

    const v0, 0x7f120dcb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    const v0, 0x7f120dc2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.location.LiveLocationPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/02S;->A09:Landroid/app/PendingIntent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, LX/02S;->A03:I

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/0sk;->A01(LX/02S;I)V

    invoke-virtual {v3}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0p0;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, LX/0p0;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/location/LocationSharingService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.gbwhatsapp.ShareLocationService.START_PERSISTENT_LOCATION_REPORTING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/location/LocationSharingService;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/gbwhatsapp/location/LocationSharingService;->A0K:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/location/LocationSharingService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.gbwhatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/1sI;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0J:Z

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A08:LX/0p0;

    invoke-virtual {v0}, LX/0p0;->A0a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "LocationSharingService/stopSelfIfNeeded/service not stopped: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0I:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0J:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A08:LX/0p0;

    invoke-virtual {v0}, LX/0p0;->A0a()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0H:LX/3Cx;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0H:LX/3Cx;

    if-nez v0, :cond_0

    new-instance v0, LX/3Cx;

    invoke-direct {v0, p0}, LX/3Cx;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0H:LX/3Cx;

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
    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0H:LX/3Cx;

    invoke-virtual {v0}, LX/3Cx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 21

    const-string v0, "LocationSharingService/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/gbwhatsapp/location/LocationSharingService;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/gbwhatsapp/location/LocationSharingService;->A0C:Z

    invoke-virtual {v5}, Lcom/gbwhatsapp/location/LocationSharingService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ph;

    check-cast v0, LX/2lE;

    iget-object v1, v0, LX/2lE;->A01:LX/0oF;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v5, Lcom/gbwhatsapp/location/LocationSharingService;->A05:LX/0ma;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v5, Lcom/gbwhatsapp/location/LocationSharingService;->A04:LX/01W;

    iget-object v0, v1, LX/0oF;->APB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11N;

    iput-object v0, v5, Lcom/gbwhatsapp/location/LocationSharingService;->A0B:LX/11N;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v5, Lcom/gbwhatsapp/location/LocationSharingService;->A07:LX/0md;

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, v5, Lcom/gbwhatsapp/location/LocationSharingService;->A06:LX/0oS;

    iget-object v0, v1, LX/0oF;->A1f:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vO;

    iput-object v0, v5, Lcom/gbwhatsapp/location/LocationSharingService;->A02:LX/0vO;

    iget-object v0, v1, LX/0oF;->A9M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10X;

    iput-object v0, v5, Lcom/gbwhatsapp/location/LocationSharingService;->A01:LX/10X;

    iget-object v0, v1, LX/0oF;->ABw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p0;

    iput-object v0, v5, Lcom/gbwhatsapp/location/LocationSharingService;->A08:LX/0p0;

    iget-object v0, v1, LX/0oF;->AHX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vP;

    iput-object v0, v5, Lcom/gbwhatsapp/location/LocationSharingService;->A03:LX/0vP;

    iget-object v0, v1, LX/0oF;->ABy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1By;

    iput-object v0, v5, Lcom/gbwhatsapp/location/LocationSharingService;->A09:LX/1By;

    :cond_0
    invoke-super {v5}, Landroid/app/Service;->onCreate()V

    iget-object v3, v5, Lcom/gbwhatsapp/location/LocationSharingService;->A05:LX/0ma;

    iget-object v2, v5, Lcom/gbwhatsapp/location/LocationSharingService;->A04:LX/01W;

    iget-object v1, v5, Lcom/gbwhatsapp/location/LocationSharingService;->A07:LX/0md;

    iget-object v15, v5, Lcom/gbwhatsapp/location/LocationSharingService;->A02:LX/0vO;

    iget-object v14, v5, Lcom/gbwhatsapp/location/LocationSharingService;->A01:LX/10X;

    iget-object v0, v5, Lcom/gbwhatsapp/location/LocationSharingService;->A03:LX/0vP;

    new-instance v13, LX/36D;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v20}, LX/36D;-><init>(LX/10X;LX/0vO;LX/0vP;LX/01W;LX/0ma;LX/0md;LX/1wi;)V

    iput-object v13, v5, Lcom/gbwhatsapp/location/LocationSharingService;->A0A:LX/36D;

    :try_start_0
    iget-object v0, v13, LX/36D;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0I()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "MyLocationUpdater/onCreate pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v13, LX/36D;->A03:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    const-string v0, "ShareLocationService"

    invoke-static {v2, v0, v1}, LX/1oU;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v13, LX/36D;->A03:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v13, LX/36D;->A03:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MyLocationUpdater/onCreate/PowerManager exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, v13, LX/36D;->A0A:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "location_shared_duration"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_5

    aget-object v1, v8, v6

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v1, v9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    aget-object v0, v9, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v2, v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    aget-object v0, v9, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v13, LX/36D;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v3, v5, Lcom/gbwhatsapp/location/LocationSharingService;->A0D:Landroid/os/Handler;

    iget-object v2, v5, Lcom/gbwhatsapp/location/LocationSharingService;->A0F:Ljava/lang/Runnable;

    const-wide/32 v0, 0xa410

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "LocationSharingService/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A08:LX/0p0;

    iget-object v2, v0, LX/0p0;->A0R:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iput v1, v0, LX/0p0;->A00:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    sput-boolean v1, Lcom/gbwhatsapp/location/LocationSharingService;->A0K:Z

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A01:LX/10X;

    iput-boolean v1, v0, LX/10X;->A08:Z

    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0D:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0A:LX/36D;

    iget-object v0, v1, LX/36D;->A05:LX/10X;

    invoke-virtual {v0, v1}, LX/10X;->A04(Landroid/location/LocationListener;)V

    invoke-virtual {v1}, LX/36D;->A00()V

    iget-object v0, v1, LX/36D;->A03:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/36D;->A03:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/36D;->A03:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    const-string v0, "LocationSharingService/onStartCommand intent="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " permission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A06:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v3

    const-string v0, "other_notifications@1"

    iput-object v0, v3, LX/02S;->A0J:Ljava/lang/String;

    const v1, 0x7f120dc8

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.location.LiveLocationPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-static {v6, v7, v2, v7}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/02S;->A09:Landroid/app/PendingIntent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, LX/02S;->A03:I

    iget-object v0, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A06:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f120dc1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    const v0, 0x7f08072e

    :goto_0
    invoke-static {v3, v0}, LX/0sk;->A01(LX/02S;I)V

    const/16 v1, 0xc

    invoke-virtual {v3}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v5, 0x1

    sput-boolean v5, Lcom/gbwhatsapp/location/LocationSharingService;->A0K:Z

    iget-object v0, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A01:LX/10X;

    iput-boolean v5, v0, LX/10X;->A08:Z

    if-eqz p1, :cond_2

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.ShareLocationService.ACTION_SEND_LOCATION_WEB_RESPONSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v7, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A0I:Z

    :cond_1
    :goto_1
    invoke-virtual {v6}, Lcom/gbwhatsapp/location/LocationSharingService;->A02()V

    return v5

    :cond_2
    const-string v2, "duration"

    const-wide/32 v3, 0xa410

    if-eqz p1, :cond_b

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.ShareLocationService.ACTION_START_LOCATION_UPDATES_FOR_WEB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v1, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A0D:Landroid/os/Handler;

    iget-object v0, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v5, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A0J:Z

    const-string v1, "LocationSharingService/onStartCommand/start location updates; duration="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A0A:LX/36D;

    const-string/jumbo v6, "web-client-updates"

    :goto_2
    iget-object v0, v7, LX/36D;->A02:Landroid/location/Location;

    const-wide/32 v16, 0x6ddd00

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    :cond_3
    iget-object v0, v7, LX/36D;->A05:LX/10X;

    invoke-virtual {v0, v6}, LX/10X;->A01(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    add-long v8, v8, v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gez v0, :cond_4

    move-object v3, v4

    :cond_4
    const-string v0, "MyLocationUpdater/onStartCommand/start; "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_8

    const-string v1, "location="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v7, v3}, LX/36D;->A01(Landroid/location/Location;)V

    :cond_5
    iget-wide v3, v7, LX/36D;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/36D;->A00()V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v7, LX/36D;->A00:J

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    :goto_4
    iget-object v8, v7, LX/36D;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const-wide/16 v10, 0x3e8

    if-ge v6, v0, :cond_d

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    int-to-long v8, v14

    mul-long/2addr v8, v10

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-ltz v0, :cond_7

    int-to-long v8, v13

    add-long/2addr v3, v8

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const-string v0, "location.provider="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.ShareLocationService.ACTION_STOP_LOCATION_UPDATES_FOR_WEB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "LocationSharingService/onStartCommand/stop location updates"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v7, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A0J:Z

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v8, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_b
    iget-object v1, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A0D:Landroid/os/Handler;

    iget-object v0, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A00:J

    iput-boolean v5, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A0I:Z

    const-string v0, "LocationSharingService/onStartCommand/start; duration="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; maxEndTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A0A:LX/36D;

    const-string v6, "location-sharing-service"

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f120bf3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    const v0, 0x7f080737

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_6

    :cond_e
    iget-object v0, v7, LX/36D;->A07:LX/0vP;

    invoke-virtual {v0}, LX/0vP;->A05()Z

    move-result v9

    iget-object v0, v7, LX/36D;->A06:LX/0vO;

    iget-object v0, v0, LX/0vO;->A00:LX/1jK;

    invoke-virtual {v0}, LX/1jK;->A01()Z

    move-result v6

    invoke-virtual {v0}, LX/1jK;->A00()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    :cond_f
    if-nez v9, :cond_12

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    if-eqz v6, :cond_11

    cmpl-double v0, v14, v12

    if-lez v0, :cond_11

    iput-wide v1, v7, LX/36D;->A00:J

    :cond_10
    const-wide/16 v0, 0x1388

    const/4 v6, 0x3

    const-wide/16 v17, 0x3e8

    :goto_7
    iget-object v10, v7, LX/36D;->A05:LX/10X;

    invoke-virtual {v10, v7}, LX/10X;->A04(Landroid/location/LocationListener;)V

    goto :goto_8

    :cond_11
    cmp-long v0, v3, v16

    if-gtz v0, :cond_12

    if-nez v6, :cond_13

    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    cmpg-double v0, v14, v10

    if-gtz v0, :cond_13

    :cond_12
    iput-wide v1, v7, LX/36D;->A00:J

    const-wide/16 v0, 0x7530

    const-wide/16 v17, 0x2710

    const/4 v6, 0x0

    goto :goto_7

    :cond_13
    const-wide/32 v1, 0x1b7740

    cmp-long v0, v3, v1

    if-gtz v0, :cond_14

    if-nez v6, :cond_10

    cmpg-double v0, v14, v12

    if-gtz v0, :cond_10

    :cond_14
    const-wide/16 v17, 0x1388

    const-wide/16 v0, 0x2710

    const/4 v6, 0x2

    goto :goto_7

    :goto_8
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyLocationUpdater/onStartCommand/request location updates; powerSaveMode="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; duration="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; locationProviders="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; updateInterval="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v13, 0x0

    const-string v12, "location-updater"

    move-object v11, v7

    move v14, v6

    move-wide v15, v0

    invoke-virtual/range {v10 .. v18}, LX/10X;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MyLocationUpdater/onCreate/GPS error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method
