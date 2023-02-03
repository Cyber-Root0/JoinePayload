.class public final Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;
.super Lcom/gbwhatsapp/CircleWaImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:LX/0lf;

.field public final A06:LX/0lf;

.field public final A07:LX/0lf;

.field public final A08:LX/0lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lcom/gbwhatsapp/CircleWaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/4xb;

    invoke-direct {v1, p0}, LX/4xb;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    new-instance v0, LX/1fM;

    invoke-direct {v0, v1}, LX/1fM;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A07:LX/0lf;

    new-instance v1, LX/4xa;

    invoke-direct {v1, p0}, LX/4xa;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    new-instance v0, LX/1fM;

    invoke-direct {v0, v1}, LX/1fM;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A06:LX/0lf;

    new-instance v1, LX/4xZ;

    invoke-direct {v1, p0}, LX/4xZ;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    new-instance v0, LX/1fM;

    invoke-direct {v0, v1}, LX/1fM;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A05:LX/0lf;

    new-instance v1, LX/4xc;

    invoke-direct {v1, p0}, LX/4xc;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    new-instance v0, LX/1fM;

    invoke-direct {v0, v1}, LX/1fM;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A08:LX/0lf;

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getBorderColorIdle()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getBorderStrokeWidthIdle()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A03:Landroid/graphics/Paint;

    invoke-static {p0}, LX/1tm;->A01(Landroid/view/View;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A02:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getColorNeutral()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A07(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/CircleWaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/4xb;

    invoke-direct {v1, p0}, LX/4xb;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    new-instance v0, LX/1fM;

    invoke-direct {v0, v1}, LX/1fM;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A07:LX/0lf;

    new-instance v1, LX/4xa;

    invoke-direct {v1, p0}, LX/4xa;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    new-instance v0, LX/1fM;

    invoke-direct {v0, v1}, LX/1fM;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A06:LX/0lf;

    new-instance v1, LX/4xZ;

    invoke-direct {v1, p0}, LX/4xZ;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    new-instance v0, LX/1fM;

    invoke-direct {v0, v1}, LX/1fM;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A05:LX/0lf;

    new-instance v1, LX/4xc;

    invoke-direct {v1, p0}, LX/4xc;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    new-instance v0, LX/1fM;

    invoke-direct {v0, v1}, LX/1fM;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A08:LX/0lf;

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getBorderColorIdle()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getBorderStrokeWidthIdle()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A03:Landroid/graphics/Paint;

    invoke-static {p0}, LX/1tm;->A01(Landroid/view/View;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A02:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getColorNeutral()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A07(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/CircleWaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/4xb;

    invoke-direct {v1, p0}, LX/4xb;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    new-instance v0, LX/1fM;

    invoke-direct {v0, v1}, LX/1fM;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A07:LX/0lf;

    new-instance v1, LX/4xa;

    invoke-direct {v1, p0}, LX/4xa;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    new-instance v0, LX/1fM;

    invoke-direct {v0, v1}, LX/1fM;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A06:LX/0lf;

    new-instance v1, LX/4xZ;

    invoke-direct {v1, p0}, LX/4xZ;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    new-instance v0, LX/1fM;

    invoke-direct {v0, v1}, LX/1fM;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A05:LX/0lf;

    new-instance v1, LX/4xc;

    invoke-direct {v1, p0}, LX/4xc;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    new-instance v0, LX/1fM;

    invoke-direct {v0, v1}, LX/1fM;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A08:LX/0lf;

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getBorderColorIdle()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getBorderStrokeWidthIdle()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A03:Landroid/graphics/Paint;

    invoke-static {p0}, LX/1tm;->A01(Landroid/view/View;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A02:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getColorNeutral()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A07(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getBorderColorIdle()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A05:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final getBorderStrokeWidthIdle()F
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A06:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private final getBorderStrokeWidthSelected()F
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A07:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private final getColorNeutral()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A08:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static synthetic setBorderStyle$default(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;LX/3tE;IFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A08(LX/3tE;FI)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A03:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getBorderColorIdle()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getBorderStrokeWidthIdle()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getBorderStrokeWidthIdle()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A07(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/40k;->A00:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A01:I

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final A08(LX/3tE;FI)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getBorderColorIdle()I

    move-result p3

    :pswitch_1
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getBorderStrokeWidthIdle()F

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A04:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getBorderStrokeWidthIdle()F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getBorderStrokeWidthSelected()F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getBorderStrokeWidthSelected()F

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v3, v0, 0x1

    invoke-static {p0}, LX/0jq;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/0jo;->A04(Landroid/view/View;I)I

    move-result v1

    invoke-static {p0}, LX/0jo;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v5, v3

    int-to-float v4, v2

    int-to-float v3, v0

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/CircleWaImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A04:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A00:F

    sub-float v0, v3, v0

    invoke-virtual {p1, v5, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A01:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/widget/ImageView;->getDefaultSize(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/widget/ImageView;->getDefaultSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Illegal value: "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final setAvatarPoseBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarPoseBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
