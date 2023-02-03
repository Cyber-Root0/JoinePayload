.class Lcom/san/mads/rewarded/getErrorMessage$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/cz/getLoaderClassName$getErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/mads/rewarded/getErrorMessage;->AdError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lcom/san/mads/rewarded/getErrorMessage;


# direct methods
.method constructor <init>(Lcom/san/mads/rewarded/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/rewarded/getErrorMessage$AdError;->toString:Lcom/san/mads/rewarded/getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsan/cz/setLocalExtras;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/san/mads/rewarded/getErrorMessage$AdError;->toString:Lcom/san/mads/rewarded/getErrorMessage;

    sget-object v0, Lcom/san/ads/AdError;->NO_VAST_CONTENT_ERROR:Lcom/san/ads/AdError;

    invoke-static {p1, v0}, Lcom/san/mads/rewarded/getErrorMessage;->AdError(Lcom/san/mads/rewarded/getErrorMessage;Lcom/san/ads/AdError;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/san/mads/rewarded/getErrorMessage$AdError;->toString:Lcom/san/mads/rewarded/getErrorMessage;

    invoke-static {v0}, Lcom/san/mads/rewarded/getErrorMessage;->getErrorMessage(Lcom/san/mads/rewarded/getErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/bc/getErrorCode;->AdError(Lsan/cz/setLocalExtras;)V

    iget-object p1, p0, Lcom/san/mads/rewarded/getErrorMessage$AdError;->toString:Lcom/san/mads/rewarded/getErrorMessage;

    invoke-static {p1}, Lcom/san/mads/rewarded/getErrorMessage;->AdError(Lcom/san/mads/rewarded/getErrorMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
