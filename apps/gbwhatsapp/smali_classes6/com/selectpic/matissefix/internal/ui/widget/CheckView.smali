.class public Lcom/selectpic/matissefix/internal/ui/widget/CheckView;
.super Landroid/view/View;
.source "CheckView.java"


# static fields
.field private static final BG_RADIUS:F = 11.0f

.field private static final CONTENT_SIZE:I = 0x10

.field private static final SHADOW_WIDTH:F = 6.0f

.field private static final SIZE:I = 0x30

.field private static final STROKE_RADIUS:F = 11.5f

.field private static final STROKE_WIDTH:F = 3.0f

.field public static final UNCHECKED:I = -0x80000000


# instance fields
.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mCheckDrawable:Landroid/graphics/drawable/Drawable;

.field private mCheckRect:Landroid/graphics/Rect;

.field private mChecked:Z

.field private mCheckedNum:I

.field private mCountable:Z

.field private mDensity:F

.field private mEnabled:Z

.field private mShadowPaint:Landroid/graphics/Paint;

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mTextPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mEnabled:Z

    .line 63
    invoke-direct {p0, p1}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->init(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mEnabled:Z

    .line 68
    invoke-direct {p0, p1}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->init(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mEnabled:Z

    .line 73
    invoke-direct {p0, p1}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->init(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method private getCheckRect()Landroid/graphics/Rect;
    .locals 6

    .line 224
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mCheckRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 225
    iget v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mDensity:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v0, v0, v4

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    float-to-int v0, v2

    .line 226
    .local v0, "rectPadding":I
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mDensity:F

    mul-float v4, v3, v1

    int-to-float v5, v0

    sub-float/2addr v4, v5

    float-to-int v4, v4

    mul-float v3, v3, v1

    int-to-float v1, v0

    sub-float/2addr v3, v1

    float-to-int v1, v3

    invoke-direct {v2, v0, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mCheckRect:Landroid/graphics/Rect;

    .line 230
    .end local v0    # "rectPadding":I
    :cond_0
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mCheckRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mDensity:F

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mStrokePaint:Landroid/graphics/Paint;

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mStrokePaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 90
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mStrokePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mDensity:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v1, [I

    const-string v2, "item_checkCircle_borderColor"

    const-string v3, "attr"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 92
    .local v0, "ta":Landroid/content/res/TypedArray;
    nop

    .line 93
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "zhihu_item_checkCircle_borderColor"

    const-string v4, "color"

    invoke-static {v2, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 94
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 92
    invoke-static {v1, v2, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 95
    .local v1, "defaultColor":I
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 96
    .local v2, "color":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 100
    const-string v4, "ic_check_white_18dp"

    const-string v5, "drawable"

    invoke-static {v4, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 99
    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    return-void
.end method

.method private initBackgroundPaint()V
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mBackgroundPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 199
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 200
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v1, [I

    .line 202
    const-string v2, "item_checkCircle_backgroundColor"

    const-string v3, "attr"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 203
    .local v0, "ta":Landroid/content/res/TypedArray;
    nop

    .line 204
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "zhihu_item_checkCircle_backgroundColor"

    const-string v4, "color"

    invoke-static {v2, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 205
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 203
    invoke-static {v1, v2, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 206
    .local v1, "defaultColor":I
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 207
    .local v2, "color":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .end local v0    # "ta":Landroid/content/res/TypedArray;
    .end local v1    # "defaultColor":I
    .end local v2    # "color":I
    :cond_0
    return-void
.end method

.method private initShadowPaint()V
    .locals 20

    .line 174
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mShadowPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 175
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mShadowPaint:Landroid/graphics/Paint;

    .line 176
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 178
    const/high16 v1, 0x41500000    # 13.0f

    .line 179
    .local v1, "outerRadius":F
    const/high16 v3, 0x40400000    # 3.0f

    sub-float v3, v1, v3

    .line 180
    .local v3, "innerRadius":F
    const/high16 v4, 0x40c00000    # 6.0f

    add-float v5, v1, v4

    .line 181
    .local v5, "gradientRadius":F
    sub-float v4, v3, v4

    div-float/2addr v4, v5

    .line 182
    .local v4, "stop0":F
    div-float v6, v3, v5

    .line 183
    .local v6, "stop1":F
    div-float v7, v1, v5

    .line 184
    .local v7, "stop2":F
    const/high16 v8, 0x3f800000    # 1.0f

    .line 185
    .local v8, "stop3":F
    iget-object v9, v0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mShadowPaint:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/RadialGradient;

    iget v10, v0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mDensity:F

    const/high16 v11, 0x42400000    # 48.0f

    mul-float v12, v10, v11

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    mul-float v11, v11, v10

    div-float v13, v11, v13

    mul-float v14, v5, v10

    const/4 v10, 0x4

    new-array v11, v10, [I

    .line 189
    const-string v16, "#00000000"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0x0

    aput v17, v11, v18

    const-string v17, "#0D000000"

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    aput v19, v11, v2

    .line 190
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    const/16 v19, 0x2

    aput v17, v11, v19

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x3

    aput v16, v11, v17

    new-array v10, v10, [F

    aput v4, v10, v18

    aput v6, v10, v2

    aput v7, v10, v19

    aput v8, v10, v17

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    move-object v10, v15

    move-object/from16 v17, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-object/from16 v14, v17

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 185
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194
    .end local v1    # "outerRadius":F
    .end local v3    # "innerRadius":F
    .end local v4    # "stop0":F
    .end local v5    # "gradientRadius":F
    .end local v6    # "stop1":F
    .end local v7    # "stop2":F
    .end local v8    # "stop3":F
    :cond_0
    return-void
.end method

.method private initTextPaint()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    .line 215
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 216
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 217
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 218
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41400000    # 12.0f

    iget v2, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mDensity:F

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 220
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 135
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 138
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->initShadowPaint()V

    .line 139
    iget v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mDensity:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    mul-float v4, v0, v1

    div-float/2addr v4, v3

    const/high16 v5, 0x41980000    # 19.0f

    mul-float v0, v0, v5

    iget-object v5, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 143
    iget v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mDensity:F

    mul-float v2, v0, v1

    div-float/2addr v2, v3

    mul-float v4, v0, v1

    div-float/2addr v4, v3

    const/high16 v5, 0x41380000    # 11.5f

    mul-float v0, v0, v5

    iget-object v5, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    iget-boolean v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mCountable:Z

    const/high16 v2, 0x41300000    # 11.0f

    if-eqz v0, :cond_0

    .line 148
    iget v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mCheckedNum:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    .line 149
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->initBackgroundPaint()V

    .line 150
    iget v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mDensity:F

    mul-float v4, v0, v1

    div-float/2addr v4, v3

    mul-float v1, v1, v0

    div-float/2addr v1, v3

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 152
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->initTextPaint()V

    .line 153
    iget v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mCheckedNum:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    .local v0, "text":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 155
    .local v1, "baseX":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 156
    .local v2, "baseY":I
    int-to-float v3, v1

    int-to-float v4, v2

    iget-object v5, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 157
    .end local v0    # "text":Ljava/lang/String;
    .end local v1    # "baseX":I
    .end local v2    # "baseY":I
    goto :goto_0

    .line 159
    :cond_0
    iget-boolean v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mChecked:Z

    if-eqz v0, :cond_1

    .line 160
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->initBackgroundPaint()V

    .line 161
    iget v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mDensity:F

    mul-float v4, v0, v1

    div-float/2addr v4, v3

    mul-float v1, v1, v0

    div-float/2addr v1, v3

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 164
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->getCheckRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 165
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mEnabled:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->setAlpha(F)V

    .line 171
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 79
    iget v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mDensity:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 80
    .local v0, "sizeSpec":I
    invoke-super {p0, v0, v0}, Landroid/view/View;->onMeasure(II)V

    .line 81
    return-void
.end method

.method public setChecked(Z)V
    .locals 2
    .param p1, "checked"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 104
    iget-boolean v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mCountable:Z

    if-nez v0, :cond_0

    .line 107
    iput-boolean p1, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mChecked:Z

    .line 108
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->invalidate()V

    .line 109
    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CheckView is countable, call setCheckedNum() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCheckedNum(I)V
    .locals 2
    .param p1, "checkedNum"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkedNum"
        }
    .end annotation

    .line 116
    iget-boolean v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mCountable:Z

    if-eqz v0, :cond_2

    .line 119
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "checked num can\'t be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    :goto_0
    iput p1, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mCheckedNum:I

    .line 123
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->invalidate()V

    .line 124
    return-void

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CheckView is not countable, call setChecked() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCountable(Z)V
    .locals 0
    .param p1, "countable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countable"
        }
    .end annotation

    .line 112
    iput-boolean p1, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mCountable:Z

    .line 113
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 127
    iget-boolean v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mEnabled:Z

    if-eq v0, p1, :cond_0

    .line 128
    iput-boolean p1, p0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->mEnabled:Z

    .line 129
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->invalidate()V

    .line 131
    :cond_0
    return-void
.end method
