.class public LX/0TR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0TR;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, Landroidy/work/impl/background/systemjob/SystemJobService;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, LX/0TR;->A00:Landroid/content/ComponentName;

    return-void
.end method

.method public static A00(LX/0OR;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation

    iget-boolean v2, p0, LX/0OR;->A01:Z

    iget-object v1, p0, LX/0OR;->A00:Landroid/net/Uri;

    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v0
.end method


# virtual methods
.method public A01(LX/036;I)Landroid/app/job/JobInfo;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    iget-object v4, p1, LX/036;->A09:LX/03J;

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v1, p1, LX/036;->A0E:Ljava/lang/String;

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, LX/036;->A04:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v1

    const-string v0, "EXTRA_IS_PERIODIC"

    invoke-virtual {v3, v0, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0TR;->A00:Landroid/content/ComponentName;

    new-instance v1, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v1, p2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v0, v4, LX/03J;->A05:Z

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    iget-boolean v0, v4, LX/03J;->A06:Z

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v5

    iget-object v8, v4, LX/03J;->A03:LX/03I;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v3, v0, :cond_5

    sget-object v0, LX/03I;->A05:LX/03I;

    if-ne v8, v0, :cond_5

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    :goto_0
    iget-boolean v0, v4, LX/03J;->A06:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    iget-object v1, p1, LX/036;->A08:LX/03l;

    sget-object v0, LX/03l;->A02:LX/03l;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-wide v0, p1, LX/036;->A01:J

    invoke-virtual {v5, v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_1
    invoke-virtual {p1}, LX/036;->A06()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-gt v8, v9, :cond_3

    invoke-virtual {v5, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const/16 v0, 0x18

    if-lt v8, v0, :cond_b

    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/03J;->A05()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/03J;->A02()LX/0OF;

    move-result-object v0

    iget-object v0, v0, LX/0OF;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OR;

    invoke-static {v0}, LX/0TR;->A00(LX/0OR;)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    :cond_3
    cmp-long v9, v0, v2

    if-lez v9, :cond_4

    invoke-virtual {v5, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_4
    iget-boolean v0, p1, LX/036;->A0H:Z

    if-nez v0, :cond_2

    invoke-virtual {v5, v7}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_5
    sget-object v1, LX/0LI;->A00:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eq v2, v6, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v1, 0x4

    if-eq v2, v1, :cond_7

    const/4 v0, 0x5

    if-ne v2, v0, :cond_8

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_8

    :cond_6
    :goto_3
    invoke-virtual {v5, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x18

    if-lt v3, v0, :cond_8

    const/4 v1, 0x3

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0TR;->A01:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v8, v1, v7

    const-string v0, "API version too low. Cannot convert network type value %s"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    iget-wide v0, v4, LX/03J;->A00:J

    invoke-virtual {v5, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v0, v4, LX/03J;->A01:J

    invoke-virtual {v5, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_b
    invoke-virtual {v5, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    const/16 v0, 0x1a

    if-lt v8, v0, :cond_c

    iget-boolean v0, v4, LX/03J;->A04:Z

    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v0, v4, LX/03J;->A07:Z

    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    :cond_c
    iget v0, p1, LX/036;->A00:I

    if-lez v0, :cond_d

    const/4 v6, 0x1

    :cond_d
    invoke-static {}, LX/0KH;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, LX/036;->A0H:Z

    if-eqz v0, :cond_e

    if-nez v6, :cond_e

    invoke-virtual {v5, v7}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    :cond_e
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    return-object v0
.end method
