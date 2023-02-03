.class Lsan/q/toString$AdError$ErrorCode$getErrorMessage$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/q/toString$AdError$ErrorCode$getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/q/toString$AdError$ErrorCode$getErrorMessage;


# direct methods
.method constructor <init>(Lsan/q/toString$AdError$ErrorCode$getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage$setErrorMessage;->getErrorCode:Lsan/q/toString$AdError$ErrorCode$getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage$setErrorMessage;->getErrorCode:Lsan/q/toString$AdError$ErrorCode$getErrorMessage;

    invoke-static {v0}, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;->AdError(Lsan/q/toString$AdError$ErrorCode$getErrorMessage;)[Landroid/view/View;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lsan/q/toString$AdError$ErrorCode$getErrorMessage$setErrorMessage$getErrorMessage;

    invoke-direct {v5, p0, v3}, Lsan/q/toString$AdError$ErrorCode$getErrorMessage$setErrorMessage$getErrorMessage;-><init>(Lsan/q/toString$AdError$ErrorCode$getErrorMessage$setErrorMessage;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, p0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage$setErrorMessage;->getErrorCode:Lsan/q/toString$AdError$ErrorCode$getErrorMessage;

    invoke-static {v3}, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;->getErrorCode(Lsan/q/toString$AdError$ErrorCode$getErrorMessage;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
