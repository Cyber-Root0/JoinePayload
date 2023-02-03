.class Lcom/github/base/core/net/NetworkStatus$1$1;
.super Ljava/lang/Object;
.source "NetworkStatus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/net/NetworkStatus$1;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/base/core/net/NetworkStatus$1;


# direct methods
.method constructor <init>(Lcom/github/base/core/net/NetworkStatus$1;)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/base/core/net/NetworkStatus$1;

    iput-object p1, p0, Lcom/github/base/core/net/NetworkStatus$1$1;->this$0:Lcom/github/base/core/net/NetworkStatus$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/github/base/core/net/NetworkStatus;->access$000()Lcom/github/base/core/net/DynamicValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/github/base/core/net/NetworkStatus;->access$000()Lcom/github/base/core/net/DynamicValue;

    move-result-object v0

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/github/base/core/net/NetworkStatus;->getNetworkStatus(Landroid/content/Context;)Lcom/github/base/core/net/NetworkStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/base/core/net/DynamicValue;->updateValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
