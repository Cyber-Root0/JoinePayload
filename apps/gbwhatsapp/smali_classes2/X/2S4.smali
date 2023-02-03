.class public LX/2S4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:[F

.field public final A02:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    new-array v0, v1, [F

    iput-object v0, p0, LX/2S4;->A02:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/2S4;->A01:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2S4;->A00:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    iget-object v4, p0, LX/2S4;->A02:[F

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v3, p0, LX/2S4;->A01:[F

    invoke-virtual {p3, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    :cond_0
    aget v1, v3, v2

    aget v0, v4, v2

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x9

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/2S4;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0
.end method
