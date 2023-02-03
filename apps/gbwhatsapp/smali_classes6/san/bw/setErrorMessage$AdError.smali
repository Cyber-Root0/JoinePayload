.class final Lsan/bw/setErrorMessage$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bw/setErrorMessage;->getErrorMessage(Landroid/content/Context;Lsan/bj/toString;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsan/bw/setErrorMessage$setErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/bj/toString;

.field final synthetic toString:Lsan/bw/setErrorMessage$setErrorMessage;


# direct methods
.method constructor <init>(Lsan/bw/setErrorMessage$setErrorMessage;Lsan/bj/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/bw/setErrorMessage$AdError;->toString:Lsan/bw/setErrorMessage$setErrorMessage;

    iput-object p2, p0, Lsan/bw/setErrorMessage$AdError;->AdError:Lsan/bj/toString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsan/bw/setErrorMessage$AdError;->toString:Lsan/bw/setErrorMessage$setErrorMessage;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsan/bw/setErrorMessage$setErrorMessage;->setErrorMessage(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lsan/bw/setErrorMessage$AdError;->AdError:Lsan/bj/toString;

    iget-object p1, p1, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsan/bw/setErrorMessage$AdError;->AdError:Lsan/bj/toString;

    iget-object p1, p1, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {p1, p2}, Lsan/u/setLoadStartTime;->getName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/bw/setErrorMessage$AdError;->AdError:Lsan/bj/toString;

    iget-object p2, p1, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    iget-object p1, p1, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {p2, p1}, Lsan/bw/setErrorMessage;->values(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lsan/bw/setErrorMessage;->AdError()V

    :cond_2
    return-void
.end method
