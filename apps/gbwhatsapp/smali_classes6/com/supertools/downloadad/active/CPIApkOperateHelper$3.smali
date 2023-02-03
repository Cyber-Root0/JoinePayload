.class Lcom/supertools/downloadad/active/CPIApkOperateHelper$3;
.super Ljava/lang/Object;
.source "CPIApkOperateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/active/CPIApkOperateHelper;->doFullScreenIntentOpen(Landroid/content/Context;Ljava/lang/String;Lcom/supertools/downloadad/track/CPIItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$nm:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Landroid/app/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$3;->val$nm:Landroid/app/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$3;->val$nm:Landroid/app/NotificationManager;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
