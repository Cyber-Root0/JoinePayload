.class Lcom/supertools/downloadad/install/AdAppOperator$1;
.super Lcom/supertools/downloadad/common/task/Task;
.source "AdAppOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/install/AdAppOperator;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/install/AdAppOperator;

.field final synthetic val$intentPkg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/install/AdAppOperator;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/install/AdAppOperator;

    iput-object p1, p0, Lcom/supertools/downloadad/install/AdAppOperator$1;->this$0:Lcom/supertools/downloadad/install/AdAppOperator;

    iput-object p2, p0, Lcom/supertools/downloadad/install/AdAppOperator$1;->val$intentPkg:Ljava/lang/String;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;

    iget-object v0, p0, Lcom/supertools/downloadad/install/AdAppOperator$1;->this$0:Lcom/supertools/downloadad/install/AdAppOperator;

    invoke-virtual {v0}, Lcom/supertools/downloadad/install/AdAppOperator;->finish()V

    iget-object v0, p0, Lcom/supertools/downloadad/install/AdAppOperator$1;->this$0:Lcom/supertools/downloadad/install/AdAppOperator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/supertools/downloadad/install/AdAppOperator;->overridePendingTransition(II)V

    return-void
.end method

.method public execute()V
    .locals 3

    invoke-static {}, Lcom/supertools/downloadad/install/notification/InstallNotificationManager;->getInstance()Lcom/supertools/downloadad/install/notification/InstallNotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/supertools/downloadad/install/AdAppOperator$1;->val$intentPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/install/notification/InstallNotificationManager;->getPrepareInstallPair(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/supertools/downloadad/track/CPIItem;

    .local v0, "appItem":Lcom/supertools/downloadad/track/CPIItem;
    invoke-static {}, Lcom/supertools/downloadad/install/notification/InstallNotificationManager;->getInstance()Lcom/supertools/downloadad/install/notification/InstallNotificationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/supertools/downloadad/install/AdAppOperator$1;->val$intentPkg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/install/notification/InstallNotificationManager;->getPrepareInstallPair(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .local v1, "portal":Ljava/lang/String;
    const-string v2, "notification_install"

    invoke-static {v0, v2}, Lcom/supertools/downloadad/stats/OperateAppStats;->collectExecuteStatus(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/supertools/downloadad/install/InstallHelper;->installApp(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V

    return-void
.end method
