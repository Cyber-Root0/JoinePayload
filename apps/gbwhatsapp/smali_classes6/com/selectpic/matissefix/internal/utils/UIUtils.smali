.class public Lcom/selectpic/matissefix/internal/utils/UIUtils;
.super Ljava/lang/Object;
.source "UIUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static spanCount(Landroid/content/Context;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "gridExpectedSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "gridExpectedSize"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .local v0, "screenWidth":I
    int-to-float v1, v0

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 25
    .local v1, "expected":F
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 26
    .local v2, "spanCount":I
    if-nez v2, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
.end method
