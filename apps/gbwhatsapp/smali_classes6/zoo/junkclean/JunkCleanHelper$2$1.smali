.class public Lzoo/junkclean/JunkCleanHelper$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/junkclean/JunkCleanHelper$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/junkclean/JunkCleanHelper$2;


# direct methods
.method public constructor <init>(Lzoo/junkclean/JunkCleanHelper$2;)V
    .locals 0

    iput-object p1, p0, Lzoo/junkclean/JunkCleanHelper$2$1;->this$0:Lzoo/junkclean/JunkCleanHelper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzoo/junkclean/JunkCleanHelper$2$1;->this$0:Lzoo/junkclean/JunkCleanHelper$2;

    iget-object v1, v1, Lzoo/junkclean/JunkCleanHelper$2;->val$taskJson:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lzoo/task/utils/TaskUtils;->exeTask(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method
