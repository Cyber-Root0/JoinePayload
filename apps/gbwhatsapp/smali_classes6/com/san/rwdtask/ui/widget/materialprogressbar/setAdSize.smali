.class public Lcom/san/rwdtask/ui/widget/materialprogressbar/setAdSize;
.super Lcom/san/rwdtask/ui/widget/materialprogressbar/values;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/san/rwdtask/ui/widget/materialprogressbar/values<",
        "Lcom/san/rwdtask/ui/widget/materialprogressbar/isIdle;",
        "Lcom/san/rwdtask/ui/widget/materialprogressbar/getMinIntervalToReturn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Lcom/san/rwdtask/ui/widget/materialprogressbar/getMinIntervalToReturn;

    invoke-direct {v1, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getMinIntervalToReturn;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/san/rwdtask/ui/widget/materialprogressbar/isIdle;

    invoke-direct {v1, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/isIdle;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/san/rwdtask/ui/widget/materialprogressbar/isIdle;

    invoke-direct {v1, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/isIdle;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/values;-><init>([Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-void
.end method
