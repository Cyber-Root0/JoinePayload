.class Lcom/github/base/core/utils/permission/PermissionsUtils$3;
.super Lcom/github/base/core/thread/TaskHelper$Task;
.source "PermissionsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/utils/permission/PermissionsUtils;->hasStoragePermissionQuick(Landroid/content/Context;Lcom/github/base/core/utils/permission/PermissionsUtils$IPermissionCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$hasPermission:[Z

.field final synthetic val$iPermissionCallBack:Lcom/github/base/core/utils/permission/PermissionsUtils$IPermissionCallBack;


# direct methods
.method constructor <init>([ZLandroid/content/Context;Lcom/github/base/core/utils/permission/PermissionsUtils$IPermissionCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/github/base/core/utils/permission/PermissionsUtils$3;->val$hasPermission:[Z

    iput-object p2, p0, Lcom/github/base/core/utils/permission/PermissionsUtils$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/github/base/core/utils/permission/PermissionsUtils$3;->val$iPermissionCallBack:Lcom/github/base/core/utils/permission/PermissionsUtils$IPermissionCallBack;

    invoke-direct {p0}, Lcom/github/base/core/thread/TaskHelper$Task;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Exception;

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/base/core/utils/permission/PermissionsUtils$3;->val$hasPermission:[Z

    iget-object v1, p0, Lcom/github/base/core/utils/permission/PermissionsUtils$3;->val$context:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lcom/github/base/core/utils/permission/PermissionsUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/github/base/core/utils/permission/PermissionsUtils$3$1;

    invoke-direct {v1, p0}, Lcom/github/base/core/utils/permission/PermissionsUtils$3$1;-><init>(Lcom/github/base/core/utils/permission/PermissionsUtils$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
