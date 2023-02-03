.class public Lsan/bf/toString;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected AdError:I

.field protected final getErrorCode:I

.field protected final getErrorMessage:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lsan/bf/getErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field protected final setErrorMessage:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lsan/bf/getErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field protected final toString:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lsan/bf/toString;->setErrorMessage:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lsan/bf/toString;->getErrorMessage:Ljava/util/concurrent/BlockingQueue;

    iput p1, p0, Lsan/bf/toString;->toString:I

    iput p2, p0, Lsan/bf/toString;->getErrorCode:I

    return-void
.end method


# virtual methods
.method public final AdError(I)Lsan/bf/getErrorMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lsan/bf/toString;->getErrorMessage:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsan/bf/toString;->AdError:I

    iget v1, p0, Lsan/bf/toString;->getErrorCode:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lsan/bf/toString;->toString:I

    invoke-static {v0}, Lsan/bf/getErrorMessage;->getErrorMessage(I)Lsan/bf/getErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lsan/bf/toString;->getErrorMessage:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lsan/bf/toString;->AdError:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsan/bf/toString;->AdError:I

    :cond_0
    iget-object v0, p0, Lsan/bf/toString;->getErrorMessage:Ljava/util/concurrent/BlockingQueue;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, p1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsan/bf/getErrorMessage;

    return-object p1
.end method

.method public final AdError(Lsan/bf/getErrorMessage;)V
    .locals 1

    iget-object v0, p0, Lsan/bf/toString;->setErrorMessage:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getErrorMessage(Lsan/bf/getErrorMessage;)V
    .locals 1

    iget-object v0, p0, Lsan/bf/toString;->getErrorMessage:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setErrorMessage(I)Lsan/bf/getErrorMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lsan/bf/toString;->setErrorMessage:Ljava/util/concurrent/BlockingQueue;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, p1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsan/bf/getErrorMessage;

    return-object p1
.end method
