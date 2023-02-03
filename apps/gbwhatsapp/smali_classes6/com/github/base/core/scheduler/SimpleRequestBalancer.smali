.class public Lcom/github/base/core/scheduler/SimpleRequestBalancer;
.super Ljava/lang/Object;
.source "SimpleRequestBalancer.java"

# interfaces
.implements Lcom/github/base/core/scheduler/IRequestBalancer;


# static fields
.field private static final PREFIX:Ljava/lang/String; = "RB_"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCountThreshold:J

.field private mRequestsIdentifier:Ljava/lang/String;

.field private mSilenceIfFail:J

.field private mSilenceIfSucc:J


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "requestsIdentifier"    # Ljava/lang/String;
    .param p3, "silenceIfSucc"    # J
    .param p5, "silenceIfFail"    # J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/base/core/scheduler/SimpleRequestBalancer;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/base/core/scheduler/SimpleRequestBalancer;->mRequestsIdentifier:Ljava/lang/String;

    iput-wide p3, p0, Lcom/github/base/core/scheduler/SimpleRequestBalancer;->mSilenceIfSucc:J

    iput-wide p5, p0, Lcom/github/base/core/scheduler/SimpleRequestBalancer;->mSilenceIfFail:J

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;JJJ)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "requestsIdentifier"    # Ljava/lang/String;
    .param p3, "silenceIfSucc"    # J
    .param p5, "silenceIfFail"    # J
    .param p7, "threshold"    # J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/base/core/scheduler/SimpleRequestBalancer;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/base/core/scheduler/SimpleRequestBalancer;->mRequestsIdentifier:Ljava/lang/String;

    iput-wide p3, p0, Lcom/github/base/core/scheduler/SimpleRequestBalancer;->mSilenceIfSucc:J

    iput-wide p5, p0, Lcom/github/base/core/scheduler/SimpleRequestBalancer;->mSilenceIfFail:J

    iput-wide p7, p0, Lcom/github/base/core/scheduler/SimpleRequestBalancer;->mCountThreshold:J

    return-void
.end method

.method public static createForCommandsReportRequests(Landroid/content/Context;Ljava/lang/String;JJI)Lcom/github/base/core/scheduler/IRequestBalancer;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "requestsIdentifier"    # Ljava/lang/String;
    .param p2, "silenceIfSucc"    # J
    .param p4, "slienceIfFail"    # J
    .param p6, "threshold"    # I

    new-instance v9, Lcom/github/base/core/scheduler/SimpleRequestBalancer;

    move/from16 v10, p6

    int-to-long v7, v10

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/github/base/core/scheduler/SimpleRequestBalancer;-><init>(Landroid/content/Context;Ljava/lang/String;JJJ)V

    return-object v9
.end method

.method public static createForSpecificRequests(Landroid/content/Context;Ljava/lang/String;JJ)Lcom/github/base/core/scheduler/IRequestBalancer;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "requestsIdentifier"    # Ljava/lang/String;
    .param p2, "silenceIfSucc"    # J
    .param p4, "slienceIfFail"    # J

    new-instance v7, Lcom/github/base/core/scheduler/SimpleRequestBalancer;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/github/base/core/scheduler/SimpleRequestBalancer;-><init>(Landroid/content/Context;Ljava/lang/String;JJ)V

    return-object v7
.end method


# virtual methods
.method public canRequest()Z
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RB_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/base/core/scheduler/SimpleRequestBalancer;->mRequestsIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".SUCC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "keySucc":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/scheduler/SimpleRequestBalancer;->mRequestsIdentifier:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".FAIL"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "keyFail":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "now":J
    new-instance v4, Lcom/github/base/core/settings/Settings;

    iget-object v5, p0, Lcom/github/base/core/scheduler/SimpleRequestBalancer;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lcom/github/base/core/settings/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long v7, v2, v7

    .local v7, "elapsedSinceLastSucc":J
    new-instance v4, Lcom/github/base/core/settings/Settings;

    iget-object v9, p0, Lcom/github/base/core/scheduler/SimpleRequestBalancer;->mContext:Landroid/content/Context;

    invoke-direct {v4, v9}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1, v5, v6}, Lcom/github/base/core/settings/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v2, v4

    .local v4, "elapsedSinceLastFail":J
    const/4 v6, 0x1

    const/4 v9, 0x0

    cmp-long v10, v7, v4

    if-gez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .local v10, "lastIsSucc":Z
    :goto_0
    if-eqz v10, :cond_1

    iget-wide v11, p0, Lcom/github/base/core/scheduler/SimpleRequestBalancer;->mSilenceIfSucc:J

    cmp-long v13, v7, v11

    if-lez v13, :cond_2

    goto :goto_1

    :cond_1
    iget-wide v11, p0, Lcom/github/base/core/scheduler/SimpleRequestBalancer;->mSilenceIfFail:J

    cmp-long v13, v4, v11

    if-lez v13, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    return v6
.end method

.method public canRequest(I)Z
    .locals 5
    .param p1, "existingCount"    # I

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    int-to-long v0, p1

    iget-wide v2, p0, Lcom/github/base/core/scheduler/SimpleRequestBalancer;->mCountThreshold:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/github/base/core/scheduler/SimpleRequestBalancer;->canRequest()Z

    move-result v0

    return v0
.end method

.method public reportResult(Z)V
    .locals 4
    .param p1, "succ"    # Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RB_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/scheduler/SimpleRequestBalancer;->mRequestsIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, ".SUCC"

    goto :goto_0

    :cond_0
    const-string v1, ".FAIL"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "key":Ljava/lang/String;
    new-instance v1, Lcom/github/base/core/settings/Settings;

    iget-object v2, p0, Lcom/github/base/core/scheduler/SimpleRequestBalancer;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/github/base/core/settings/Settings;->setLong(Ljava/lang/String;J)Z

    return-void
.end method
