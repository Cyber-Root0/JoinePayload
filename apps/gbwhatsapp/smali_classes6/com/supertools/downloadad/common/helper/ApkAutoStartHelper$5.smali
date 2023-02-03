.class Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$5;
.super Ljava/lang/Object;
.source "ApkAutoStartHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->lambda$autoStartApp$0(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pkgName:Ljava/lang/String;

.field final synthetic val$result:Z


# direct methods
.method constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$5;->val$result:Z

    iput-object p2, p0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$5;->val$pkgName:Ljava/lang/String;

    iput-object p4, p0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$5;->val$adId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/supertools/downloadad/core/CommonActivityLifecycle;->getInstance()Lcom/supertools/downloadad/core/CommonActivityLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/core/CommonActivityLifecycle;->getRunningTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .local v0, "runningTopActivity":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$5;->val$result:Z

    if-nez v1, :cond_1

    const-string v1, "com.incentive.common.CPIOnePixelActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$5;->val$pkgName:Ljava/lang/String;

    iget-object v2, p0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$5;->val$adId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/SettingUtils;->setAutoStartInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$5;->val$pkgName:Ljava/lang/String;

    iget-object v3, p0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$5;->val$adId:Ljava/lang/String;

    const-string v4, "1"

    invoke-static {v1, v2, v3, v4}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
