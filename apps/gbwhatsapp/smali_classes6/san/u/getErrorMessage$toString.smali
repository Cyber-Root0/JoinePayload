.class public final Lsan/u/getErrorMessage$toString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/u/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "toString"
.end annotation


# instance fields
.field private getErrorCode:Z

.field private getErrorMessage:J

.field private toString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic AdError(Lsan/u/getErrorMessage$toString;J)J
    .locals 0

    iput-wide p1, p0, Lsan/u/getErrorMessage$toString;->getErrorMessage:J

    return-wide p1
.end method

.method static synthetic getErrorMessage(Lsan/u/getErrorMessage$toString;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lsan/u/getErrorMessage$toString;->toString:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic getErrorMessage(Lsan/u/getErrorMessage$toString;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsan/u/getErrorMessage$toString;->getErrorCode:Z

    return p1
.end method


# virtual methods
.method public AdError()Z
    .locals 1

    iget-boolean v0, p0, Lsan/u/getErrorMessage$toString;->getErrorCode:Z

    return v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/u/getErrorMessage$toString;->toString:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorMessage()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsan/u/getErrorMessage$toString;->getErrorMessage:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Info{androidAdvertiserId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/u/getErrorMessage$toString;->toString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", limitTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsan/u/getErrorMessage$toString;->getErrorCode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fetchTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsan/u/getErrorMessage$toString;->getErrorMessage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
