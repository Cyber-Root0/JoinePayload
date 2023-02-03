.class Lcom/github/base/core/net/Ping$4;
.super Landroid/content/BroadcastReceiver;
.source "Ping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/Ping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    new-instance v0, Lcom/github/base/core/net/Ping$4$1;

    const-string v1, "Evaluate.Now"

    invoke-direct {v0, p0, v1}, Lcom/github/base/core/net/Ping$4$1;-><init>(Lcom/github/base/core/net/Ping$4;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execZForSDK(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    return-void
.end method
