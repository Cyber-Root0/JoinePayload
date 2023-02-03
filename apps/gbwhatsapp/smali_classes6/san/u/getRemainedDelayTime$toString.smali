.class Lsan/u/getRemainedDelayTime$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/u/getRemainedDelayTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lsan/u/getRemainedDelayTime;


# direct methods
.method constructor <init>(Lsan/u/getRemainedDelayTime;)V
    .locals 0

    iput-object p1, p0, Lsan/u/getRemainedDelayTime$toString;->toString:Lsan/u/getRemainedDelayTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget-object p1, p0, Lsan/u/getRemainedDelayTime$toString;->toString:Lsan/u/getRemainedDelayTime;

    invoke-static {p1}, Lsan/u/getRemainedDelayTime;->toString(Lsan/u/getRemainedDelayTime;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lsan/u/getRemainedDelayTime$toString;->toString:Lsan/u/getRemainedDelayTime;

    invoke-static {p1}, Lsan/u/getRemainedDelayTime;->setErrorMessage(Lsan/u/getRemainedDelayTime;)J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    iget-object p1, p0, Lsan/u/getRemainedDelayTime$toString;->toString:Lsan/u/getRemainedDelayTime;

    invoke-virtual {p1}, Lsan/u/getRemainedDelayTime;->getErrorCode()V

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object p1, p0, Lsan/u/getRemainedDelayTime$toString;->toString:Lsan/u/getRemainedDelayTime;

    invoke-virtual {p1, v1, v2}, Lsan/u/getRemainedDelayTime;->AdError(J)V

    iget-object p1, p0, Lsan/u/getRemainedDelayTime$toString;->toString:Lsan/u/getRemainedDelayTime;

    invoke-static {p1}, Lsan/u/getRemainedDelayTime;->AdError(Lsan/u/getRemainedDelayTime;)J

    move-result-wide v7

    cmp-long p1, v1, v7

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lsan/u/getRemainedDelayTime$toString;->toString:Lsan/u/getRemainedDelayTime;

    invoke-static {p1}, Lsan/u/getRemainedDelayTime;->AdError(Lsan/u/getRemainedDelayTime;)J

    move-result-wide v1

    add-long/2addr v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    move-wide v1, v5

    :goto_0
    cmp-long p1, v1, v3

    if-gez p1, :cond_3

    iget-object p1, p0, Lsan/u/getRemainedDelayTime$toString;->toString:Lsan/u/getRemainedDelayTime;

    invoke-static {p1}, Lsan/u/getRemainedDelayTime;->AdError(Lsan/u/getRemainedDelayTime;)J

    move-result-wide v5

    add-long/2addr v1, v5

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lsan/u/getRemainedDelayTime$toString;->toString:Lsan/u/getRemainedDelayTime;

    invoke-static {p1}, Lsan/u/getRemainedDelayTime;->getErrorCode(Lsan/u/getRemainedDelayTime;)Landroid/os/Handler;

    move-result-object p1

    iget-object v3, p0, Lsan/u/getRemainedDelayTime$toString;->toString:Lsan/u/getRemainedDelayTime;

    invoke-static {v3}, Lsan/u/getRemainedDelayTime;->getErrorCode(Lsan/u/getRemainedDelayTime;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_2
    return v0
.end method
