.class public Lcom/san/rwdtask/ui/widget/materialprogressbar/AdInfo;
.super Lcom/san/rwdtask/ui/widget/materialprogressbar/values;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/san/rwdtask/ui/widget/materialprogressbar/values<",
        "Lcom/san/rwdtask/ui/widget/materialprogressbar/isRunning;",
        "Lcom/san/rwdtask/ui/widget/materialprogressbar/getMinIntervalToStart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Lcom/san/rwdtask/ui/widget/materialprogressbar/getMinIntervalToStart;

    invoke-direct {v1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getMinIntervalToStart;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/san/rwdtask/ui/widget/materialprogressbar/isRunning;

    invoke-direct {v1, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/isRunning;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/san/rwdtask/ui/widget/materialprogressbar/isRunning;

    invoke-direct {v1, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/isRunning;-><init>(I)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    invoke-direct {p0, v0, p2}, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;-><init>([Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-void
.end method
