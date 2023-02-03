.class Lcom/github/base/core/utils/permission/PermissionsUtils$3$1;
.super Ljava/lang/Object;
.source "PermissionsUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/utils/permission/PermissionsUtils$3;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/base/core/utils/permission/PermissionsUtils$3;


# direct methods
.method constructor <init>(Lcom/github/base/core/utils/permission/PermissionsUtils$3;)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/base/core/utils/permission/PermissionsUtils$3;

    iput-object p1, p0, Lcom/github/base/core/utils/permission/PermissionsUtils$3$1;->this$0:Lcom/github/base/core/utils/permission/PermissionsUtils$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/github/base/core/utils/permission/PermissionsUtils$3$1;->this$0:Lcom/github/base/core/utils/permission/PermissionsUtils$3;

    iget-object v0, v0, Lcom/github/base/core/utils/permission/PermissionsUtils$3;->val$iPermissionCallBack:Lcom/github/base/core/utils/permission/PermissionsUtils$IPermissionCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/base/core/utils/permission/PermissionsUtils$3$1;->this$0:Lcom/github/base/core/utils/permission/PermissionsUtils$3;

    iget-object v0, v0, Lcom/github/base/core/utils/permission/PermissionsUtils$3;->val$iPermissionCallBack:Lcom/github/base/core/utils/permission/PermissionsUtils$IPermissionCallBack;

    iget-object v1, p0, Lcom/github/base/core/utils/permission/PermissionsUtils$3$1;->this$0:Lcom/github/base/core/utils/permission/PermissionsUtils$3;

    iget-object v1, v1, Lcom/github/base/core/utils/permission/PermissionsUtils$3;->val$hasPermission:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    invoke-interface {v0, v1}, Lcom/github/base/core/utils/permission/PermissionsUtils$IPermissionCallBack;->onResult(Z)V

    :cond_0
    return-void
.end method
