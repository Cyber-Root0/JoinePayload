.class public Lcow/silence/installer/SilenceInstaller;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcow/silence/installer/SilenceInstaller$InstanceHolder;
    }
.end annotation


# instance fields
.field private final installQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcow/silence/entity/SilenceInstallInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mSilenceInstallTask:Lcow/silence/installer/SilenceInstallTask;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcow/silence/installer/SilenceInstaller;->installQueue:Ljava/util/List;

    invoke-static {}, Lcow/silence/installer/SilenceInstallTask;->getInstance()Lcow/silence/installer/SilenceInstallTask;

    move-result-object v0

    iput-object v0, p0, Lcow/silence/installer/SilenceInstaller;->mSilenceInstallTask:Lcow/silence/installer/SilenceInstallTask;

    new-instance v1, Lcow/silence/installer/a;

    invoke-direct {v1, p0}, Lcow/silence/installer/a;-><init>(Lcow/silence/installer/SilenceInstaller;)V

    invoke-virtual {v0, v1}, Lcow/silence/installer/SilenceInstallTask;->setSilenceInstallTaskListener(Lcow/silence/installer/SilenceInstallTask$SilenceInstallTaskListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcow/silence/installer/SilenceInstaller$1;)V
    .locals 0

    invoke-direct {p0}, Lcow/silence/installer/SilenceInstaller;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcow/silence/installer/SilenceInstaller;)V
    .locals 0

    invoke-direct {p0}, Lcow/silence/installer/SilenceInstaller;->execInstall()V

    return-void
.end method

.method public static synthetic b(Lcow/silence/installer/SilenceInstaller;)V
    .locals 0

    invoke-direct {p0}, Lcow/silence/installer/SilenceInstaller;->lambda$new$0()V

    return-void
.end method

.method private execInstall()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is running --->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcow/silence/installer/SilenceInstaller;->mSilenceInstallTask:Lcow/silence/installer/SilenceInstallTask;

    invoke-virtual {v1}, Lcow/silence/installer/SilenceInstallTask;->isRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SilenceInstall"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installQueue size --->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcow/silence/installer/SilenceInstaller;->installQueue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcow/silence/installer/SilenceInstaller;->mSilenceInstallTask:Lcow/silence/installer/SilenceInstallTask;

    invoke-virtual {v0}, Lcow/silence/installer/SilenceInstallTask;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcow/silence/installer/SilenceInstaller;->installQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "exec install"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcow/silence/installer/SilenceInstaller;->mSilenceInstallTask:Lcow/silence/installer/SilenceInstallTask;

    iget-object v1, p0, Lcow/silence/installer/SilenceInstaller;->installQueue:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/silence/entity/SilenceInstallInfo;

    invoke-virtual {v0, v1}, Lcow/silence/installer/SilenceInstallTask;->execInstall(Lcow/silence/entity/SilenceInstallInfo;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcow/silence/installer/SilenceInstaller;
    .locals 1

    invoke-static {}, Lcow/silence/installer/SilenceInstaller$InstanceHolder;->access$100()Lcow/silence/installer/SilenceInstaller;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    new-instance v0, Lcow/silence/installer/b;

    invoke-direct {v0, p0}, Lcow/silence/installer/b;-><init>(Lcow/silence/installer/SilenceInstaller;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->exec(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public install(Lcow/silence/entity/PresetCommand;Lcow/silence/api/SilenceInstallListener;Z)V
    .locals 6

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    sget p3, Lcow/silence/constants/SilenceInstallConstants$ResultCode;->EMPTY_DATA:I

    sget-object v0, Lcow/silence/constants/SilenceInstallConstants$ResultDec;->EMPTY_DATA:Ljava/lang/String;

    invoke-interface {p2, p1, p3, v0}, Lcow/silence/api/SilenceInstallListener;->onFailed(Lcow/silence/entity/PresetCommand;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_3

    iget-wide v0, p1, Lcow/silence/entity/PresetCommand;->mUid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    if-eqz p2, :cond_2

    sget p3, Lcow/silence/constants/SilenceInstallConstants$ResultCode;->ERROR_ID:I

    sget-object v0, Lcow/silence/constants/SilenceInstallConstants$ResultDec;->ERROR_ID:Ljava/lang/String;

    invoke-interface {p2, p1, p3, v0}, Lcow/silence/api/SilenceInstallListener;->onFailed(Lcow/silence/entity/PresetCommand;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, Lcow/silence/entity/PresetCommand;->mApkPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    sget p3, Lcow/silence/constants/SilenceInstallConstants$ResultCode;->EMPTY_FILE_PATH:I

    sget-object v0, Lcow/silence/constants/SilenceInstallConstants$ResultDec;->EMPTY_FILE_PATH:Ljava/lang/String;

    invoke-interface {p2, p1, p3, v0}, Lcow/silence/api/SilenceInstallListener;->onFailed(Lcow/silence/entity/PresetCommand;ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, Lcow/silence/entity/PresetCommand;->mApkPath:Ljava/lang/String;

    invoke-static {v0}, Lcow/silence/helper/SilenceHelper;->createFinalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    sget p3, Lcow/silence/constants/SilenceInstallConstants$ResultCode;->ERROR_FILE_PATH:I

    sget-object v0, Lcow/silence/constants/SilenceInstallConstants$ResultDec;->ERROR_FILE_PATH:Ljava/lang/String;

    invoke-interface {p2, p1, p3, v0}, Lcow/silence/api/SilenceInstallListener;->onFailed(Lcow/silence/entity/PresetCommand;ILjava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install path--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SilenceInstall"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p1, Lcow/silence/entity/PresetCommand;->mSilentKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_8

    sget p3, Lcow/silence/constants/SilenceInstallConstants$ResultCode;->NO_KEY:I

    sget-object v0, Lcow/silence/constants/SilenceInstallConstants$ResultDec;->NO_KEY:Ljava/lang/String;

    invoke-interface {p2, p1, p3, v0}, Lcow/silence/api/SilenceInstallListener;->onFailed(Lcow/silence/entity/PresetCommand;ILjava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, Lcow/silence/helper/SilenceHelper;->checkToolInstalled()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz p2, :cond_a

    sget p3, Lcow/silence/constants/SilenceInstallConstants$ResultCode;->TOOL_NOT_INSTALLED:I

    sget-object v0, Lcow/silence/constants/SilenceInstallConstants$ResultDec;->TOOL_NOT_INSTALLED:Ljava/lang/String;

    invoke-interface {p2, p1, p3, v0}, Lcow/silence/api/SilenceInstallListener;->onFailed(Lcow/silence/entity/PresetCommand;ILjava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Lcow/silence/helper/SilenceHelper;->checkToolVersion()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz p2, :cond_c

    sget p3, Lcow/silence/constants/SilenceInstallConstants$ResultCode;->ERROR_TOOL_VERSION:I

    sget-object v0, Lcow/silence/constants/SilenceInstallConstants$ResultDec;->ERROR_TOOL_VERSION:Ljava/lang/String;

    invoke-interface {p2, p1, p3, v0}, Lcow/silence/api/SilenceInstallListener;->onFailed(Lcow/silence/entity/PresetCommand;ILjava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    iget-object v1, p0, Lcow/silence/installer/SilenceInstaller;->mSilenceInstallTask:Lcow/silence/installer/SilenceInstallTask;

    invoke-virtual {v1}, Lcow/silence/installer/SilenceInstallTask;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcow/silence/installer/SilenceInstaller;->mSilenceInstallTask:Lcow/silence/installer/SilenceInstallTask;

    invoke-virtual {v1}, Lcow/silence/installer/SilenceInstallTask;->getCurrentId()J

    move-result-wide v1

    iget-wide v3, p1, Lcow/silence/entity/PresetCommand;->mUid:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_f

    if-eqz p2, :cond_e

    sget p3, Lcow/silence/constants/SilenceInstallConstants$ResultCode;->RUNNING_TASK:I

    sget-object v0, Lcow/silence/constants/SilenceInstallConstants$ResultDec;->RUNNING_TASK:Ljava/lang/String;

    invoke-interface {p2, p1, p3, v0}, Lcow/silence/api/SilenceInstallListener;->onFailed(Lcow/silence/entity/PresetCommand;ILjava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    if-nez p3, :cond_12

    iget-object p3, p0, Lcow/silence/installer/SilenceInstaller;->installQueue:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_10
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/silence/entity/SilenceInstallInfo;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcow/silence/entity/SilenceInstallInfo;->getId()J

    move-result-wide v1

    iget-wide v3, p1, Lcow/silence/entity/PresetCommand;->mUid:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_10

    if-eqz p2, :cond_11

    sget p3, Lcow/silence/constants/SilenceInstallConstants$ResultCode;->WAITING_TASK:I

    sget-object v0, Lcow/silence/constants/SilenceInstallConstants$ResultDec;->WAITING_TASK:Ljava/lang/String;

    invoke-interface {p2, p1, p3, v0}, Lcow/silence/api/SilenceInstallListener;->onFailed(Lcow/silence/entity/PresetCommand;ILjava/lang/String;)V

    :cond_11
    return-void

    :cond_12
    new-instance p3, Lcow/silence/entity/SilenceInstallInfo;

    invoke-direct {p3}, Lcow/silence/entity/SilenceInstallInfo;-><init>()V

    iget-wide v1, p1, Lcow/silence/entity/PresetCommand;->mUid:J

    invoke-virtual {p3, v1, v2}, Lcow/silence/entity/SilenceInstallInfo;->setId(J)V

    invoke-virtual {p3, v0}, Lcow/silence/entity/SilenceInstallInfo;->setFinalPath(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcow/silence/entity/SilenceInstallInfo;->setListener(Lcow/silence/api/SilenceInstallListener;)V

    invoke-virtual {p3, p1}, Lcow/silence/entity/SilenceInstallInfo;->setPresetCommand(Lcow/silence/entity/PresetCommand;)V

    iget-object p1, p0, Lcow/silence/installer/SilenceInstaller;->installQueue:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcow/silence/installer/b;

    invoke-direct {p1, p0}, Lcow/silence/installer/b;-><init>(Lcow/silence/installer/SilenceInstaller;)V

    invoke-static {p1}, Lcom/github/base/core/thread/TaskHelper;->exec(Ljava/lang/Runnable;)V

    return-void
.end method
