.class public LX/0SE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:LX/0M1;

.field public A02:LX/0SE;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/03E;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SE;->A05:Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, LX/03D;->A00(Landroid/content/Context;)V

    sget-object v0, LX/03D;->A00:LX/03E;

    invoke-interface {v0}, LX/03E;->A6E()LX/03E;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0Sc;->A07:LX/0Sc;

    invoke-virtual {v0}, LX/0Sc;->A01()V

    new-instance v1, LX/0bG;

    invoke-direct {v1, p0}, LX/0bG;-><init>(LX/0SE;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0SE;->A04:Z

    iput-boolean v0, p0, LX/0SE;->A03:Z

    :goto_0
    iput-object v1, p0, LX/0SE;->A06:LX/03E;

    return-void
.end method

.method public static A00(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_4

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const-wide/32 v1, -0x1d4c0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v4

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    const/16 v0, 0xc8

    const/4 v2, 0x1

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_3

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v3, :cond_2

    if-eqz v4, :cond_4

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    :cond_2
    return v5

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    return v6
.end method


# virtual methods
.method public A01(Z)V
    .locals 8

    iget-object v0, p0, LX/0SE;->A02:LX/0SE;

    if-nez v0, :cond_0

    iput-object p0, p0, LX/0SE;->A02:LX/0SE;

    :cond_0
    iput-boolean p1, p0, LX/0SE;->A04:Z

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/0SE;->A05:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v1, LX/0Sc;->A0I:LX/0Sc;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0SE;->A04:Z

    iget-object v5, p0, LX/0SE;->A02:LX/0SE;

    if-eqz v0, :cond_7

    iget-boolean v0, v5, LX/0SE;->A03:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0SE;->A03:Z

    iget-object v7, v5, LX/0SE;->A00:Landroid/location/Location;

    iget-object v6, v5, LX/0SE;->A06:LX/03E;

    invoke-interface {v6}, LX/03E;->AAp()Landroid/location/Location;

    move-result-object v1

    invoke-static {v1, v7}, LX/0SE;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v7, v1

    :cond_3
    if-eqz v7, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, -0x52d8b800

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    iput-object v7, v5, LX/0SE;->A00:Landroid/location/Location;

    iget-object v0, v5, LX/0SE;->A01:LX/0M1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0M1;->A00:LX/04L;

    iget-object v0, v0, LX/04L;->A0F:LX/04H;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    const-class v0, LX/0SE;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/03E;->AaF(LX/0SE;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v5, LX/0SE;->A00:Landroid/location/Location;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0SE;->A03:Z

    iget-object v0, v5, LX/0SE;->A06:LX/03E;

    invoke-interface {v0}, LX/03E;->Afk()V

    return-void
.end method
