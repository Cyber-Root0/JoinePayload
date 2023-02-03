.class Lsan/q/toString$AdError$ErrorCode$getErrorMessage$setErrorMessage$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/q/toString$AdError$ErrorCode$getErrorMessage$setErrorMessage;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/q/toString$AdError$ErrorCode$getErrorMessage$setErrorMessage;

.field final synthetic toString:Landroid/view/View;


# direct methods
.method constructor <init>(Lsan/q/toString$AdError$ErrorCode$getErrorMessage$setErrorMessage;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage$setErrorMessage$getErrorMessage;->getErrorCode:Lsan/q/toString$AdError$ErrorCode$getErrorMessage$setErrorMessage;

    iput-object p2, p0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage$setErrorMessage$getErrorMessage;->toString:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage$setErrorMessage$getErrorMessage;->toString:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage$setErrorMessage$getErrorMessage;->getErrorCode:Lsan/q/toString$AdError$ErrorCode$getErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/q/toString$AdError$ErrorCode$getErrorMessage$setErrorMessage;->getErrorCode:Lsan/q/toString$AdError$ErrorCode$getErrorMessage;

    invoke-static {v0}, Lsan/q/toString$AdError$ErrorCode$getErrorMessage;->getErrorCode(Lsan/q/toString$AdError$ErrorCode$getErrorMessage;)V

    const/4 v0, 0x1

    return v0
.end method
