.class public final enum Lzoo/update/start/UpdateDirectorStart;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoo/update/start/UpdateDirectorStart;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzoo/update/start/UpdateDirectorStart;

.field public static final enum INSTANCE:Lzoo/update/start/UpdateDirectorStart;

.field private static final KEY_VE_CLICK_UPDATEDOWNLOADED_UPDATE_0:Ljava/lang/String; = "VE_Click_UpdateDownloaded_Update_0"

.field private static final KEY_VE_SHOW_FORCEUPDATE_0_0:Ljava/lang/String; = "VE_Show_ForceUpdate_0_0"

.field private static final KEY_VE_SHOW_FORCEUPDATE_ERROR_0_0:Ljava/lang/String; = "VE_Show_ForceUpdate_Error_0_0"

.field private static final KEY_VE_SHOW_UPDATEDOWNLOADED_0_0:Ljava/lang/String; = "VE_Show_UpdateDownloaded_0_0"

.field private static final REQUEST_INSTALL_UNKNOWN_APK_CODE:I = 0x3e9

.field public static final enum SECOND_INSTANCE:Lzoo/update/start/UpdateDirectorStart;

.field private static final TAG:Ljava/lang/String; = "U/Start"


# instance fields
.field private final mCallBack:Lzoo/update/UpdateManager$UpdateCallback;

.field private mConfigCallback:Lzoo/update/UpdateManager$ConfigCallback;

.field private mContext:Landroid/content/Context;

.field private mDelayedRunnable:Ljava/lang/Runnable;

.field private mDialog:Lzoo/update/start/ForceUpdateDialog;

.field private mHandler:Landroid/os/Handler;

.field private mIsLogin:Z

.field private mStatsFrom:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzoo/update/start/UpdateDirectorStart;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoo/update/start/UpdateDirectorStart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoo/update/start/UpdateDirectorStart;->INSTANCE:Lzoo/update/start/UpdateDirectorStart;

    new-instance v1, Lzoo/update/start/UpdateDirectorStart;

    const-string v3, "SECOND_INSTANCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoo/update/start/UpdateDirectorStart;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoo/update/start/UpdateDirectorStart;->SECOND_INSTANCE:Lzoo/update/start/UpdateDirectorStart;

    const/4 v3, 0x2

    new-array v3, v3, [Lzoo/update/start/UpdateDirectorStart;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lzoo/update/start/UpdateDirectorStart;->$VALUES:[Lzoo/update/start/UpdateDirectorStart;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzoo/update/start/UpdateDirectorStart;->mHandler:Landroid/os/Handler;

    new-instance p1, Lzoo/update/start/UpdateDirectorStart$1;

    invoke-direct {p1, p0}, Lzoo/update/start/UpdateDirectorStart$1;-><init>(Lzoo/update/start/UpdateDirectorStart;)V

    iput-object p1, p0, Lzoo/update/start/UpdateDirectorStart;->mConfigCallback:Lzoo/update/UpdateManager$ConfigCallback;

    new-instance p1, Lzoo/update/start/UpdateDirectorStart$2;

    invoke-direct {p1, p0}, Lzoo/update/start/UpdateDirectorStart$2;-><init>(Lzoo/update/start/UpdateDirectorStart;)V

    iput-object p1, p0, Lzoo/update/start/UpdateDirectorStart;->mCallBack:Lzoo/update/UpdateManager$UpdateCallback;

    return-void
.end method

.method public static synthetic access$000(Lzoo/update/start/UpdateDirectorStart;)Z
    .locals 0

    invoke-direct {p0}, Lzoo/update/start/UpdateDirectorStart;->isLogin()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lzoo/update/start/UpdateDirectorStart;)V
    .locals 0

    invoke-direct {p0}, Lzoo/update/start/UpdateDirectorStart;->showUpdateDialogIfNeeded()V

    return-void
.end method

.method public static synthetic access$300(Lzoo/update/start/UpdateDirectorStart;)Lzoo/update/start/ForceUpdateDialog;
    .locals 0

    iget-object p0, p0, Lzoo/update/start/UpdateDirectorStart;->mDialog:Lzoo/update/start/ForceUpdateDialog;

    return-object p0
.end method

.method public static synthetic access$402(Lzoo/update/start/UpdateDirectorStart;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lzoo/update/start/UpdateDirectorStart;->mDelayedRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic access$500(Lzoo/update/start/UpdateDirectorStart;)V
    .locals 0

    invoke-direct {p0}, Lzoo/update/start/UpdateDirectorStart;->reShow()V

    return-void
.end method

.method public static synthetic access$600(Lzoo/update/start/UpdateDirectorStart;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoo/update/start/UpdateDirectorStart;->buildErrorStatsParams(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private buildErrorStatsParams(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lzoo/update/start/UpdateDirectorStart;->buildStatsParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "from"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p2, "exception"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private buildStatsParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lzoo/update/start/UpdateDirectorStart;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "login"

    goto :goto_0

    :cond_0
    const-string v1, "notlogin"

    :goto_0
    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private checkUpdateAndStats()V
    .locals 2

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart;->mStatsFrom:Ljava/lang/String;

    invoke-direct {p0}, Lzoo/update/start/UpdateDirectorStart;->isLogin()Z

    move-result v1

    invoke-static {v0, v1}, Lzoo/update/UpdateStats;->statsConfigVersion(Ljava/lang/String;Z)V

    invoke-static {}, Lzoo/update/UpdateManager;->getInstance()Lzoo/update/UpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lzoo/update/UpdateManager;->checkUpdate()V

    return-void
.end method

.method private dismissAndClearDialog()V
    .locals 1

    invoke-direct {p0}, Lzoo/update/start/UpdateDirectorStart;->dismissDialog()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzoo/update/start/UpdateDirectorStart;->mDialog:Lzoo/update/start/ForceUpdateDialog;

    return-void
.end method

.method private dismissDialog()V
    .locals 3

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart;->mDialog:Lzoo/update/start/ForceUpdateDialog;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "U/Start"

    const-string v2, "releaseDialogAndStatsIfNeeded error"

    invoke-static {v1, v2, v0}, Lcom/cow/s/u/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "dismiss"

    invoke-direct {p0, v1, v0}, Lzoo/update/start/UpdateDirectorStart;->buildErrorStatsParams(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "VE_Show_ForceUpdate_Error_0_0"

    invoke-static {v1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private isLogin()Z
    .locals 1

    iget-boolean v0, p0, Lzoo/update/start/UpdateDirectorStart;->mIsLogin:Z

    return v0
.end method

.method private needShowLogin()Z
    .locals 4

    invoke-static {}, Lzoo/update/UpdateManager;->getInstance()Lzoo/update/UpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lzoo/update/UpdateManager;->needForceUpdate()Z

    move-result v0

    invoke-static {}, Lzoo/update/UpdateConfig;->showFullUpdateDialogForLogin()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needShowLogin: needForceUpdate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " cloudShow "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "U/Start"

    invoke-static {v3, v2}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private needShowNotLogin()Z
    .locals 4

    invoke-static {}, Lzoo/update/UpdateManager;->getInstance()Lzoo/update/UpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lzoo/update/UpdateManager;->needForceUpdate()Z

    move-result v0

    invoke-static {}, Lzoo/update/UpdateConfig;->showFullUpdateDialogForNotLogin()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needShowNotLogin: needForceUpdate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " cloudShow "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "U/Start"

    invoke-static {v3, v2}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private reShow()V
    .locals 2

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart;->mHandler:Landroid/os/Handler;

    new-instance v1, Lzoo/update/start/UpdateDirectorStart$5;

    invoke-direct {v1, p0}, Lzoo/update/start/UpdateDirectorStart$5;-><init>(Lzoo/update/start/UpdateDirectorStart;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showDialog()Z
    .locals 3

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart;->mDialog:Lzoo/update/start/ForceUpdateDialog;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "U/Start"

    const-string v2, "showDialogAndStatsIfNeeded error"

    invoke-static {v1, v2, v0}, Lcom/cow/s/u/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "show"

    invoke-direct {p0, v1, v0}, Lzoo/update/start/UpdateDirectorStart;->buildErrorStatsParams(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "VE_Show_ForceUpdate_Error_0_0"

    invoke-static {v1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private showUpdateDialog(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/cow/util/ViewUtils;->activityIsDead(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "U/Start"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showUpdateDialog: context is dead "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cow/s/u/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart;->mDialog:Lzoo/update/start/ForceUpdateDialog;

    if-eqz v0, :cond_3

    const-string v0, "showUpdateDialog: mDialog is exist"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart;->mDialog:Lzoo/update/start/ForceUpdateDialog;

    invoke-virtual {v0}, Lzoo/update/start/ForceUpdateDialog;->getOriginalContext()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lzoo/update/start/UpdateDirectorStart;->mDialog:Lzoo/update/start/ForceUpdateDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lzoo/update/start/UpdateDirectorStart;->showDialog()Z

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lzoo/update/start/UpdateDirectorStart;->dismissAndClearDialog()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showUpdateDialog: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lzoo/update/start/ForceUpdateDialog;

    invoke-direct {v0, p1}, Lzoo/update/start/ForceUpdateDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzoo/update/start/UpdateDirectorStart;->mDialog:Lzoo/update/start/ForceUpdateDialog;

    new-instance v2, Lzoo/update/start/UpdateDirectorStart$4;

    invoke-direct {v2, p0, p1}, Lzoo/update/start/UpdateDirectorStart$4;-><init>(Lzoo/update/start/UpdateDirectorStart;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lzoo/update/start/ForceUpdateDialog;->setCallback(Lzoo/update/start/ForceUpdateDialog$UpdateDialogCallback;)V

    iget-object p1, p0, Lzoo/update/start/UpdateDirectorStart;->mDialog:Lzoo/update/start/ForceUpdateDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const-string p1, "VE_Show_ForceUpdate_0_0"

    invoke-direct {p0}, Lzoo/update/start/UpdateDirectorStart;->buildStatsParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "showUpdateDialog error"

    invoke-static {v1, v0, p1}, Lcom/cow/s/u/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "init"

    invoke-direct {p0, v0, p1}, Lzoo/update/start/UpdateDirectorStart;->buildErrorStatsParams(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "VE_Show_ForceUpdate_Error_0_0"

    invoke-static {v0, p1}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private showUpdateDialogIfNeeded()V
    .locals 1

    invoke-virtual {p0}, Lzoo/update/start/UpdateDirectorStart;->needShowDlg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lzoo/update/start/UpdateDirectorStart;->showUpdateDialog(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoo/update/start/UpdateDirectorStart;
    .locals 1

    const-class v0, Lzoo/update/start/UpdateDirectorStart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoo/update/start/UpdateDirectorStart;

    return-object p0
.end method

.method public static values()[Lzoo/update/start/UpdateDirectorStart;
    .locals 1

    sget-object v0, Lzoo/update/start/UpdateDirectorStart;->$VALUES:[Lzoo/update/start/UpdateDirectorStart;

    invoke-virtual {v0}, [Lzoo/update/start/UpdateDirectorStart;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoo/update/start/UpdateDirectorStart;

    return-object v0
.end method


# virtual methods
.method public checkNewVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lzoo/update/start/UpdateDirectorStart;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lzoo/update/start/UpdateDirectorStart;->mStatsFrom:Ljava/lang/String;

    invoke-static {}, Lzoo/update/UpdateManager;->getInstance()Lzoo/update/UpdateManager;

    move-result-object p2

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart;->mConfigCallback:Lzoo/update/UpdateManager$ConfigCallback;

    invoke-virtual {p2, v0}, Lzoo/update/UpdateManager;->setConfigCallback(Lzoo/update/UpdateManager$ConfigCallback;)V

    invoke-static {}, Lzoo/update/UpdateManager;->getInstance()Lzoo/update/UpdateManager;

    move-result-object p2

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart;->mCallBack:Lzoo/update/UpdateManager$UpdateCallback;

    invoke-virtual {p2, v0}, Lzoo/update/UpdateManager;->addCallBack(Lzoo/update/UpdateManager$UpdateCallback;)V

    invoke-direct {p0}, Lzoo/update/start/UpdateDirectorStart;->checkUpdateAndStats()V

    invoke-static {p1}, Lzoo/update/UpdateNetworkHelper;->init(Landroid/content/Context;)V

    return-void
.end method

.method public checkNewVersionDelay(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart;->mDelayedRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/cow/util/CoreLiteTaskHelper;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzoo/update/start/UpdateDirectorStart;->mDelayedRunnable:Ljava/lang/Runnable;

    :cond_0
    new-instance v0, Lzoo/update/start/UpdateDirectorStart$3;

    invoke-direct {v0, p0, p1, p2}, Lzoo/update/start/UpdateDirectorStart$3;-><init>(Lzoo/update/start/UpdateDirectorStart;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lzoo/update/start/UpdateDirectorStart;->mDelayedRunnable:Ljava/lang/Runnable;

    const-wide/16 p1, 0x5dc

    invoke-static {v0, p1, p2}, Lcom/cow/util/CoreLiteTaskHelper;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public needShowDlg()Z
    .locals 1

    invoke-direct {p0}, Lzoo/update/start/UpdateDirectorStart;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzoo/update/start/UpdateDirectorStart;->needShowLogin()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lzoo/update/start/UpdateDirectorStart;->needShowNotLogin()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoo/update/start/UpdateDirectorStart;->mDialog:Lzoo/update/start/ForceUpdateDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U/Start"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzoo/update/UpdateManager;->getInstance()Lzoo/update/UpdateManager;

    move-result-object v0

    iget-object v1, p0, Lzoo/update/start/UpdateDirectorStart;->mCallBack:Lzoo/update/UpdateManager$UpdateCallback;

    invoke-virtual {v0, v1}, Lzoo/update/UpdateManager;->removeCallBack(Lzoo/update/UpdateManager$UpdateCallback;)V

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart;->mDelayedRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/cow/util/CoreLiteTaskHelper;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lzoo/update/start/UpdateDirectorStart;->mDelayedRunnable:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lzoo/update/start/UpdateDirectorStart;->dismissAndClearDialog()V

    return-void
.end method

.method public onStart()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoo/update/start/UpdateDirectorStart;->mDialog:Lzoo/update/start/ForceUpdateDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U/Start"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lzoo/update/start/UpdateDirectorStart;->showDialog()Z

    invoke-direct {p0}, Lzoo/update/start/UpdateDirectorStart;->checkUpdateAndStats()V

    return-void
.end method

.method public setIsLogin(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsLogin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U/Start"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lzoo/update/start/UpdateDirectorStart;->mIsLogin:Z

    return-void
.end method
