.class public Lsan/ak/toString$AdError;
.super Lsan/ak/getErrorCode$AdError;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/ak/toString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/ak/toString$AdError$getErrorMessage;,
        Lsan/ak/toString$AdError$toString;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsan/ak/getErrorCode$AdError;-><init>()V

    return-void
.end method
