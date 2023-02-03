.class final Lsan/dn/AdError$getName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dn/AdError;->getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/bc/getErrorCode;

.field final synthetic getErrorMessage:Lsan/bc/getMinIntervalToReturn;


# direct methods
.method constructor <init>(Lsan/bc/getErrorCode;Lsan/bc/getMinIntervalToReturn;)V
    .locals 0

    iput-object p1, p0, Lsan/dn/AdError$getName;->AdError:Lsan/bc/getErrorCode;

    iput-object p2, p0, Lsan/dn/AdError$getName;->getErrorMessage:Lsan/bc/getMinIntervalToReturn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsan/dn/AdError$getName;->AdError:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->getPassengerHBParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsan/dn/AdError$getName;->AdError:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->getPassengerHBParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lsan/u/setLoadStartTime;->getName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lsan/dn/AdError$getName;->getErrorMessage:Lsan/bc/getMinIntervalToReturn;

    invoke-virtual {p2}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lsan/dn/AdError$getName;->getErrorMessage:Lsan/bc/getMinIntervalToReturn;

    invoke-virtual {v0}, Lsan/bc/getMinIntervalToReturn;->AdError$ErrorCode()I

    move-result v0

    invoke-static {p1, p2, v0}, Lsan/dn/AdError;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
