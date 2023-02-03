.class Lsan/q/getErrorCode$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/q/getErrorCode$valueOf$toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/q/getErrorCode;->setErrorMessage(Lsan/q/getErrorCode$valueOf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/q/getErrorCode;


# direct methods
.method constructor <init>(Lsan/q/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/q/getErrorCode$setErrorMessage;->AdError:Lsan/q/getErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage(Z)V
    .locals 1

    iget-object v0, p0, Lsan/q/getErrorCode$setErrorMessage;->AdError:Lsan/q/getErrorCode;

    invoke-static {v0}, Lsan/q/getErrorCode;->AdError(Lsan/q/getErrorCode;)Lsan/q/getErrorCode$AdFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/q/getErrorCode$setErrorMessage;->AdError:Lsan/q/getErrorCode;

    invoke-static {v0}, Lsan/q/getErrorCode;->AdError(Lsan/q/getErrorCode;)Lsan/q/getErrorCode$AdFormat;

    move-result-object v0

    invoke-interface {v0, p1}, Lsan/q/getErrorCode$AdFormat;->getErrorMessage(Z)V

    :cond_0
    return-void
.end method
