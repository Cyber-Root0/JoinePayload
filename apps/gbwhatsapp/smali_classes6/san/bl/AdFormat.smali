.class public Lsan/bl/AdFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bk/setErrorMessage;


# instance fields
.field private AdError:Ljava/lang/String;

.field private getErrorCode:Landroid/content/Context;

.field private getErrorMessage:J

.field private toString:J


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan/bl/AdFormat;->getErrorCode:Landroid/content/Context;

    iput-object p2, p0, Lsan/bl/AdFormat;->AdError:Ljava/lang/String;

    iput-wide p3, p0, Lsan/bl/AdFormat;->getErrorMessage:J

    iput-wide p5, p0, Lsan/bl/AdFormat;->toString:J

    return-void
.end method

.method public static AdError(Landroid/content/Context;Ljava/lang/String;JJ)Lsan/bl/AdFormat;
    .locals 8

    new-instance v7, Lsan/bl/AdFormat;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lsan/bl/AdFormat;-><init>(Landroid/content/Context;Ljava/lang/String;JJ)V

    return-object v7
.end method


# virtual methods
.method public setErrorMessage(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RB_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bl/AdFormat;->AdError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, ".SUCC"

    goto :goto_0

    :cond_0
    const-string p1, ".FAIL"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsan/u/setNetworkId;

    iget-object v1, p0, Lsan/bl/AdFormat;->getErrorCode:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;J)Z

    return-void
.end method

.method public setErrorMessage()Z
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RB_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsan/bl/AdFormat;->AdError:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".SUCC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bl/AdFormat;->AdError:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".FAIL"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lsan/u/setNetworkId;

    iget-object v5, p0, Lsan/bl/AdFormat;->getErrorCode:Landroid/content/Context;

    invoke-direct {v4, v5}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long v7, v2, v7

    new-instance v0, Lsan/u/setNetworkId;

    iget-object v4, p0, Lsan/bl/AdFormat;->getErrorCode:Landroid/content/Context;

    invoke-direct {v0, v4}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v5, v6}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmp-long v4, v7, v2

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-wide v2, p0, Lsan/bl/AdFormat;->getErrorMessage:J

    cmp-long v4, v7, v2

    if-lez v4, :cond_2

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lsan/bl/AdFormat;->toString:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
