.class public Lcom/github/base/core/scheduler/WorkerBalancer;
.super Ljava/lang/Object;
.source "WorkerBalancer.java"


# static fields
.field private static NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "background_worker"

    sput-object v0, Lcom/github/base/core/scheduler/WorkerBalancer;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/github/base/core/scheduler/WorkerBalancer;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static canWork(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "identifier"    # Ljava/lang/String;
    .param p2, "interval"    # J

    if-nez p0, :cond_0

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .local v1, "currentTime":J
    const/4 v3, 0x0

    .local v3, "settings":Lcom/github/base/core/settings/Settings;
    :try_start_0
    new-instance v4, Lcom/github/base/core/settings/Settings;

    sget-object v5, Lcom/github/base/core/scheduler/WorkerBalancer;->NAME:Ljava/lang/String;

    invoke-direct {v4, p0, v5}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v4

    :goto_0
    if-eqz v3, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v3, p1, v4, v5}, Lcom/github/base/core/settings/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .local v6, "lastTime":J
    cmp-long v8, v6, v4

    if-eqz v8, :cond_2

    sub-long v4, v1, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v8, v4, p2

    if-lez v8, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    .end local v6    # "lastTime":J
    :cond_4
    return v0

    .end local v1    # "currentTime":J
    .end local v3    # "settings":Lcom/github/base/core/settings/Settings;
    :cond_5
    :goto_1
    return v0
.end method

.method public static reportResult(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "identifier"    # Ljava/lang/String;

    new-instance v0, Lcom/github/base/core/scheduler/WorkerBalancer$1;

    const-string v1, "WorkerBalancer$reportResult"

    invoke-direct {v0, v1, p0, p1}, Lcom/github/base/core/scheduler/WorkerBalancer$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->exec(Ljava/lang/Runnable;)V

    return-void
.end method
