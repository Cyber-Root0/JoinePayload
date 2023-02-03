.class final Lsan/cp/setErrorMessage$getErrorCode;
.super Lsan/dx/hasDelayTimeRestrictions$AdError;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cp/setErrorMessage;->getErrorMessage(Lsan/cy/getName;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/cy/getName;


# direct methods
.method constructor <init>(Lsan/cy/getName;)V
    .locals 0

    iput-object p1, p0, Lsan/cp/setErrorMessage$getErrorCode;->AdError:Lsan/cy/getName;

    invoke-direct {p0}, Lsan/dx/hasDelayTimeRestrictions$AdError;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage()V
    .locals 1

    iget-object v0, p0, Lsan/cp/setErrorMessage$getErrorCode;->AdError:Lsan/cy/getName;

    invoke-static {v0}, Lsan/cp/setErrorMessage;->toString(Lsan/cy/getName;)V

    return-void
.end method
