.class public Lzoo/update/UpdateDirector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KEY_HOME:Ljava/lang/String; = "home"

.field private static final KEY_POPUP_CLICK_UPGRADE_CLOSE_0:Ljava/lang/String; = "Popup_Click_Upgrade_Close_0"

.field private static final KEY_POPUP_CLICK_UPGRADE_OK_0:Ljava/lang/String; = "Popup_Click_Upgrade_Ok_0"

.field private static final KEY_POPUP_SHOW_UPGRADE_0_0:Ljava/lang/String; = "Popup_Show_Upgrade_0_0"

.field private static final KEY_POPUP_SHOW_UPGRADE_ERROR_0_0:Ljava/lang/String; = "Popup_Show_Upgrade_Error_0_0"

.field private static final TAG:Ljava/lang/String; = "U/Director"

.field private static sInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lzoo/update/UpdateDirector;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mCallBack:Lzoo/update/UpdateManager$UpdateCallback;

.field private mConfigCallback:Lzoo/update/UpdateManager$ConfigCallback;

.field private mContext:Landroid/content/Context;

.field private mDialog:Lzoo/update/UpdateDialog;

.field private mInstanceKey:Ljava/lang/String;

.field private mUpdateMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lzoo/update/UpdateDirector;->sInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzoo/update/UpdateManager$LoginConfigCallback;

    invoke-direct {v0}, Lzoo/update/UpdateManager$LoginConfigCallback;-><init>()V

    iput-object v0, p0, Lzoo/update/UpdateDirector;->mConfigCallback:Lzoo/update/UpdateManager$ConfigCallback;

    new-instance v0, Lzoo/update/UpdateDirector$1;

    invoke-direct {v0, p0}, Lzoo/update/UpdateDirector$1;-><init>(Lzoo/update/UpdateDirector;)V

    iput-object v0, p0, Lzoo/update/UpdateDirector;->mCallBack:Lzoo/update/UpdateManager$UpdateCallback;

    iput-object p1, p0, Lzoo/update/UpdateDirector;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lzoo/update/UpdateDirector;->mInstanceKey:Ljava/lang/String;

    invoke-static {p2, p0}, Lzoo/update/UpdateDirector;->putInstance(Ljava/lang/String;Lzoo/update/UpdateDirector;)V

    return-void
.end method

.method public static synthetic access$000(Lzoo/update/UpdateDirector;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lzoo/update/UpdateDirector;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lzoo/update/UpdateDirector;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoo/update/UpdateDirector;->showUpdateDialog(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic access$200(Lzoo/update/UpdateDirector;I)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lzoo/update/UpdateDirector;->buildStatsParams(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lzoo/update/UpdateDirector;)V
    .locals 0

    invoke-direct {p0}, Lzoo/update/UpdateDirector;->showUpdateFloatingViewWithAnim()V

    return-void
.end method

.method public static synthetic access$400(Lzoo/update/UpdateDirector;)I
    .locals 0

    iget p0, p0, Lzoo/update/UpdateDirector;->mUpdateMode:I

    return p0
.end method

.method public static synthetic access$600(Lzoo/update/UpdateDirector;)Lzoo/update/UpdateDialog;
    .locals 0

    iget-object p0, p0, Lzoo/update/UpdateDirector;->mDialog:Lzoo/update/UpdateDialog;

    return-object p0
.end method

.method public static synthetic access$700(Lzoo/update/UpdateDirector;Ljava/lang/String;ILjava/lang/Throwable;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzoo/update/UpdateDirector;->buildErrorStatsParams(Ljava/lang/String;ILjava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lzoo/update/UpdateDirector;)V
    .locals 0

    invoke-direct {p0}, Lzoo/update/UpdateDirector;->dismissDialogWithAnim()V

    return-void
.end method

.method private buildErrorStatsParams(Ljava/lang/String;ILjava/lang/Throwable;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lzoo/update/UpdateDirector;->buildStatsParams(I)Ljava/util/Map;

    move-result-object p2

    const-string v0, "from"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p3, "exception"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private buildStatsParams(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "force"

    goto :goto_0

    :cond_0
    const-string p1, "normal"

    :goto_0
    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private checkUpdate()V
    .locals 2

    iget-object v0, p0, Lzoo/update/UpdateDirector;->mInstanceKey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzoo/update/UpdateStats;->statsConfigVersion(Ljava/lang/String;Z)V

    invoke-static {}, Lzoo/update/UpdateManager;->getInstance()Lzoo/update/UpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lzoo/update/UpdateManager;->checkUpdate()V

    return-void
.end method

.method private dismissDialog()V
    .locals 3

    iget-object v0, p0, Lzoo/update/UpdateDirector;->mDialog:Lzoo/update/UpdateDialog;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "U/Director"

    const-string v2, "dismissDialog error"

    invoke-static {v1, v2, v0}, Lcom/cow/s/u/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, p0, Lzoo/update/UpdateDirector;->mUpdateMode:I

    const-string v2, "dismiss"

    invoke-direct {p0, v2, v1, v0}, Lzoo/update/UpdateDirector;->buildErrorStatsParams(Ljava/lang/String;ILjava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Popup_Show_Upgrade_Error_0_0"

    invoke-static {v1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private dismissDialogAndClear()V
    .locals 1

    invoke-direct {p0}, Lzoo/update/UpdateDirector;->dismissDialog()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzoo/update/UpdateDirector;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lzoo/update/UpdateDirector;->mDialog:Lzoo/update/UpdateDialog;

    return-void
.end method

.method private dismissDialogWithAnim()V
    .locals 1

    iget-object v0, p0, Lzoo/update/UpdateDirector;->mDialog:Lzoo/update/UpdateDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzoo/update/UpdateDialog;->dismissWithAnim()V

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lzoo/update/UpdateDirector;
    .locals 1

    sget-object v0, Lzoo/update/UpdateDirector;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzoo/update/UpdateDirector;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static newHomeInstance(Landroid/content/Context;)Lzoo/update/UpdateDirector;
    .locals 2

    new-instance v0, Lzoo/update/UpdateDirector;

    const-string v1, "home"

    invoke-direct {v0, p0, v1}, Lzoo/update/UpdateDirector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private static putInstance(Ljava/lang/String;Lzoo/update/UpdateDirector;)V
    .locals 2

    sget-object v0, Lzoo/update/UpdateDirector;->sInstanceMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static removeInstance(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lzoo/update/UpdateDirector;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showUpdateDialog(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lzoo/update/UpdateDirector;->showUpdateDialog(Landroid/content/Context;IZ)V

    return-void
.end method

.method private showUpdateDialog(Landroid/content/Context;IZ)V
    .locals 3

    iget-object v0, p0, Lzoo/update/UpdateDirector;->mDialog:Lzoo/update/UpdateDialog;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lzoo/update/UpdateDirector;->mContext:Landroid/content/Context;

    if-ne v1, p1, :cond_1

    iget v1, p0, Lzoo/update/UpdateDirector;->mUpdateMode:I

    if-ne v1, p2, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzoo/update/UpdateDirector;->showDialog()Z

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lzoo/update/UpdateDirector;->dismissDialogAndClear()V

    :cond_2
    iput p2, p0, Lzoo/update/UpdateDirector;->mUpdateMode:I

    :try_start_0
    invoke-static {p1}, Lzoo/update/UpdateDialog;->newHomeDialog(Landroid/content/Context;)Lzoo/update/UpdateDialog;

    move-result-object v0

    iget v1, p0, Lzoo/update/UpdateDirector;->mUpdateMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lzoo/update/UpdateDialog;->setCancelEnable(Z)Lzoo/update/UpdateDialog;

    move-result-object v0

    new-instance v1, Lzoo/update/UpdateDirector$2;

    invoke-direct {v1, p0, p2, p1}, Lzoo/update/UpdateDirector$2;-><init>(Lzoo/update/UpdateDirector;ILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lzoo/update/UpdateDialog;->setCallback(Lzoo/update/UpdateDialog$Callback;)Lzoo/update/UpdateDialog;

    move-result-object p1

    iput-object p1, p0, Lzoo/update/UpdateDirector;->mDialog:Lzoo/update/UpdateDialog;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lzoo/update/UpdateDialog;->showWithAnim()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lzoo/update/UpdateDialog;->show()V

    :goto_1
    const-string p1, "Popup_Show_Upgrade_0_0"

    invoke-direct {p0, p2}, Lzoo/update/UpdateDirector;->buildStatsParams(I)Ljava/util/Map;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p3, "U/Director"

    const-string v0, "showUpdateDialog error"

    invoke-static {p3, v0, p1}, Lcom/cow/s/u/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "init"

    invoke-direct {p0, p3, p2, p1}, Lzoo/update/UpdateDirector;->buildErrorStatsParams(Ljava/lang/String;ILjava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Popup_Show_Upgrade_Error_0_0"

    invoke-static {p2, p1}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method private showUpdateFloatingViewWithAnim()V
    .locals 3

    iget-object v0, p0, Lzoo/update/UpdateDirector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/cow/util/ViewUtils;->activityIsDead(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzoo/update/UpdateDirector;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "fab_update_layout"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lzoo/update/view/UpdateFloatingLayout;

    if-eqz v1, :cond_1

    check-cast v0, Lzoo/update/view/UpdateFloatingLayout;

    new-instance v1, Lzoo/update/UpdateDirector$3;

    invoke-direct {v1, p0}, Lzoo/update/UpdateDirector$3;-><init>(Lzoo/update/UpdateDirector;)V

    invoke-virtual {v0, v1}, Lzoo/update/view/UpdateFloatingLayout;->show(Lzoo/update/view/UpdateFloatingLayout$Callback;)V

    invoke-static {}, Lzoo/update/UpdateManager;->getInstance()Lzoo/update/UpdateManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzoo/update/UpdateManager;->setShouldShowHint(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkNewVersion(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "U/Director"

    const-string v1, "check new version"

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzoo/update/UpdateManager;->getInstance()Lzoo/update/UpdateManager;

    move-result-object v0

    iget-object v1, p0, Lzoo/update/UpdateDirector;->mConfigCallback:Lzoo/update/UpdateManager$ConfigCallback;

    invoke-virtual {v0, v1}, Lzoo/update/UpdateManager;->setConfigCallback(Lzoo/update/UpdateManager$ConfigCallback;)V

    invoke-static {}, Lzoo/update/UpdateManager;->getInstance()Lzoo/update/UpdateManager;

    move-result-object v0

    iget-object v1, p0, Lzoo/update/UpdateDirector;->mCallBack:Lzoo/update/UpdateManager$UpdateCallback;

    invoke-virtual {v0, v1}, Lzoo/update/UpdateManager;->addCallBack(Lzoo/update/UpdateManager$UpdateCallback;)V

    invoke-direct {p0}, Lzoo/update/UpdateDirector;->checkUpdate()V

    invoke-static {}, Lzoo/update/notification/UpdateNotificationManager;->getInstance()Lzoo/update/notification/UpdateNotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzoo/update/notification/UpdateNotificationManager;->onCreate(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "U/Director"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzoo/update/UpdateManager;->getInstance()Lzoo/update/UpdateManager;

    move-result-object v0

    iget-object v1, p0, Lzoo/update/UpdateDirector;->mCallBack:Lzoo/update/UpdateManager$UpdateCallback;

    invoke-virtual {v0, v1}, Lzoo/update/UpdateManager;->removeCallBack(Lzoo/update/UpdateManager$UpdateCallback;)V

    invoke-direct {p0}, Lzoo/update/UpdateDirector;->dismissDialogAndClear()V

    iget-object v0, p0, Lzoo/update/UpdateDirector;->mInstanceKey:Ljava/lang/String;

    invoke-static {v0}, Lzoo/update/UpdateDirector;->removeInstance(Ljava/lang/String;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lzoo/update/notification/UpdateNotificationManager;->getInstance()Lzoo/update/notification/UpdateNotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzoo/update/notification/UpdateNotificationManager;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "U/Director"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzoo/update/notification/UpdateNotificationManager;->getInstance()Lzoo/update/notification/UpdateNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lzoo/update/notification/UpdateNotificationManager;->onStart()V

    invoke-static {}, Lzoo/update/UpdateManager;->getInstance()Lzoo/update/UpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lzoo/update/UpdateManager;->isSuggestDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzoo/update/UpdateDirector;->showDialogIfNeeded()V

    invoke-direct {p0}, Lzoo/update/UpdateDirector;->checkUpdate()V

    return-void
.end method

.method public showDialog()Z
    .locals 3

    iget-object v0, p0, Lzoo/update/UpdateDirector;->mDialog:Lzoo/update/UpdateDialog;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzoo/update/UpdateDirector;->mDialog:Lzoo/update/UpdateDialog;

    invoke-virtual {v0}, Lzoo/update/UpdateDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "U/Director"

    const-string v2, "showDialog error"

    invoke-static {v1, v2, v0}, Lcom/cow/s/u/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, p0, Lzoo/update/UpdateDirector;->mUpdateMode:I

    const-string v2, "show"

    invoke-direct {p0, v2, v1, v0}, Lzoo/update/UpdateDirector;->buildErrorStatsParams(Ljava/lang/String;ILjava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Popup_Show_Upgrade_Error_0_0"

    invoke-static {v1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public showDialogIfNeeded()V
    .locals 2

    iget v0, p0, Lzoo/update/UpdateDirector;->mUpdateMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzoo/update/UpdateSetting;->shouldShowSuggestUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lzoo/update/UpdateSetting;->setSuggestUpdateShowTime()V

    :cond_1
    invoke-virtual {p0}, Lzoo/update/UpdateDirector;->showDialog()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public showDialogWithAnim()V
    .locals 3

    iget-object v0, p0, Lzoo/update/UpdateDirector;->mDialog:Lzoo/update/UpdateDialog;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lzoo/update/UpdateDialog;->showWithAnim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "U/Director"

    const-string v2, "showDialog error"

    invoke-static {v1, v2, v0}, Lcom/cow/s/u/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, p0, Lzoo/update/UpdateDirector;->mUpdateMode:I

    const-string v2, "show"

    invoke-direct {p0, v2, v1, v0}, Lzoo/update/UpdateDirector;->buildErrorStatsParams(Ljava/lang/String;ILjava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Popup_Show_Upgrade_Error_0_0"

    invoke-static {v1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzoo/update/UpdateDirector;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lzoo/update/UpdateDirector;->showUpdateDialog(Landroid/content/Context;IZ)V

    :goto_0
    return-void
.end method
