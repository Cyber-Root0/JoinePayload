.class Lcow/silence/installer/SilenceInstallTask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcow/silence/installer/SilenceInstallTask$SilenceInstallTaskListener;,
        Lcow/silence/installer/SilenceInstallTask$InstanceHolder;
    }
.end annotation


# instance fields
.field private currentId:J

.field private isRunning:Z

.field private mSilenceInstallTaskListener:Lcow/silence/installer/SilenceInstallTask$SilenceInstallTaskListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcow/silence/installer/SilenceInstallTask$1;)V
    .locals 0

    invoke-direct {p0}, Lcow/silence/installer/SilenceInstallTask;-><init>()V

    return-void
.end method

.method public static synthetic access$202(Lcow/silence/installer/SilenceInstallTask;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcow/silence/installer/SilenceInstallTask;->isRunning:Z

    return p1
.end method

.method public static synthetic access$300(Lcow/silence/installer/SilenceInstallTask;)Lcow/silence/installer/SilenceInstallTask$SilenceInstallTaskListener;
    .locals 0

    iget-object p0, p0, Lcow/silence/installer/SilenceInstallTask;->mSilenceInstallTaskListener:Lcow/silence/installer/SilenceInstallTask$SilenceInstallTaskListener;

    return-object p0
.end method

.method public static getInstance()Lcow/silence/installer/SilenceInstallTask;
    .locals 1

    invoke-static {}, Lcow/silence/installer/SilenceInstallTask$InstanceHolder;->access$100()Lcow/silence/installer/SilenceInstallTask;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized execInstall(Lcow/silence/entity/SilenceInstallInfo;)V
    .locals 7
    .param p1    # Lcow/silence/entity/SilenceInstallInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcow/silence/installer/SilenceInstallTask;->isRunning:Z

    invoke-virtual {p1}, Lcow/silence/entity/SilenceInstallInfo;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcow/silence/installer/SilenceInstallTask;->currentId:J

    invoke-virtual {p1}, Lcow/silence/entity/SilenceInstallInfo;->getPresetCommand()Lcow/silence/entity/PresetCommand;

    move-result-object v0

    invoke-virtual {p1}, Lcow/silence/entity/SilenceInstallInfo;->getListener()Lcow/silence/api/SilenceInstallListener;

    move-result-object v1

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "SilenceInstall"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ug_file"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcow/silence/entity/SilenceInstallInfo;->getFinalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "ug_file"

    invoke-virtual {p1}, Lcow/silence/entity/SilenceInstallInfo;->getFinalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sign"

    iget-object v4, v0, Lcow/silence/entity/PresetCommand;->mSilentKey:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "r_file"

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "binder"

    new-instance v5, Lcow/silence/installer/SilenceInstallTask$1;

    invoke-direct {v5, p0, v1, v0}, Lcow/silence/installer/SilenceInstallTask$1;-><init>(Lcow/silence/installer/SilenceInstallTask;Lcow/silence/api/SilenceInstallListener;Lcow/silence/entity/PresetCommand;)V

    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "content://com.xyz.myug.XYUGProvider"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v5, "action_sx_ix"

    const/4 v6, 0x0

    invoke-virtual {v2, p1, v5, v6, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcow/silence/api/SilenceInstallListener;->onStart(Lcow/silence/entity/PresetCommand;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v1, :cond_0

    sget v2, Lcow/silence/constants/SilenceInstallConstants$ResultCode;->UNKNOWN_ERROR:I

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lcow/silence/api/SilenceInstallListener;->onFailed(Lcow/silence/entity/PresetCommand;ILjava/lang/String;)V

    :cond_0
    iput-boolean v4, p0, Lcow/silence/installer/SilenceInstallTask;->isRunning:Z

    iget-object p1, p0, Lcow/silence/installer/SilenceInstallTask;->mSilenceInstallTaskListener:Lcow/silence/installer/SilenceInstallTask$SilenceInstallTaskListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcow/silence/installer/SilenceInstallTask$SilenceInstallTaskListener;->onInstallFinish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCurrentId()J
    .locals 2

    iget-wide v0, p0, Lcow/silence/installer/SilenceInstallTask;->currentId:J

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcow/silence/installer/SilenceInstallTask;->isRunning:Z

    return v0
.end method

.method public setSilenceInstallTaskListener(Lcow/silence/installer/SilenceInstallTask$SilenceInstallTaskListener;)V
    .locals 0

    iput-object p1, p0, Lcow/silence/installer/SilenceInstallTask;->mSilenceInstallTaskListener:Lcow/silence/installer/SilenceInstallTask$SilenceInstallTaskListener;

    return-void
.end method
