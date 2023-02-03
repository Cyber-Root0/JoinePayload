.class public Lsan/ab/getErrorCode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AdError:Ljava/lang/Object;

.field private getErrorCode:J

.field private getErrorMessage:I

.field private setErrorMessage:J

.field private toString:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsan/ab/getErrorCode;->getErrorCode:J

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/ab/getErrorCode;->AdError:Ljava/lang/Object;

    iput-object v0, p0, Lsan/ab/getErrorCode;->toString:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p1, p0, Lsan/ab/getErrorCode;->toString:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lsan/ab/getErrorCode;->getErrorMessage:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsan/ab/getErrorCode;->AdError:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lsan/ab/getErrorCode;->getErrorMessage:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lsan/ab/getErrorCode;->getErrorCode:J

    :goto_0
    iput-wide p3, p0, Lsan/ab/getErrorCode;->setErrorMessage:J

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsan/ab/getErrorCode;->AdError:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/ab/getErrorCode;->toString:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public getErrorMessage(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lsan/ab/getErrorCode;->setErrorMessage:J

    invoke-virtual {p0, p1, v0, v1}, Lsan/ab/getErrorCode;->setErrorMessage(Ljava/lang/Object;J)V

    return-void
.end method

.method public setErrorMessage(Ljava/lang/Object;J)V
    .locals 2

    iput-object p1, p0, Lsan/ab/getErrorCode;->AdError:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lsan/ab/getErrorCode;->getErrorMessage:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/ab/getErrorCode;->getErrorCode:J

    iput-wide p2, p0, Lsan/ab/getErrorCode;->setErrorMessage:J

    return-void
.end method

.method public setErrorMessage()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsan/ab/getErrorCode;->getErrorCode:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lsan/ab/getErrorCode;->setErrorMessage:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget v0, p0, Lsan/ab/getErrorCode;->getErrorMessage:I

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method
