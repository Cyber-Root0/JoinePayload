.class Lcom/github/base/core/net/NetworkStatus$2;
.super Ljava/lang/Object;
.source "NetworkStatus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/net/NetworkStatus;->getNetworkStatusEx(Landroid/content/Context;)Lcom/github/base/core/net/NetworkStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/github/base/core/net/NetworkStatus$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/github/base/core/net/NetworkStatus;->access$000()Lcom/github/base/core/net/DynamicValue;

    move-result-object v0

    iget-object v1, p0, Lcom/github/base/core/net/NetworkStatus$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/github/base/core/net/NetworkStatus;->getNetworkStatus(Landroid/content/Context;)Lcom/github/base/core/net/NetworkStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/base/core/net/DynamicValue;->updateValue(Ljava/lang/Object;)V

    return-void
.end method
