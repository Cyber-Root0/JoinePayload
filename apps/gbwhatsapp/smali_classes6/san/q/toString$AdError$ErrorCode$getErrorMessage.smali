.class Lsan/q/toString$AdError$ErrorCode$getErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/q/toString$AdError$ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "getErrorMessage"
.end annotation


# instance fields
.field private final AdError:[Landroid/view/View;

.field private getErrorCode:Ljava/lang/Runnable;

.field private final getErrorMessage:Landroid/os/Handler;

.field private final setErrorMessage:Ljava/lang/Runnable;

.field toString:I


# direct methods
.method private constructor <init>(Landroid/os/Handler;[Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage$setErrorMessage;

    invoke-direct {v0, p0}, Lsan/q/toString$AdError$ErrorCode$getErrorMessage$setErrorMessage;-><init>(Lsan/q/toString$AdError$ErrorCode$getErrorMessage;)V

    iput-object v0, p0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;->setErrorMessage:Ljava/lang/Runnable;

    iput-object p1, p0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;->getErrorMessage:Landroid/os/Handler;

    iput-object p2, p0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;->AdError:[Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Handler;[Landroid/view/View;Lsan/q/toString$AdError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;-><init>(Landroid/os/Handler;[Landroid/view/View;)V

    return-void
.end method

.method private AdError()V
    .locals 1

    iget v0, p0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;->toString:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;->toString:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;->getErrorCode:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;->getErrorCode:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method static synthetic AdError(Lsan/q/toString$AdError$ErrorCode$getErrorMessage;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;->AdError:[Landroid/view/View;

    return-object p0
.end method

.method static synthetic getErrorCode(Lsan/q/toString$AdError$ErrorCode$getErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;->AdError()V

    return-void
.end method


# virtual methods
.method getErrorMessage()V
    .locals 2

    iget-object v0, p0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;->getErrorMessage:Landroid/os/Handler;

    iget-object v1, p0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;->setErrorMessage:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;->getErrorCode:Ljava/lang/Runnable;

    return-void
.end method

.method setErrorMessage(Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;->getErrorCode:Ljava/lang/Runnable;

    iget-object p1, p0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;->AdError:[Landroid/view/View;

    array-length p1, p1

    iput p1, p0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;->toString:I

    iget-object p1, p0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;->getErrorMessage:Landroid/os/Handler;

    iget-object v0, p0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;->setErrorMessage:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
