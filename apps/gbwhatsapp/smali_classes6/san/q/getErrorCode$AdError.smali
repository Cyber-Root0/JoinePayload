.class Lsan/q/getErrorCode$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/q/AdError$ErrorCode$getErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/q/getErrorCode;->getErrorMessage(Lsan/q/valueOf;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/q/valueOf;

.field final synthetic getErrorMessage:Lsan/q/getErrorCode;


# direct methods
.method constructor <init>(Lsan/q/getErrorCode;Lsan/q/valueOf;)V
    .locals 0

    iput-object p1, p0, Lsan/q/getErrorCode$AdError;->getErrorMessage:Lsan/q/getErrorCode;

    iput-object p2, p0, Lsan/q/getErrorCode$AdError;->AdError:Lsan/q/valueOf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setErrorMessage(Lsan/q/setErrorMessage;)V
    .locals 2

    iget-object v0, p0, Lsan/q/getErrorCode$AdError;->getErrorMessage:Lsan/q/getErrorCode;

    iget-object v1, p0, Lsan/q/getErrorCode$AdError;->AdError:Lsan/q/valueOf;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lsan/q/getErrorCode;->toString(Lsan/q/getErrorCode;Lsan/q/valueOf;Ljava/lang/String;)V

    return-void
.end method
