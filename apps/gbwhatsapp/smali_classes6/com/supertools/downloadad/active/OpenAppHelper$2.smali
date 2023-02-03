.class Lcom/supertools/downloadad/active/OpenAppHelper$2;
.super Lcom/supertools/downloadad/common/task/Task$UICallBackTask;
.source "OpenAppHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/active/OpenAppHelper;->invokeAutoStartApp(Lcom/supertools/downloadad/track/CPIItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cpiItem:Lcom/supertools/downloadad/track/CPIItem;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/track/CPIItem;)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/active/OpenAppHelper$2;->val$cpiItem:Lcom/supertools/downloadad/track/CPIItem;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/active/OpenAppHelper$2;->val$cpiItem:Lcom/supertools/downloadad/track/CPIItem;

    invoke-static {v0}, Lcom/supertools/downloadad/active/OpenAppHelper;->access$100(Lcom/supertools/downloadad/track/CPIItem;)V

    return-void
.end method
