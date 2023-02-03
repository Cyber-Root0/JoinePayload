.class Lsan/av/getErrorCode$getErrorCode;
.super Lsan/e/values;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/av/getErrorCode;->getErrorMessage(Landroid/widget/FrameLayout;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/e/AdError$ErrorCode;

.field final synthetic toString:Lsan/av/getErrorCode;


# direct methods
.method constructor <init>(Lsan/av/getErrorCode;Lsan/e/AdError$ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/av/getErrorCode$getErrorCode;->toString:Lsan/av/getErrorCode;

    iput-object p2, p0, Lsan/av/getErrorCode$getErrorCode;->AdError:Lsan/e/AdError$ErrorCode;

    invoke-direct {p0}, Lsan/e/values;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lsan/av/getErrorCode$getErrorCode;->toString:Lsan/av/getErrorCode;

    invoke-static {v0}, Lsan/av/getErrorCode;->getErrorMessage(Lsan/av/getErrorCode;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsan/av/getErrorCode$getErrorCode;->toString:Lsan/av/getErrorCode;

    invoke-static {v0}, Lsan/av/getErrorCode;->setErrorMessage(Lsan/av/getErrorCode;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onSurfaceTextureAvailable()V
    .locals 2

    iget-object v0, p0, Lsan/av/getErrorCode$getErrorCode;->AdError:Lsan/e/AdError$ErrorCode;

    invoke-virtual {v0}, Lsan/e/getErrorMessage;->AdError$ErrorCode()V

    iget-object v0, p0, Lsan/av/getErrorCode$getErrorCode;->AdError:Lsan/e/AdError$ErrorCode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsan/e/getErrorMessage;->setCheckWindowFocus(Z)V

    return-void
.end method
