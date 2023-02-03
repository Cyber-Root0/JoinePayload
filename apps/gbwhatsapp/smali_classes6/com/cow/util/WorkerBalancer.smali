.class public Lcom/cow/util/WorkerBalancer;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static NAME:Ljava/lang/String; = "background_worker"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cow/util/WorkerBalancer;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static canWork(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/cow/s/u/Settings;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lcom/cow/util/WorkerBalancer;->NAME:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/cow/s/u/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {v2, p1, v3, v4}, Lcom/cow/s/u/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v2, p0, v3

    if-eqz v2, :cond_1

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static reportResult(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/cow/util/WorkerBalancer$1;

    invoke-direct {v0, p0, p1}, Lcom/cow/util/WorkerBalancer$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cow/util/CoreLiteTaskHelper;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method
