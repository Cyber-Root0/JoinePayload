.class public Lcom/gbwhatsapp/HomeActivity$2;
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

    iput-object p1, p0, Lcom/gbwhatsapp/HomeActivity$2;->this$0:Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exeTask(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/HomeActivity$2;->this$0:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/HomeActivity;->access$000(Lcom/gbwhatsapp/HomeActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/HomeActivity$2;->this$0:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v0, p1}, Lzoo/guide/GuideHelper;->decideShow(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
