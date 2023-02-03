.class Lsan/bz/AdError$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/cm/getErrorCode$toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bz/AdError;->getErrorCode(Lorg/json/JSONObject;Ljava/lang/String;Lsan/ci/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/ci/AdError;

.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsan/bz/AdError;Lsan/ci/AdError;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsan/bz/AdError$toString;->AdError:Lsan/ci/AdError;

    iput-object p3, p0, Lsan/bz/AdError$toString;->getErrorCode:Ljava/lang/String;

    iput-object p4, p0, Lsan/bz/AdError$toString;->getErrorMessage:Ljava/lang/String;

    iput-object p5, p0, Lsan/bz/AdError$toString;->toString:Landroid/content/Context;

    iput-object p6, p0, Lsan/bz/AdError$toString;->setErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AdError(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object p2, p0, Lsan/bz/AdError$toString;->AdError:Lsan/ci/AdError;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lsan/bz/AdError$toString;->getErrorCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lsan/u/setNetworkId;

    iget-object p2, p0, Lsan/bz/AdError$toString;->toString:Landroid/content/Context;

    invoke-direct {p1, p2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lsan/bz/AdError$toString;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsan/bz/AdError$toString;->AdError:Lsan/ci/AdError;

    iget-object v1, p0, Lsan/bz/AdError$toString;->getErrorMessage:Ljava/lang/String;

    iget-object v2, p0, Lsan/bz/AdError$toString;->getErrorCode:Ljava/lang/String;

    const-string p1, "total"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string p1, "completed"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lsan/ci/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    return-void
.end method

.method public AdError(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    iget-object p2, p0, Lsan/bz/AdError$toString;->AdError:Lsan/ci/AdError;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lsan/bz/AdError$toString;->getErrorCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsan/bz/AdError$toString;->AdError:Lsan/ci/AdError;

    iget-object v1, p0, Lsan/bz/AdError$toString;->getErrorMessage:Ljava/lang/String;

    iget-object v2, p0, Lsan/bz/AdError$toString;->getErrorCode:Ljava/lang/String;

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lsan/ci/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public getErrorCode(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    iget-object p2, p0, Lsan/bz/AdError$toString;->AdError:Lsan/ci/AdError;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lsan/bz/AdError$toString;->getErrorCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/bz/AdError$toString;->AdError:Lsan/ci/AdError;

    iget-object p2, p0, Lsan/bz/AdError$toString;->getErrorMessage:Ljava/lang/String;

    iget-object p3, p0, Lsan/bz/AdError$toString;->getErrorCode:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lsan/ci/AdError;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lsan/bz/AdError$toString;->getErrorCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/bz/AdError$toString;->AdError:Lsan/ci/AdError;

    iget-object p2, p0, Lsan/bz/AdError$toString;->getErrorMessage:Ljava/lang/String;

    iget-object p3, p0, Lsan/bz/AdError$toString;->getErrorCode:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lsan/ci/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lsan/bz/AdError$toString;->getErrorCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/bz/AdError$toString;->AdError:Lsan/ci/AdError;

    iget-object p2, p0, Lsan/bz/AdError$toString;->getErrorMessage:Ljava/lang/String;

    iget-object p3, p0, Lsan/bz/AdError$toString;->getErrorCode:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lsan/ci/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
