.class public final Lcom/google/androidx/exoplayer2/scheduler/PlatformScheduler;
.super Ljava/lang/Object;
.source "PlatformScheduler.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/scheduler/Scheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/scheduler/PlatformScheduler$PlatformSchedulerService;
    }
.end annotation


# static fields
.field private static final KEY_REQUIREMENTS:Ljava/lang/String; = "requirements"

.field private static final KEY_SERVICE_ACTION:Ljava/lang/String; = "service_action"

.field private static final KEY_SERVICE_PACKAGE:Ljava/lang/String; = "service_package"

.field private static final SUPPORTED_REQUIREMENTS:I

.field private static final TAG:Ljava/lang/String; = "PlatformScheduler"


# instance fields
.field private final jobId:I

.field private final jobScheduler:Landroid/app/job/JobScheduler;

.field private final jobServiceComponentName:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    nop

    .line 58
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/lit8 v0, v0, 0xf

    sput v0, Lcom/google/androidx/exoplayer2/scheduler/PlatformScheduler;->SUPPORTED_REQUIREMENTS:I

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "jobId"    # I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 74
    iput p2, p0, Lcom/google/androidx/exoplayer2/scheduler/PlatformScheduler;->jobId:I

    .line 75
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/google/androidx/exoplayer2/scheduler/PlatformScheduler$PlatformSchedulerService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/scheduler/PlatformScheduler;->jobServiceComponentName:Landroid/content/ComponentName;

    .line 76
    nop

    .line 77
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/scheduler/PlatformScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 78
    return-void
.end method

.method private static buildJobInfo(ILandroid/content/ComponentName;Lcom/google/androidx/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;
    .locals 5
    .param p0, "jobId"    # I
    .param p1, "jobServiceComponentName"    # Landroid/content/ComponentName;
    .param p2, "requirements"    # Lcom/google/androidx/exoplayer2/scheduler/Requirements;
    .param p3, "serviceAction"    # Ljava/lang/String;
    .param p4, "servicePackage"    # Ljava/lang/String;

    .line 107
    sget v0, Lcom/google/androidx/exoplayer2/scheduler/PlatformScheduler;->SUPPORTED_REQUIREMENTS:I

    invoke-virtual {p2, v0}, Lcom/google/androidx/exoplayer2/scheduler/Requirements;->filterRequirements(I)Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    move-result-object v0

    .line 108
    .local v0, "filteredRequirements":Lcom/google/androidx/exoplayer2/scheduler/Requirements;
    invoke-virtual {v0, p2}, Lcom/google/androidx/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    nop

    .line 112
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/scheduler/Requirements;->getRequirements()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/scheduler/Requirements;->getRequirements()I

    move-result v2

    xor-int/2addr v1, v2

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring unsupported requirements: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string v2, "PlatformScheduler"

    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v1, p0, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 116
    .local v1, "builder":Landroid/app/job/JobInfo$Builder;
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/scheduler/Requirements;->isUnmeteredNetworkRequired()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 117
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/scheduler/Requirements;->isNetworkRequired()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 121
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/scheduler/Requirements;->isIdleRequired()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 122
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/scheduler/Requirements;->isChargingRequired()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 123
    sget v2, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_3

    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/scheduler/Requirements;->isStorageNotLowRequired()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 126
    :cond_3
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 128
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 129
    .local v2, "extras":Landroid/os/PersistableBundle;
    const-string v3, "service_action"

    invoke-virtual {v2, v3, p3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v3, "service_package"

    invoke-virtual {v2, v3, p4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/scheduler/Requirements;->getRequirements()I

    move-result v3

    const-string v4, "requirements"

    invoke-virtual {v2, v4, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 134
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/scheduler/PlatformScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    iget v1, p0, Lcom/google/androidx/exoplayer2/scheduler/PlatformScheduler;->jobId:I

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public getSupportedRequirements(Lcom/google/androidx/exoplayer2/scheduler/Requirements;)Lcom/google/androidx/exoplayer2/scheduler/Requirements;
    .locals 1
    .param p1, "requirements"    # Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    .line 96
    sget v0, Lcom/google/androidx/exoplayer2/scheduler/PlatformScheduler;->SUPPORTED_REQUIREMENTS:I

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/scheduler/Requirements;->filterRequirements(I)Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    move-result-object v0

    return-object v0
.end method

.method public schedule(Lcom/google/androidx/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "requirements"    # Lcom/google/androidx/exoplayer2/scheduler/Requirements;
    .param p2, "servicePackage"    # Ljava/lang/String;
    .param p3, "serviceAction"    # Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/androidx/exoplayer2/scheduler/PlatformScheduler;->jobId:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/scheduler/PlatformScheduler;->jobServiceComponentName:Landroid/content/ComponentName;

    .line 83
    invoke-static {v0, v1, p1, p3, p2}, Lcom/google/androidx/exoplayer2/scheduler/PlatformScheduler;->buildJobInfo(ILandroid/content/ComponentName;Lcom/google/androidx/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;

    move-result-object v0

    .line 84
    .local v0, "jobInfo":Landroid/app/job/JobInfo;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/scheduler/PlatformScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v1

    .line 85
    .local v1, "result":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
