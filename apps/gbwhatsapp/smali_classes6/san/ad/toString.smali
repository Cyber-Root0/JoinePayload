.class public abstract Lsan/ad/toString;
.super Lsan/ad/getErrorMessage;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsan/ad/getErrorMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getErrorCode(Ljava/lang/String;)V
.end method

.method public run()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lsan/ad/toString;->getErrorCode(Ljava/lang/String;)V

    return-void
.end method
