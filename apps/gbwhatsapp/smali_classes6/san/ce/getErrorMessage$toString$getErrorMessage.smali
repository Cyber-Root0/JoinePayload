.class Lsan/ce/getErrorMessage$toString$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bc/toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ce/getErrorMessage$toString;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:J

.field final synthetic getErrorCode:Ljava/util/List;

.field final synthetic setErrorMessage:Ljava/lang/StringBuffer;

.field final synthetic toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/ce/getErrorMessage$toString;JLjava/lang/String;Ljava/util/List;Ljava/lang/StringBuffer;)V
    .locals 0

    iput-wide p2, p0, Lsan/ce/getErrorMessage$toString$getErrorMessage;->AdError:J

    iput-object p4, p0, Lsan/ce/getErrorMessage$toString$getErrorMessage;->toString:Ljava/lang/String;

    iput-object p5, p0, Lsan/ce/getErrorMessage$toString$getErrorMessage;->getErrorCode:Ljava/util/List;

    iput-object p6, p0, Lsan/ce/getErrorMessage$toString$getErrorMessage;->setErrorMessage:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lsan/ce/getErrorMessage$toString$getErrorMessage;->AdError:J

    sub-long v14, v2, v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6c98e49d

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    const v3, -0x2ee60df2

    if-eq v2, v3, :cond_2

    const v3, 0x3c9ce4e

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "BUILD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "Network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const-string v2, "Server"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_6

    sget-object v1, Lcom/san/ads/AdError;->UNKNOWN_ERROR:Lcom/san/ads/AdError;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/san/ads/AdError;->INTERNAL_ERROR:Lcom/san/ads/AdError;

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/san/ads/AdError;->NETWORK_ERROR:Lcom/san/ads/AdError;

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/san/ads/AdError;->SERVER_ERROR:Lcom/san/ads/AdError;

    :goto_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsan/aj/setErrorMessage;->setErrorMessage(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v6, v0, Lsan/ce/getErrorMessage$toString$getErrorMessage;->toString:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/san/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lsan/ce/getErrorMessage$toString$getErrorMessage;->getErrorCode:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lsan/ce/getErrorMessage$toString$getErrorMessage;->setErrorMessage:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/san/ads/AdError;->getErrorCode()I

    move-result v12

    const-string v7, "false"

    const-string v9, ""

    const-string v16, "advance"

    move-object/from16 v13, p2

    invoke-static/range {v6 .. v16}, Lsan/cj/toString;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lsan/ce/getErrorMessage$toString$getErrorMessage;->setErrorMessage:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lsan/ce/getErrorMessage$toString$getErrorMessage;->toString:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/san/ads/AdError;->getErrorCode()I

    move-result v11

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-string v13, "advance"

    move-object v8, v9

    move-object/from16 v12, p2

    invoke-static/range {v6 .. v15}, Lsan/ca/getErrorMessage;->toString(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;J)V

    :goto_3
    return-void
.end method
