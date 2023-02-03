.class Lcom/supertools/downloadad/core/IncentiveInitProxy$1;
.super Lcom/supertools/downloadad/common/task/Task;
.source "IncentiveInitProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/core/IncentiveInitProxy;->initBeylaId(Lcom/supertools/downloadad/base/SelfSdkCommonSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    invoke-static {}, Lcom/supertools/downloadad/common/beyla/BeylaUtils;->forceInitBeylaId()V

    return-void
.end method
