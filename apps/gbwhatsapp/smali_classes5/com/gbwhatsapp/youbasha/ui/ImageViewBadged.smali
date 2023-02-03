.class public Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->b:Z

    const/high16 v1, -0x10000

    iput v1, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->d:I

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->e:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->f:I

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->a:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->b:Z

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->d:I

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->e:I

    const/16 p2, 0xc

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->f:I

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->a:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->b:Z

    const/high16 p3, -0x10000

    iput p3, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->c:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->d:I

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->e:I

    const/16 p2, 0xc

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->f:I

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->a()V

    return-void
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->g:F

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->f:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->h:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->getTabBageBKColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->setBadgeColor(I)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->circleColor()I

    move-result v0

    const-string v1, "tabadgeTextColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->setBadgeTextColor(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->getPaint()Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v5

    iput v5, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->e:I

    iget-object v5, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->h:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget v6, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->e:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v4, v6

    iget v6, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->g:F

    mul-float v4, v4, v6

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v4, v5, v4

    if-lez v4, :cond_0

    mul-float v4, v5, v8

    div-float/2addr v4, v7

    div-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->e:I

    :cond_0
    div-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->e:I

    int-to-float v4, v3

    mul-float v4, v4, v6

    sub-float/2addr v0, v4

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v2, v3

    mul-float v2, v2, v6

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->h:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->c:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->e:I

    int-to-float v1, v1

    iget v3, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->g:F

    mul-float v1, v1, v3

    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->h:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->d:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->a:Ljava/lang/String;

    div-float/2addr v5, v8

    sub-float/2addr v0, v5

    iget v3, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->g:F

    mul-float v3, v3, v4

    div-float/2addr v3, v7

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getBadgeColor()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->c:I

    return v0
.end method

.method public getBadgeValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setBadgeColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBadgeTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBadgeValue(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->b:Z

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/ImageViewBadged;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
