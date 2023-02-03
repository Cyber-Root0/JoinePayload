.class Lsan/ad/AdFormat$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/ad/AdFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "toString"
.end annotation


# instance fields
.field final getErrorCode:Lsan/ad/AdFormat;

.field final setErrorMessage:Lsan/ad/getErrorMessage;


# direct methods
.method public constructor <init>(Lsan/ad/AdFormat;Lsan/ad/getErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan/ad/AdFormat$toString;->getErrorCode:Lsan/ad/AdFormat;

    iput-object p2, p0, Lsan/ad/AdFormat$toString;->setErrorMessage:Lsan/ad/getErrorMessage;

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lsan/ad/AdFormat$toString;->getErrorMessage(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lsan/ad/AdFormat$toString;->setErrorMessage:Lsan/ad/getErrorMessage;

    invoke-virtual {v0, p1}, Lsan/ad/getErrorMessage;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getErrorMessage(Ljava/util/concurrent/Delayed;)I
    .locals 1

    iget-object v0, p0, Lsan/ad/AdFormat$toString;->setErrorMessage:Lsan/ad/getErrorMessage;

    invoke-virtual {v0, p1}, Lsan/ad/getErrorMessage;->setErrorMessage(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsan/ad/AdFormat$toString;->setErrorMessage:Lsan/ad/getErrorMessage;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsan/ad/AdFormat$toString;->getErrorCode:Lsan/ad/AdFormat;

    invoke-virtual {v0}, Lsan/ad/AdFormat;->setErrorMessage()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsan/ad/AdFormat$toString;->getErrorCode:Lsan/ad/AdFormat;

    invoke-virtual {v1}, Lsan/ad/AdFormat;->setErrorMessage()V

    throw v0
.end method
