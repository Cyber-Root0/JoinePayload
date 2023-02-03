.class Lcom/github/base/core/net/NetworkStatus$1;
.super Ljava/lang/Object;
.source "NetworkStatus.java"

# interfaces
.implements Lcom/github/base/core/net/change/NetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/NetworkStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    new-instance v0, Lcom/github/base/core/net/NetworkStatus$1$1;

    invoke-direct {v0, p0}, Lcom/github/base/core/net/NetworkStatus$1$1;-><init>(Lcom/github/base/core/net/NetworkStatus$1;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execZForSDK(Ljava/lang/Runnable;)V

    return-void
.end method
