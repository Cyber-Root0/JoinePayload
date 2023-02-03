.class public Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;
.super Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;
.source "SourceFile"


# instance fields
.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;->n:I

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    const-string v0, "fab_icon_size"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->d(I)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    const-string v4, "fab_plus_icon_stroke"

    invoke-static {v4, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->d(I)F

    move-result v4

    div-float/2addr v4, v2

    const-string v5, "fab_plus_icon_size"

    invoke-static {v5, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->d(I)F

    move-result v1

    sub-float v1, v0, v1

    div-float/2addr v1, v2

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Lcom/gbwhatsapp/youbasha/ui/views/a;

    invoke-direct {v5, v1, v3, v4, v0}, Lcom/gbwhatsapp/youbasha/ui/views/a;-><init>(FFFF)V

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v2
.end method

.method public getPlusColor()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;->n:I

    return v0
.end method

.method public setIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidy/annotation/DrawableRes;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use FloatingActionButton if you want to use custom icon"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlusColor(I)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;->n:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->g()V

    :cond_0
    return-void
.end method

.method public setPlusColorResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidy/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;->setPlusColor(I)V

    return-void
.end method
