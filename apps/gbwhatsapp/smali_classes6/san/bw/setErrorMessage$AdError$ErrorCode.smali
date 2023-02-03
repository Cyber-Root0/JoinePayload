.class Lsan/bw/setErrorMessage$AdError$ErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bw/setErrorMessage$setErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bw/setErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ErrorCode"
.end annotation


# instance fields
.field private AdError:Lsan/bj/toString;


# direct methods
.method public constructor <init>(Lsan/bj/toString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan/bw/setErrorMessage$AdError$ErrorCode;->AdError:Lsan/bj/toString;

    return-void
.end method

.method static synthetic getErrorMessage(Lsan/bw/setErrorMessage$AdError$ErrorCode;)Lsan/bj/toString;
    .locals 0

    iget-object p0, p0, Lsan/bw/setErrorMessage$AdError$ErrorCode;->AdError:Lsan/bj/toString;

    return-object p0
.end method


# virtual methods
.method public setErrorMessage(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lsan/cm/getErrorCode;->setErrorMessage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsan/bw/setErrorMessage$AdError$ErrorCode;->AdError:Lsan/bj/toString;

    if-eqz p1, :cond_1

    invoke-static {p2}, Lsan/cm/getErrorCode;->getErrorMessage(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance v0, Lsan/bw/setErrorMessage$AdError$ErrorCode$getErrorMessage;

    invoke-direct {v0, p0, p2}, Lsan/bw/setErrorMessage$AdError$ErrorCode$getErrorMessage;-><init>(Lsan/bw/setErrorMessage$AdError$ErrorCode;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsan/bw/setErrorMessage$AdError$ErrorCode;->AdError:Lsan/bj/toString;

    iget-object p1, p1, Lsan/bj/toString;->setErrorMessage:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lsan/dn/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
