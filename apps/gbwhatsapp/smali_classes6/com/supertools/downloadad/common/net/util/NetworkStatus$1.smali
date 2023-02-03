.class Lcom/supertools/downloadad/common/net/util/NetworkStatus$1;
.super Ljava/lang/Object;
.source "NetworkStatus.java"

# interfaces
.implements Lcom/supertools/downloadad/common/change/ChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/common/net/util/NetworkStatus;
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
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    invoke-static {}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->access$000()Lcom/supertools/downloadad/common/lang/DynamicValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->access$000()Lcom/supertools/downloadad/common/lang/DynamicValue;

    move-result-object v0

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getAplContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetworkStatus(Landroid/content/Context;)Lcom/supertools/downloadad/common/net/util/NetworkStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/lang/DynamicValue;->updateValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
