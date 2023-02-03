.class final Lsan/u/updateLoadStatus$setErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/u/updateLoadStatus;->AdError(Landroid/graphics/Bitmap;Lsan/u/updateLoadStatus$toString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private getErrorMessage:Landroid/graphics/Bitmap;

.field final synthetic setErrorMessage:Landroid/graphics/Bitmap;

.field final synthetic toString:Lsan/u/updateLoadStatus$toString;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lsan/u/updateLoadStatus$toString;)V
    .locals 0

    iput-object p1, p0, Lsan/u/updateLoadStatus$setErrorMessage;->setErrorMessage:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lsan/u/updateLoadStatus$setErrorMessage;->toString:Lsan/u/updateLoadStatus$toString;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsan/u/updateLoadStatus$setErrorMessage;->getErrorMessage:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 2

    iget-object v0, p0, Lsan/u/updateLoadStatus$setErrorMessage;->toString:Lsan/u/updateLoadStatus$toString;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsan/u/updateLoadStatus$setErrorMessage;->getErrorMessage:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lsan/u/updateLoadStatus$toString;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public execute()V
    .locals 2

    iget-object v0, p0, Lsan/u/updateLoadStatus$setErrorMessage;->setErrorMessage:Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    invoke-static {v0, v1, v1}, Lsan/u/updateLoadStatus;->setErrorMessage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lsan/u/updateLoadStatus$setErrorMessage;->getErrorMessage:Landroid/graphics/Bitmap;

    return-void
.end method
