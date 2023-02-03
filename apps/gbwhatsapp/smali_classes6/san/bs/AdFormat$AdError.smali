.class Lsan/bs/AdFormat$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bs/AdFormat$getName;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bs/AdFormat;->setErrorMessage(Landroid/content/Context;Lsan/bq/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/bq/AdError;

.field final synthetic AdError$ErrorCode:Lsan/bs/AdFormat;

.field final synthetic getErrorCode:Landroid/content/Context;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:J


# direct methods
.method constructor <init>(Lsan/bs/AdFormat;Landroid/content/Context;Lsan/bq/AdError;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bs/AdFormat$AdError;->AdError$ErrorCode:Lsan/bs/AdFormat;

    iput-object p2, p0, Lsan/bs/AdFormat$AdError;->getErrorCode:Landroid/content/Context;

    iput-object p3, p0, Lsan/bs/AdFormat$AdError;->AdError:Lsan/bq/AdError;

    iput-wide p4, p0, Lsan/bs/AdFormat$AdError;->toString:J

    iput-object p6, p0, Lsan/bs/AdFormat$AdError;->setErrorMessage:Ljava/lang/String;

    iput-object p7, p0, Lsan/bs/AdFormat$AdError;->getErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode(Ljava/lang/String;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsan/bs/AdFormat$AdError;->toString:J

    sub-long v8, v0, v2

    sget-object v4, Lsan/bb/setAdSize;->CLICK:Lsan/bb/setAdSize;

    iget-object p1, p0, Lsan/bs/AdFormat$AdError;->setErrorMessage:Ljava/lang/String;

    invoke-static {p1}, Lsan/bb/getMinIntervalToStart;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lsan/bs/AdFormat$AdError;->AdError:Lsan/bq/AdError;

    iget-object v10, p1, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object p1, p0, Lsan/bs/AdFormat$AdError;->getErrorMessage:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v11, p1, 0x1

    iget-object v12, p0, Lsan/bs/AdFormat$AdError;->setErrorMessage:Ljava/lang/String;

    const-string v6, "failed"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v12}, Lsan/ca/AdError;->getErrorMessage(Lsan/bb/setAdSize;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public toString(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lsan/bs/AdFormat$AdError;->AdError$ErrorCode:Lsan/bs/AdFormat;

    iget-object v1, p0, Lsan/bs/AdFormat$AdError;->getErrorCode:Landroid/content/Context;

    iget-object v2, p0, Lsan/bs/AdFormat$AdError;->AdError:Lsan/bq/AdError;

    invoke-static {v0, v1, v2, p1}, Lsan/bs/AdFormat;->toString(Lsan/bs/AdFormat;Landroid/content/Context;Lsan/bq/AdError;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsan/bs/AdFormat$AdError;->toString:J

    sub-long v8, v0, v2

    sget-object v4, Lsan/bb/setAdSize;->CLICK:Lsan/bb/setAdSize;

    iget-object p1, p0, Lsan/bs/AdFormat$AdError;->setErrorMessage:Ljava/lang/String;

    invoke-static {p1}, Lsan/bb/getMinIntervalToStart;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lsan/bs/AdFormat$AdError;->AdError:Lsan/bq/AdError;

    iget-object v10, p1, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object p1, p0, Lsan/bs/AdFormat$AdError;->getErrorMessage:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v11, p1, 0x1

    iget-object v12, p0, Lsan/bs/AdFormat$AdError;->setErrorMessage:Ljava/lang/String;

    const-string v6, "success"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v12}, Lsan/ca/AdError;->getErrorMessage(Lsan/bb/setAdSize;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
