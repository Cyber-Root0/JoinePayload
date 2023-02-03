.class Lcom/github/base/core/net/NetUtils$NetStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/NetUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NetStatusReceiver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/base/core/net/NetUtils$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/github/base/core/net/NetUtils$1;

    invoke-direct {p0}, Lcom/github/base/core/net/NetUtils$NetStatusReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, "NetUtils"

    const-string v1, "NetStatusReceiver changed......"

    invoke-static {v0, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/github/base/core/net/NetUtils;->access$100(Landroid/content/Context;)V

    return-void
.end method
