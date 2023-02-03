.class Lcom/github/base/core/scheduler/WorkerBalancer$1;
.super Lcom/github/base/core/thread/TaskHelper$RunnableWithName;
.source "WorkerBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/scheduler/WorkerBalancer;->reportResult(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$identifier:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    iput-object p2, p0, Lcom/github/base/core/scheduler/WorkerBalancer$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/github/base/core/scheduler/WorkerBalancer$1;->val$identifier:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/github/base/core/thread/TaskHelper$RunnableWithName;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    new-instance v0, Lcom/github/base/core/settings/Settings;

    iget-object v1, p0, Lcom/github/base/core/scheduler/WorkerBalancer$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/github/base/core/scheduler/WorkerBalancer;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/base/core/scheduler/WorkerBalancer$1;->val$identifier:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/base/core/settings/Settings;->setLong(Ljava/lang/String;J)Z

    return-void
.end method
