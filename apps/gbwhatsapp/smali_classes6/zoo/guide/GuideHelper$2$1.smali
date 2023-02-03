.class public Lzoo/guide/GuideHelper$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/guide/GuideHelper$2;->onOk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/guide/GuideHelper$2;


# direct methods
.method public constructor <init>(Lzoo/guide/GuideHelper$2;)V
    .locals 0

    iput-object p1, p0, Lzoo/guide/GuideHelper$2$1;->this$0:Lzoo/guide/GuideHelper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzoo/guide/GuideHelper$2$1;->this$0:Lzoo/guide/GuideHelper$2;

    iget-object v1, v1, Lzoo/guide/GuideHelper$2;->val$taskJson:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lzoo/task/utils/TaskUtils;->exeTask(Landroid/content/Context;Ljava/lang/String;Z)Z

    iget-object v0, p0, Lzoo/guide/GuideHelper$2$1;->this$0:Lzoo/guide/GuideHelper$2;

    iget-object v0, v0, Lzoo/guide/GuideHelper$2;->val$taskJson:Ljava/lang/String;

    const-string v1, "Guide_Home_Dlg_Click_Ok"

    invoke-static {v1, v0}, Lzoo/guide/GuideStats;->statsTaskExeResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
