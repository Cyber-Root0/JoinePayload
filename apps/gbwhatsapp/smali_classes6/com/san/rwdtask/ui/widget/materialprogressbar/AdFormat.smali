.class abstract Lcom/san/rwdtask/ui/widget/materialprogressbar/AdFormat;
.super Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;
.source ""


# instance fields
.field private AdError$ErrorCode:Landroid/graphics/Paint;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;-><init>()V

    return-void
.end method


# virtual methods
.method protected final setErrorMessage(Landroid/graphics/Canvas;II)V
    .locals 2

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdFormat;->AdError$ErrorCode:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdFormat;->AdError$ErrorCode:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdFormat;->AdError$ErrorCode:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdFormat;->AdError$ErrorCode:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdFormat;->setErrorMessage(Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdFormat;->AdError$ErrorCode:Landroid/graphics/Paint;

    iget v1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->setErrorMessage:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdFormat;->AdError$ErrorCode:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;->setErrorMessage()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdFormat;->AdError$ErrorCode:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdFormat;->setErrorMessage(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    return-void
.end method

.method protected abstract setErrorMessage(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
.end method

.method protected abstract setErrorMessage(Landroid/graphics/Paint;)V
.end method
