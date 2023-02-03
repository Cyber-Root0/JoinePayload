.class public Lsan/dw/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/dw/getErrorMessage$AdError;
    }
.end annotation


# instance fields
.field public AdError:Z

.field public getErrorCode:Z

.field public toString:Z


# direct methods
.method public constructor <init>(Lsan/dw/getErrorMessage$AdError;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsan/dw/getErrorMessage$AdError;->setErrorMessage(Lsan/dw/getErrorMessage$AdError;)Z

    move-result v0

    iput-boolean v0, p0, Lsan/dw/getErrorMessage;->toString:Z

    invoke-static {p1}, Lsan/dw/getErrorMessage$AdError;->AdError(Lsan/dw/getErrorMessage$AdError;)Z

    invoke-static {p1}, Lsan/dw/getErrorMessage$AdError;->toString(Lsan/dw/getErrorMessage$AdError;)Z

    move-result p1

    iput-boolean p1, p0, Lsan/dw/getErrorMessage;->getErrorCode:Z

    return-void
.end method
