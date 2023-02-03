.class Lcom/supertools/downloadad/common/CPIOnePixelActivity$1;
.super Lcom/supertools/downloadad/common/task/Task$UICallBackTask;
.source "CPIOnePixelActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/common/CPIOnePixelActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/common/CPIOnePixelActivity;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/common/CPIOnePixelActivity;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/common/CPIOnePixelActivity;
    .param p2, "delayTime"    # J

    iput-object p1, p0, Lcom/supertools/downloadad/common/CPIOnePixelActivity$1;->this$0:Lcom/supertools/downloadad/common/CPIOnePixelActivity;

    invoke-direct {p0, p2, p3}, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;-><init>(J)V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/CPIOnePixelActivity$1;->this$0:Lcom/supertools/downloadad/common/CPIOnePixelActivity;

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/CPIOnePixelActivity;->finish()V

    return-void
.end method
