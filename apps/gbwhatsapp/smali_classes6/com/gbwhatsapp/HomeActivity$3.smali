.class public Lcom/gbwhatsapp/HomeActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzoo/task/RcTaskManager$IProcess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapp/HomeActivity;->startGuideTasks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/HomeActivity$3;->this$0:Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exeTask(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "dlg_bg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapp/HomeActivity$3;->this$0:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v2, p1}, Lcom/gbwhatsapp/HomeActivity;->access$000(Lcom/gbwhatsapp/HomeActivity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/gbwhatsapp/HomeActivity$3$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/gbwhatsapp/HomeActivity$3$1;-><init>(Lcom/gbwhatsapp/HomeActivity$3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cow/util/CoreLiteTaskHelper;->runOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return v0
.end method
