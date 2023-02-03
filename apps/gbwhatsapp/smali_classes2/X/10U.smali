.class public LX/10U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01W;


# direct methods
.method public constructor <init>(LX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10U;->A00:LX/01W;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v0, p0, LX/10U;->A00:LX/01W;

    invoke-virtual {v0}, LX/01W;->A04()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A01(Landroid/app/PendingIntent;IJ)Z
    .locals 2

    iget-object v0, p0, LX/10U;->A00:LX/01W;

    invoke-virtual {v0}, LX/01W;->A04()Landroid/app/AlarmManager;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/138;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/10U;->A00()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, p2, p3, p4, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v1, p2, p3, p4, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/138;->A01()Z

    move-result v0

    goto :goto_0
.end method

.method public A02(Landroid/app/PendingIntent;IJ)Z
    .locals 2

    iget-object v0, p0, LX/10U;->A00:LX/01W;

    invoke-virtual {v0}, LX/01W;->A04()Landroid/app/AlarmManager;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/138;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/10U;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, p2, p3, p4, p1}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/138;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/138;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p2, p3, p4, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2, p3, p4, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p2, p3, p4, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method
