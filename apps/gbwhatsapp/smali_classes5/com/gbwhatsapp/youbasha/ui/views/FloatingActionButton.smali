.class public Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final FloatingActionButton:[I

.field public static final SIZE_MINI:I = 0x1

.field public static final SIZE_NORMAL:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [I

    const-string v1, "fab_colorPressed"

    const-string v2, "attr"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    aput v1, v0, v3

    const-string v1, "fab_colorNormal"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    const-string v1, "fab_icon"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    aput v1, v0, v3

    const-string v1, "fab_size"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    aput v1, v0, v3

    const-string v1, "fab_title"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->FloatingActionButton:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static getFABIconsColor()I
    .locals 2

    const-string v0, "ModFabTextColor"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget v2, v0, v1

    mul-float v2, v2, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    aput p2, v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    return p1
.end method

.method public final b(IF)Landroid/graphics/drawable/Drawable;
    .locals 11

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    .line 1
    iget-boolean v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->m:Z

    if-nez v1, :cond_0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const v4, 0x3f666666    # 0.9f

    .line 2
    invoke-virtual {p0, p1, v4}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->a(IF)I

    move-result v10

    .line 3
    invoke-virtual {p0, v10}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->e(I)I

    move-result v9

    const v4, 0x3f8ccccd    # 1.1f

    .line 4
    invoke-virtual {p0, p1, v4}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->a(IF)I

    move-result v6

    .line 5
    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->e(I)I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Lcom/gbwhatsapp/youbasha/ui/views/d;

    move-object v5, v4

    move v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapp/youbasha/ui/views/d;-><init>(IIIII)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    move-object p1, v1

    :goto_0
    aput-object p1, v2, v3

    const/16 p1, 0xff

    if-eq v0, p1, :cond_2

    .line 6
    iget-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->m:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/gbwhatsapp/youbasha/ui/views/e;

    invoke-direct {p1, v0, v2}, Lcom/gbwhatsapp/youbasha/ui/views/e;-><init>(I[Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int v8, p2

    const/4 v4, 0x1

    move-object v3, p1

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p1
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final d(I)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->FloatingActionButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getFabColorNormal()I

    move-result p2

    const-string v0, "ModFabNormalColor"

    invoke-static {v0, p2}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->a:I

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getFabColorPressed()I

    move-result p2

    const-string v0, "ModFabPressedColor"

    invoke-static {v0, p2}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->b:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getFabColorNormal()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->c:I

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->getFABIconsColor()I

    move-result p2

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->d:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->h()V

    const-string p2, "fab_shadow_radius"

    const-string v0, "dimen"

    invoke-static {p2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->d(I)F

    move-result p2

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->j:F

    const-string p2, "fab_shadow_offset"

    invoke-static {p2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->d(I)F

    move-result p2

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->k:F

    .line 1
    iget p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->i:F

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->j:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->l:I

    .line 2
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->g()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->d:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public g()V
    .locals 12

    const-string v0, "fab_stroke_width"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->d(I)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->h:I

    const-string v6, "drawable"

    if-nez v5, :cond_0

    const-string v5, "fab_bg_normal"

    goto :goto_0

    :cond_0
    const-string v5, "fab_bg_mini"

    :goto_0
    invoke-static {v5, v6}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v6, 0x1

    new-array v7, v6, [I

    const v8, -0x101009e

    aput v8, v7, v5

    iget v8, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->c:I

    invoke-virtual {p0, v8, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->b(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v7, v6, [I

    const v8, 0x10100a7

    aput v8, v7, v5

    iget v8, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->b:I

    invoke-virtual {p0, v8, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->b(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v5, v5, [I

    iget v7, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->a:I

    invoke-virtual {p0, v7, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->b(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    aput-object v4, v3, v6

    .line 2
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x40a33333    # 5.1f

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v9, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->i:F

    const-string v4, "fab_icon_size"

    invoke-static {v4, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->d(I)F

    move-result v1

    sub-float/2addr v3, v1

    float-to-int v1, v3

    div-int/2addr v1, v0

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->j:F

    float-to-int v10, v0

    iget v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->k:F

    sub-float v4, v0, v3

    float-to-int v11, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v4, 0x1

    move-object v3, v9

    move v5, v10

    move v6, v11

    move v7, v10

    move v8, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v4, 0x2

    int-to-float v3, v10

    sub-float/2addr v3, v2

    float-to-int v7, v3

    int-to-float v3, v11

    sub-float/2addr v3, v2

    float-to-int v6, v3

    int-to-float v3, v0

    sub-float/2addr v3, v2

    float-to-int v8, v3

    move-object v3, v9

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v4, 0x3

    add-int v7, v10, v1

    add-int v6, v11, v1

    add-int v8, v0, v1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-direct {p0, v9}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getColorDisabled()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->c:I

    return v0
.end method

.method public getColorNormal()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->a:I

    return v0
.end method

.method public getColorPressed()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->b:I

    return v0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->f:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public getLabelView()Landroid/widget/TextView;
    .locals 2

    const-string v0, "fab_label"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->h:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->h:I

    const-string v1, "dimen"

    if-nez v0, :cond_0

    const-string v0, "fab_size_normal"

    goto :goto_0

    :cond_0
    const-string v0, "fab_size_mini"

    :goto_0
    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->d(I)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->i:F

    return-void
.end method

.method public isStrokeVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->m:Z

    return v0
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->l:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColorDisabled(I)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->c:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->g()V

    :cond_0
    return-void
.end method

.method public setColorDisabledResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidy/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->setColorDisabled(I)V

    return-void
.end method

.method public setColorNormal(I)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->a:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->g()V

    :cond_0
    return-void
.end method

.method public setColorNormalResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidy/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->setColorNormal(I)V

    return-void
.end method

.method public setColorPressed(I)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->b:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->g()V

    :cond_0
    return-void
.end method

.method public setColorPressedResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidy/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->setColorPressed(I)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidy/annotation/DrawableRes;
        .end annotation
    .end param

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->g()V

    :cond_0
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->g:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->f:I

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->g()V

    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use @FAB_SIZE constants only!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->h:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->h:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->h()V

    .line 1
    iget p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->i:F

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->j:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->l:I

    .line 2
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->g()V

    :cond_2
    return-void
.end method

.method public setStrokeVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->m:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->g()V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
