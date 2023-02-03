.class public Lcom/san/rwdtask/ui/widget/materialprogressbar/setAdFormat;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final setErrorMessage:Landroid/view/animation/Interpolator;

.field private static final toString:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    sput-object v7, Lcom/san/rwdtask/ui/widget/materialprogressbar/setAdFormat;->toString:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, 0x3d19999a    # 0.0375f

    const/4 v2, 0x0

    const v3, 0x3e03dadf

    const v4, 0x3db75fc0

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, 0x3e5fcc7e

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3ea512f7

    const v2, 0x3e975a46

    const v3, 0x3edf92c6

    const v4, 0x3ed5ce8b

    const v5, 0x3ef77777

    const v6, 0x3efaca7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3f30a3d7    # 0.69f

    const v2, 0x3f4f4a01    # 0.80972296f

    const v3, 0x3f4b17e5

    const v4, 0x3f733442

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-static {v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/setAdFormat;->setErrorMessage:Landroid/view/animation/Interpolator;

    return-void
.end method
