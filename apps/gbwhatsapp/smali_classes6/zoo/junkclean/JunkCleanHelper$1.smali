.class public Lzoo/junkclean/JunkCleanHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzoo/task/RcTaskManager$IProcess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/junkclean/JunkCleanHelper;->startJunkClean(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$mTitle:[Ljava/lang/String;

.field public final synthetic val$timing:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzoo/junkclean/JunkCleanHelper$1;->val$mTitle:[Ljava/lang/String;

    iput-object p2, p0, Lzoo/junkclean/JunkCleanHelper$1;->val$timing:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exeTask(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startJunkClean: taskJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JunkCleanHelper"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzoo/junkclean/JunkCleanHelper$1;->val$mTitle:[Ljava/lang/String;

    const-string v3, "dlg_title"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    iget-object v1, p0, Lzoo/junkclean/JunkCleanHelper$1;->val$mTitle:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Lzoo/junkclean/JunkCleanHelper$1$1;

    invoke-direct {v0, p0, p1}, Lzoo/junkclean/JunkCleanHelper$1$1;-><init>(Lzoo/junkclean/JunkCleanHelper$1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cow/util/CoreLiteTaskHelper;->runOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
