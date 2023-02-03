.class public Lcom/san/rwdtask/ui/widget/materialprogressbar/toString;
.super Lsan/du/setErrorMessage;
.source ""

# interfaces
.implements Lcom/san/rwdtask/ui/widget/materialprogressbar/AdError;
.implements Lcom/san/rwdtask/ui/widget/materialprogressbar/getNetworkId;
.implements Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Lcom/san/rwdtask/ui/widget/materialprogressbar/getLoadStatus;

    invoke-direct {v1, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getLoadStatus;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable;

    invoke-direct {v1, p1, p2}, Lcom/san/rwdtask/ui/widget/materialprogressbar/IndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-direct {p0, v0}, Lsan/du/setErrorMessage;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setErrorMessage()Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;
    .locals 1

    invoke-virtual {p0}, Lsan/du/getErrorMessage;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    return-object v0
.end method


# virtual methods
.method public a_()Z
    .locals 1

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/toString;->setErrorMessage()Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;->a_()Z

    move-result v0

    return v0
.end method

.method public getErrorCode(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/toString;->setErrorMessage()Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;->getErrorCode(Z)V

    return-void
.end method
