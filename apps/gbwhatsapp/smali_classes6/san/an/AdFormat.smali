.class public Lsan/an/AdFormat;
.super Lsan/an/getErrorMessage;
.source ""


# direct methods
.method public constructor <init>(Lsan/an/AdError;)V
    .locals 2

    invoke-direct {p0, p1}, Lsan/an/getErrorMessage;-><init>(Lsan/an/AdError;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsan/an/getErrorCode;->getName:J

    return-void
.end method
