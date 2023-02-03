.class public final Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/3tE;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/0lf;

.field public final A04:LX/0lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/4xX;

    invoke-direct {v1, p0}, LX/4xX;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;)V

    new-instance v0, LX/1fM;

    invoke-direct {v0, v1}, LX/1fM;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A03:LX/0lf;

    new-instance v1, LX/4xY;

    invoke-direct {v1, p0}, LX/4xY;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;)V

    new-instance v0, LX/1fM;

    invoke-direct {v0, v1}, LX/1fM;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A04:LX/0lf;

    sget-object v0, LX/3tE;->A01:LX/3tE;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A00:LX/3tE;

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->getBorderStrokeWidthSelected()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v1}, LX/0jp;->A14(Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f0604b9

    invoke-static {p1, v1, v0}, LX/0jp;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A01:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2M9;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getBorderStrokeWidthSelected()F
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A03:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private final getSelectedBorderMargin()F
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A04:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    invoke-static {p0}, LX/0jq;->A01(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/0jo;->A04(Landroid/view/View;I)I

    move-result v1

    invoke-static {p0}, LX/0jo;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A00:LX/3tE;

    sget-object v4, LX/3tE;->A02:LX/3tE;

    if-ne v0, v4, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->getSelectedBorderMargin()F

    move-result v0

    sub-float v3, v5, v0

    :goto_0
    int-to-float v2, v2

    int-to-float v1, v6

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A00:LX/3tE;

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    move v3, v5

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
