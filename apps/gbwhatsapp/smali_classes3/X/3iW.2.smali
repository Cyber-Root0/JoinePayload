.class public LX/3iW;
.super LX/34w;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/3iW;->A00:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/34w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public A05(II)Landroid/graphics/RectF;
    .locals 6

    iget-object v1, p0, LX/34w;->A00:LX/0pG;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget v0, v1, LX/0pG;->A08:I

    iget v5, v1, LX/0pG;->A06:I

    mul-int v4, v0, p2

    mul-int v1, v5, p1

    int-to-float v3, p1

    int-to-float v0, v0

    move v2, v0

    if-le v4, v1, :cond_1

    int-to-float v3, p2

    int-to-float v0, v5

    :cond_1
    div-float/2addr v3, v0

    int-to-float v1, p2

    div-float/2addr v1, v3

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public A07(II)Landroid/util/Pair;
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/34w;->A02(FF)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
