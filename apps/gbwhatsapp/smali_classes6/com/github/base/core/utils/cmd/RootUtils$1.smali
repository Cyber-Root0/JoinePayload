.class Lcom/github/base/core/utils/cmd/RootUtils$1;
.super Ljava/lang/Object;
.source "RootUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/utils/cmd/RootUtils;->checkRoot(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/github/base/core/utils/cmd/RootUtils$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/github/base/core/utils/cmd/RootUtils$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/github/base/core/utils/cmd/RootUtils;->loadMask(Landroid/content/Context;)V

    invoke-static {}, Lcom/github/base/core/utils/cmd/RootUtils;->getMaskNoWait()I

    move-result v0

    .local v0, "mask":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RootUtils_init:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RootUtils"

    invoke-static {v2, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/github/base/core/utils/cmd/BusyboxUtils;->getInstance()Lcom/github/base/core/utils/cmd/BusyboxUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/github/base/core/utils/cmd/RootUtils$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/github/base/core/utils/cmd/BusyboxUtils;->initBusybox(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
