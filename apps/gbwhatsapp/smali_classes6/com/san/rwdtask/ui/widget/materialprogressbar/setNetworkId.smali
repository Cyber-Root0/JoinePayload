.class public Lcom/san/rwdtask/ui/widget/materialprogressbar/setNetworkId;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final getErrorMessage:Landroid/graphics/Path;

.field public static final toString:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    sput-object v7, Lcom/san/rwdtask/ui/widget/materialprogressbar/setNetworkId;->getErrorMessage:Landroid/graphics/Path;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/san/rwdtask/ui/widget/materialprogressbar/setNetworkId;->toString:Landroid/view/animation/Interpolator;

    return-void
.end method
