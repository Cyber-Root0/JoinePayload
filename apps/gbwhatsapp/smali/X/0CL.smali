.class public LX/0CL;
.super LX/0Pn;
.source ""


# instance fields
.field public final A00:LX/0Mk;

.field public final synthetic A01:LX/05h;


# direct methods
.method public constructor <init>(LX/05h;LX/0Mk;)V
    .locals 0

    iput-object p1, p0, LX/0CL;->A01:LX/05h;

    invoke-direct {p0, p1}, LX/0Pn;-><init>(LX/05h;)V

    iput-object p2, p0, LX/0CL;->A00:LX/0Mk;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 24

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0CL;->A00:LX/0Mk;

    iget-object v4, v5, LX/0Mk;->A02:LX/0M6;

    iget-wide v6, v4, LX/0M6;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gtz v0, :cond_4

    iget-object v6, v5, LX/0Mk;->A00:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0, v2, v1}, LX/0K7;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v2, "network"

    :try_start_0
    iget-object v1, v5, LX/0Mk;->A01:Landroid/location/LocationManager;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TwilightManager"

    const-string v0, "Failed to get last known location"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0, v2, v1}, LX/0K7;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "gps"

    :try_start_1
    iget-object v1, v5, LX/0Mk;->A01:Landroid/location/LocationManager;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v7, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    :cond_1
    move-object v7, v3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v8, LX/0Nm;->A03:LX/0Nm;

    if-nez v8, :cond_3

    new-instance v8, LX/0Nm;

    invoke-direct {v8}, LX/0Nm;-><init>()V

    sput-object v8, LX/0Nm;->A03:LX/0Nm;

    :cond_3
    const-wide/32 v22, 0x5265c00

    sub-long v13, v15, v22

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-virtual/range {v8 .. v14}, LX/0Nm;->A00(DDJ)V

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    move-object v10, v8

    invoke-virtual/range {v10 .. v16}, LX/0Nm;->A00(DDJ)V

    iget v1, v8, LX/0Nm;->A00:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v9

    iget-wide v2, v8, LX/0Nm;->A01:J

    iget-wide v0, v8, LX/0Nm;->A02:J

    add-long v22, v22, v15

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v23}, LX/0Nm;->A00(DDJ)V

    iget-wide v7, v8, LX/0Nm;->A01:J

    const-wide/16 v5, 0x0

    const-wide/16 v11, -0x1

    cmp-long v10, v2, v11

    if-eqz v10, :cond_9

    cmp-long v10, v0, v11

    if-eqz v10, :cond_9

    cmp-long v10, v15, v0

    if-lez v10, :cond_7

    add-long/2addr v5, v7

    :goto_1
    const-wide/32 v0, 0xea60

    add-long/2addr v5, v0

    :goto_2
    iput-boolean v9, v4, LX/0M6;->A01:Z

    iput-wide v5, v4, LX/0M6;->A00:J

    :cond_4
    iget-boolean v0, v4, LX/0M6;->A01:Z

    if-eqz v0, :cond_a

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v1, "TwilightManager"

    const-string v0, "Failed to get last known location"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    if-nez v7, :cond_2

    const-string v1, "TwilightManager"

    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_6

    const/16 v0, 0x16

    if-lt v1, v0, :cond_a

    :cond_6
    :goto_3
    const/4 v0, 0x2

    return v0

    :cond_7
    cmp-long v7, v15, v2

    if-lez v7, :cond_8

    add-long/2addr v5, v0

    goto :goto_1

    :cond_8
    add-long/2addr v5, v2

    goto :goto_1

    :cond_9
    const-wide/32 v5, 0x2932e00

    add-long/2addr v5, v15

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public A01()Landroid/content/IntentFilter;
    .locals 2

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v1
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, LX/0CL;->A01:LX/05h;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/05h;->A0V(Z)V

    return-void
.end method
