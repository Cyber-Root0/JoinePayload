.class public final Lsan/bf/setLoaderClassName;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private setErrorMessage:J

.field private toString:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lsan/bf/setLoaderClassName;->setErrorMessage:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getErrorMessage()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lsan/bf/setLoaderClassName;->toString:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lsan/bf/setLoaderClassName;->toString:J

    return-wide v2
.end method

.method public setErrorMessage()Lsan/bf/setLoaderClassName;
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/bf/setLoaderClassName;->setErrorMessage:J

    iput-wide v0, p0, Lsan/bf/setLoaderClassName;->toString:J

    return-object p0
.end method
