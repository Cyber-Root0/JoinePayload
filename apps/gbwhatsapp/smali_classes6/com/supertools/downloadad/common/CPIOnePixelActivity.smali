.class public Lcom/supertools/downloadad/common/CPIOnePixelActivity;
.super Landroid/app/Activity;
.source "CPIOnePixelActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CPIOnePixelActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/CPIOnePixelActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .local v0, "window":Landroid/view/Window;
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .local v1, "params":Landroid/view/WindowManager$LayoutParams;
    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const-string v2, "CPIOnePixelActivity"

    const-string v3, "-----onCreate"

    invoke-static {v2, v3}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "CPIOnePixelActivity"

    const-string v1, "-----onDestroy"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "CPIOnePixelActivity"

    const-string v1, "-----onPause"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/CPIOnePixelActivity;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/common/CPIOnePixelActivity$1;

    const-wide/16 v2, 0x7d0

    invoke-direct {v1, p0, v2, v3}, Lcom/supertools/downloadad/common/CPIOnePixelActivity$1;-><init>(Lcom/supertools/downloadad/common/CPIOnePixelActivity;J)V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void
.end method
