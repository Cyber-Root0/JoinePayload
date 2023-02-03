.class public Lcom/gbwhatsapp/HomeActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapp/HomeActivity;->onClickFloatAd(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/gbwhatsapp/HomeActivity$4;->this$0:Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/HomeActivity$4;->this$0:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v1}, Lcom/gbwhatsapp/HomeActivity;->access$200(Lcom/gbwhatsapp/HomeActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lzoo/task/utils/TaskUtils;->exeTask(Landroid/content/Context;Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/gbwhatsapp/HomeActivity$4;->this$0:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->access$200(Lcom/gbwhatsapp/HomeActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Guide_Home_Btn_Click_Ok"

    invoke-static {v1, v0}, Lzoo/guide/GuideStats;->statsTaskExeResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
