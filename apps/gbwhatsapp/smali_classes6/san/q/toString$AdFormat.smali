.class Lsan/q/toString$AdFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/q/toString;->setErrorMessage(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/lang/Runnable;

.field final synthetic getErrorCode:Lsan/q/toString;

.field final synthetic toString:Landroid/view/View;


# direct methods
.method constructor <init>(Lsan/q/toString;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsan/q/toString$AdFormat;->getErrorCode:Lsan/q/toString;

    iput-object p2, p0, Lsan/q/toString$AdFormat;->toString:Landroid/view/View;

    iput-object p3, p0, Lsan/q/toString$AdFormat;->AdError:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lsan/q/toString$AdFormat;->getErrorCode:Lsan/q/toString;

    invoke-static {v0}, Lsan/q/toString;->getErrorMessage(Lsan/q/toString;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lsan/q/toString$AdFormat;->getErrorCode:Lsan/q/toString;

    invoke-static {v1}, Lsan/q/toString;->AdFormat(Lsan/q/toString;)Lsan/q/AdFormat;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v0}, Lsan/q/AdFormat;->toString(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lsan/q/toString$AdFormat;->getErrorCode:Lsan/q/toString;

    invoke-static {v1}, Lsan/q/toString;->valueOf(Lsan/q/toString;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lsan/q/toString$AdFormat;->getErrorCode:Lsan/q/toString;

    invoke-static {v2}, Lsan/q/toString;->AdFormat(Lsan/q/toString;)Lsan/q/AdFormat;

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v6, v0, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2, v4, v6, v7, v1}, Lsan/q/AdFormat;->getErrorMessage(IIII)V

    iget-object v1, p0, Lsan/q/toString$AdFormat;->getErrorCode:Lsan/q/toString;

    invoke-static {v1}, Lsan/q/toString;->getErrorCode(Lsan/q/toString;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    iget-object v1, p0, Lsan/q/toString$AdFormat;->getErrorCode:Lsan/q/toString;

    invoke-static {v1}, Lsan/q/toString;->AdFormat(Lsan/q/toString;)Lsan/q/AdFormat;

    move-result-object v1

    aget v2, v0, v3

    aget v4, v0, v5

    iget-object v6, p0, Lsan/q/toString$AdFormat;->getErrorCode:Lsan/q/toString;

    invoke-static {v6}, Lsan/q/toString;->getErrorCode(Lsan/q/toString;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    iget-object v7, p0, Lsan/q/toString$AdFormat;->getErrorCode:Lsan/q/toString;

    invoke-static {v7}, Lsan/q/toString;->getErrorCode(Lsan/q/toString;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    invoke-virtual {v1, v2, v4, v6, v7}, Lsan/q/AdFormat;->setErrorMessage(IIII)V

    iget-object v1, p0, Lsan/q/toString$AdFormat;->toString:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lsan/q/toString$AdFormat;->getErrorCode:Lsan/q/toString;

    invoke-static {v1}, Lsan/q/toString;->AdFormat(Lsan/q/toString;)Lsan/q/AdFormat;

    move-result-object v1

    aget v2, v0, v3

    aget v0, v0, v5

    iget-object v3, p0, Lsan/q/toString$AdFormat;->toString:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lsan/q/toString$AdFormat;->toString:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lsan/q/AdFormat;->AdError(IIII)V

    iget-object v0, p0, Lsan/q/toString$AdFormat;->getErrorCode:Lsan/q/toString;

    invoke-static {v0}, Lsan/q/toString;->setErrorMessage(Lsan/q/toString;)Lsan/q/getErrorCode;

    move-result-object v0

    iget-object v1, p0, Lsan/q/toString$AdFormat;->getErrorCode:Lsan/q/toString;

    invoke-static {v1}, Lsan/q/toString;->AdFormat(Lsan/q/toString;)Lsan/q/AdFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/q/getErrorCode;->setErrorMessage(Lsan/q/AdFormat;)V

    iget-object v0, p0, Lsan/q/toString$AdFormat;->getErrorCode:Lsan/q/toString;

    invoke-static {v0}, Lsan/q/toString;->AdError(Lsan/q/toString;)Lsan/q/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/q/getErrorCode;->getName()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/q/toString$AdFormat;->getErrorCode:Lsan/q/toString;

    invoke-static {v0}, Lsan/q/toString;->AdError(Lsan/q/toString;)Lsan/q/getErrorCode;

    move-result-object v0

    iget-object v1, p0, Lsan/q/toString$AdFormat;->getErrorCode:Lsan/q/toString;

    invoke-static {v1}, Lsan/q/toString;->AdFormat(Lsan/q/toString;)Lsan/q/AdFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/q/getErrorCode;->setErrorMessage(Lsan/q/AdFormat;)V

    :cond_0
    iget-object v0, p0, Lsan/q/toString$AdFormat;->AdError:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
