.class Lsan/q/toString$AdError$ErrorCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/q/toString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/q/toString$AdError$ErrorCode$getErrorMessage;
    }
.end annotation


# instance fields
.field private getErrorCode:Lsan/q/toString$AdError$ErrorCode$getErrorMessage;

.field private final setErrorMessage:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsan/q/toString$AdError$ErrorCode;->setErrorMessage:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method varargs AdError([Landroid/view/View;)Lsan/q/toString$AdError$ErrorCode$getErrorMessage;
    .locals 3

    new-instance v0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;

    iget-object v1, p0, Lsan/q/toString$AdError$ErrorCode;->setErrorMessage:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;-><init>(Landroid/os/Handler;[Landroid/view/View;Lsan/q/toString$AdError;)V

    iput-object v0, p0, Lsan/q/toString$AdError$ErrorCode;->getErrorCode:Lsan/q/toString$AdError$ErrorCode$getErrorMessage;

    return-object v0
.end method

.method getErrorMessage()V
    .locals 1

    iget-object v0, p0, Lsan/q/toString$AdError$ErrorCode;->getErrorCode:Lsan/q/toString$AdError$ErrorCode$getErrorMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;->getErrorMessage()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/q/toString$AdError$ErrorCode;->getErrorCode:Lsan/q/toString$AdError$ErrorCode$getErrorMessage;

    :cond_0
    return-void
.end method
