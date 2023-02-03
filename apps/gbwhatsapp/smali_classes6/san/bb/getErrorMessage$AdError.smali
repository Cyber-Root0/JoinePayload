.class Lsan/bb/getErrorMessage$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bs/AdFormat$getName;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bb/getErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Lsan/bb/getErrorMessage$valueOf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:J

.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Lsan/bb/getErrorMessage$valueOf;

.field final synthetic setErrorMessage:Lsan/bb/getErrorMessage;

.field final synthetic toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/bb/getErrorMessage;Lsan/bb/getErrorMessage$valueOf;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bb/getErrorMessage$AdError;->setErrorMessage:Lsan/bb/getErrorMessage;

    iput-object p2, p0, Lsan/bb/getErrorMessage$AdError;->getErrorMessage:Lsan/bb/getErrorMessage$valueOf;

    iput-wide p3, p0, Lsan/bb/getErrorMessage$AdError;->AdError:J

    iput-object p5, p0, Lsan/bb/getErrorMessage$AdError;->toString:Ljava/lang/String;

    iput-object p6, p0, Lsan/bb/getErrorMessage$AdError;->getErrorCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode(Ljava/lang/String;)V
    .locals 14

    iget-object p1, p0, Lsan/bb/getErrorMessage$AdError;->getErrorMessage:Lsan/bb/getErrorMessage$valueOf;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lsan/bb/getErrorMessage$valueOf;->a(Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lsan/bb/getErrorMessage$AdError;->AdError:J

    sub-long v9, v1, v3

    sget-object v5, Lsan/bb/setAdSize;->CLICK:Lsan/bb/setAdSize;

    iget-object p1, p0, Lsan/bb/getErrorMessage$AdError;->toString:Ljava/lang/String;

    invoke-static {p1}, Lsan/bb/getMinIntervalToStart;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v11, p0, Lsan/bb/getErrorMessage$AdError;->getErrorCode:Ljava/lang/String;

    iget-object p1, p0, Lsan/bb/getErrorMessage$AdError;->setErrorMessage:Lsan/bb/getErrorMessage;

    invoke-static {p1}, Lsan/bb/getErrorMessage;->setErrorMessage(Lsan/bb/getErrorMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v12, p1, 0x1

    iget-object v13, p0, Lsan/bb/getErrorMessage$AdError;->toString:Ljava/lang/String;

    const-string v7, "failed"

    invoke-static/range {v5 .. v13}, Lsan/ca/AdError;->getErrorMessage(Lsan/bb/setAdSize;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public toString(Ljava/lang/String;)V
    .locals 13

    iget-object p1, p0, Lsan/bb/getErrorMessage$AdError;->getErrorMessage:Lsan/bb/getErrorMessage$valueOf;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lsan/bb/getErrorMessage$valueOf;->a(Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsan/bb/getErrorMessage$AdError;->AdError:J

    sub-long v8, v0, v2

    sget-object v4, Lsan/bb/setAdSize;->CLICK:Lsan/bb/setAdSize;

    iget-object p1, p0, Lsan/bb/getErrorMessage$AdError;->toString:Ljava/lang/String;

    invoke-static {p1}, Lsan/bb/getMinIntervalToStart;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    iget-object v10, p0, Lsan/bb/getErrorMessage$AdError;->getErrorCode:Ljava/lang/String;

    iget-object p1, p0, Lsan/bb/getErrorMessage$AdError;->setErrorMessage:Lsan/bb/getErrorMessage;

    invoke-static {p1}, Lsan/bb/getErrorMessage;->setErrorMessage(Lsan/bb/getErrorMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v11, p1, 0x1

    iget-object v12, p0, Lsan/bb/getErrorMessage$AdError;->toString:Ljava/lang/String;

    const-string v6, "success"

    invoke-static/range {v4 .. v12}, Lsan/ca/AdError;->getErrorMessage(Lsan/bb/setAdSize;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
