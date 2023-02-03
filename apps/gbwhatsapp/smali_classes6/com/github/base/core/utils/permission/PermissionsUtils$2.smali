.class Lcom/github/base/core/utils/permission/PermissionsUtils$2;
.super Lcom/github/base/core/thread/TaskHelper$Task;
.source "PermissionsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/utils/permission/PermissionsUtils;->hasStoragePermission(Landroid/content/Context;Lcom/github/base/core/utils/permission/PermissionsUtils$IPermissionCallBack;)V
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

    iput-object p1, p0, Lcom/github/base/core/utils/permission/PermissionsUtils$2;->val$hasPermission:[Z

    iput-object p2, p0, Lcom/github/base/core/utils/permission/PermissionsUtils$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/github/base/core/utils/permission/PermissionsUtils$2;->val$iPermissionCallBack:Lcom/github/base/core/utils/permission/PermissionsUtils$IPermissionCallBack;

    invoke-direct {p0}, Lcom/github/base/core/thread/TaskHelper$Task;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Exception;

    iget-object v0, p0, Lcom/github/base/core/utils/permission/PermissionsUtils$2;->val$iPermissionCallBack:Lcom/github/base/core/utils/permission/PermissionsUtils$IPermissionCallBack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/github/base/core/utils/permission/PermissionsUtils$2;->val$hasPermission:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    invoke-interface {v0, v1}, Lcom/github/base/core/utils/permission/PermissionsUtils$IPermissionCallBack;->onResult(Z)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/base/core/utils/permission/PermissionsUtils$2;->val$hasPermission:[Z

    iget-object v1, p0, Lcom/github/base/core/utils/permission/PermissionsUtils$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/github/base/core/utils/permission/PermissionsUtils;->hasStoragePermission(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    return-void
.end method
