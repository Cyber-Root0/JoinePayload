.class public LX/4RV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

.field public static final A01:LX/5Bv;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    invoke-direct {v2, v3}, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;-><init>(I)V

    sput-object v2, LX/4RV;->A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    const/4 v1, 0x0

    new-instance v0, LX/4av;

    invoke-direct {v0, v2, v1, v3, v3}, LX/4av;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/34s;II)V

    sput-object v0, LX/4RV;->A01:LX/5Bv;

    return-void
.end method

.method public static A00(FFFFF)[F
    .locals 6

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v5, p3

    :cond_0
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    move v1, p4

    if-eqz v0, :cond_1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    cmpl-float v0, p0, v5

    if-ltz v0, :cond_5

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_5

    new-array v0, v4, [F

    aput p0, v0, v2

    aput p0, v0, v3

    return-object v0

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p3, 0x0

    :cond_3
    new-array v1, v4, [F

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v1, v2

    :goto_0
    aput p4, v1, v3

    return-object v1

    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    new-array v1, v4, [F

    aput p3, v1, v2

    aput p2, v1, v3

    return-object v1

    :cond_5
    new-array v1, v4, [F

    aput p3, v1, v2

    goto :goto_0
.end method

.method public static A01(I)[F
    .locals 6

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v5, v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_0

    new-array v1, v1, [F

    aput v5, v1, v2

    :goto_0
    aput v5, v1, v3

    return-object v1

    :cond_0
    const/high16 v0, -0x80000000

    new-array v1, v1, [F

    if-ne v4, v0, :cond_1

    const/4 v0, 0x0

    aput v0, v1, v2

    goto :goto_0

    :cond_1
    fill-array-data v1, :array_0

    return-object v1

    nop

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method
