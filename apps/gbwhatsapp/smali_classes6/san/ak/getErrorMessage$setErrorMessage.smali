.class public Lsan/ak/getErrorMessage$setErrorMessage;
.super Lsan/ak/getErrorCode$AdError;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/ak/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "setErrorMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/ak/getErrorMessage$setErrorMessage$getErrorMessage;,
        Lsan/ak/getErrorMessage$setErrorMessage$setErrorMessage;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsan/ak/getErrorCode$AdError;-><init>()V

    return-void
.end method
