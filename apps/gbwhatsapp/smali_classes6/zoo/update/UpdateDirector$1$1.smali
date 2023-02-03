.class Lzoo/update/UpdateDirector$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/UpdateDirector$1;->onDownloadSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzoo/update/UpdateDirector$1;

.field public final synthetic val$updateMode:I


# direct methods
.method public constructor <init>(Lzoo/update/UpdateDirector$1;I)V
    .locals 0

    iput-object p1, p0, Lzoo/update/UpdateDirector$1$1;->this$1:Lzoo/update/UpdateDirector$1;

    iput p2, p0, Lzoo/update/UpdateDirector$1$1;->val$updateMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzoo/update/UpdateDirector$1$1;->val$updateMode:I

    invoke-static {v1}, Lzoo/update/UpdateManager;->getUpdateModeInfo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U/Director"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzoo/update/UpdateDirector$1$1;->this$1:Lzoo/update/UpdateDirector$1;

    iget-object v0, v0, Lzoo/update/UpdateDirector$1;->this$0:Lzoo/update/UpdateDirector;

    invoke-static {v0}, Lzoo/update/UpdateDirector;->access$000(Lzoo/update/UpdateDirector;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cow/util/ViewUtils;->activityIsDead(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lzoo/update/UpdateDirector$1$1;->val$updateMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "show_home_suggest_dlg"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lzoo/update/UpdateSetting;->shouldShowSuggestUpdate()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lzoo/update/UpdateSetting;->setSuggestUpdateShowTime()V

    goto :goto_0

    :cond_3
    const-string v0, "show_home_force_dlg"

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lzoo/update/UpdateDirector$1$1;->this$1:Lzoo/update/UpdateDirector$1;

    iget-object v0, v0, Lzoo/update/UpdateDirector$1;->this$0:Lzoo/update/UpdateDirector;

    invoke-static {v0}, Lzoo/update/UpdateDirector;->access$000(Lzoo/update/UpdateDirector;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lzoo/update/UpdateDirector$1$1;->val$updateMode:I

    invoke-static {v0, v1, v2}, Lzoo/update/UpdateDirector;->access$100(Lzoo/update/UpdateDirector;Landroid/content/Context;I)V

    :cond_5
    :goto_1
    return-void
.end method
