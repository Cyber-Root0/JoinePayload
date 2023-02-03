.class abstract Lcom/san/rwdtask/ui/widget/materialprogressbar/valueOf;
.super Lcom/san/rwdtask/ui/widget/materialprogressbar/AdFormat;
.source ""

# interfaces
.implements Lcom/san/rwdtask/ui/widget/materialprogressbar/updateLoadStatus;


# instance fields
.field protected AdFormat:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/san/rwdtask/ui/widget/materialprogressbar/AdFormat;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/valueOf;->AdFormat:Z

    return-void
.end method


# virtual methods
.method public a_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/valueOf;->AdFormat:Z

    return v0
.end method

.method public getErrorCode(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/valueOf;->AdFormat:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/valueOf;->AdFormat:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
