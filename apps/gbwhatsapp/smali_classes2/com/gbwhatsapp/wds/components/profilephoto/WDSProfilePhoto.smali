.class public final Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;
.super LX/2Xb;
.source ""

# interfaces
.implements LX/2Xc;


# instance fields
.field public A00:LX/018;

.field public A01:LX/3tM;

.field public A02:LX/3uo;

.field public A03:LX/3uh;

.field public A04:LX/2MA;

.field public A05:LX/3zP;

.field public A06:Z

.field public final A07:LX/0lf;

.field public final A08:LX/0lf;

.field public final A09:LX/0lf;

.field public final A0A:LX/0lf;

.field public final A0B:LX/0lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/2Xb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;-><init>(I)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A07:LX/0lf;

    const/4 v0, 0x7

    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;-><init>(I)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A09:LX/0lf;

    const/4 v0, 0x6

    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;-><init>(I)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/0lf;

    new-instance v1, LX/4yt;

    invoke-direct {v1, p1, p0}, LX/4yt;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0B:LX/0lf;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/0lf;

    sget-object v0, LX/3tM;->A02:LX/3tM;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/3tM;

    sget-object v3, LX/3uh;->A03:LX/3uh;

    iput-object v3, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/3uh;

    sget-object v9, LX/3uo;->A01:LX/3uo;

    iput-object v9, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/3uo;

    sget-object v1, LX/3uZ;->A03:LX/3uZ;

    new-instance v0, LX/3rn;

    invoke-direct {v0, v1}, LX/3rn;-><init>(LX/3uZ;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/3zP;

    if-eqz p2, :cond_2

    sget-object v0, LX/42N;->A02:[I

    const/4 v8, 0x0

    invoke-virtual {p1, p2, v0, v8, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-static {v7}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/3uh;->values()[LX/3uh;

    move-result-object v1

    if-ltz v2, :cond_0

    invoke-static {v1, v8}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_0

    aget-object v3, v1, v2

    :cond_0
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/3uh;)V

    iget v0, v9, LX/3uo;->attributeId:I

    invoke-virtual {v7, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-static {}, LX/3uo;->values()[LX/3uo;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    iget v0, v1, LX/3uo;->attributeId:I

    if-ne v0, v6, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/3uo;)V

    const/4 v0, 0x3

    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    const/4 v0, -0x1

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v0, LX/2MA;->A02:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/01e;->A05(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MA;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/2MA;)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    return-void

    :cond_3
    move-object v1, v9

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2M9;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getDrawRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A07:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method private final getMarginOffsets()LX/2M8;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2M8;

    return-object v0
.end method

.method private final getOriginalMargins()LX/2M8;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A09:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2M8;

    return-object v0
.end method

.method private final getProfilePhotoRenderer()LX/31o;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31o;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/3tM;Z)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/3tM;

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/31o;

    move-result-object v0

    iget-object v4, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/3tM;

    invoke-static {v4, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/31o;->A0M:LX/38S;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :pswitch_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :pswitch_1
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/38S;->A0B:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MY;

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1, v2}, LX/4MY;->A02(D)V

    return-void

    :cond_0
    invoke-virtual {v0, v1, v2}, LX/4MY;->A01(D)V

    iput-object v4, v3, LX/38S;->A00:LX/3tM;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getProfileBadge()LX/2MA;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/2MA;

    return-object v0
.end method

.method public final getProfilePhotoSelectionState()LX/3tM;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/3tM;

    return-object v0
.end method

.method public final getProfilePhotoShape()LX/3uo;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/3uo;

    return-object v0
.end method

.method public final getProfilePhotoSize()LX/3uh;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/3uh;

    return-object v0
.end method

.method public final getProfileStatus()LX/3zP;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/3zP;

    return-object v0
.end method

.method public final getStatusIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    return v0
.end method

.method public final getWhatsAppLocale()LX/018;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/018;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "whatsAppLocale"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/31o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v0, v1, LX/31o;->A01:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/31o;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/31o;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/31o;

    move-result-object v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, v0, LX/31o;->A00:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/31o;

    move-result-object v6

    iget-object v5, v6, LX/31o;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    iget-boolean v0, v6, LX/31o;->A07:Z

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/31o;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v6, LX/31o;->A04:LX/4Ls;

    iget v1, v0, LX/4Ls;->A01:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, v6, LX/31o;->A0C:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/31o;->A02:LX/3uo;

    iget-object v0, v0, LX/3uo;->shape:LX/4Ij;

    invoke-virtual {v0, v5}, LX/4Ij;->A00(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    iget-object v7, v6, LX/31o;->A05:LX/3zP;

    instance-of v0, v7, LX/3rn;

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/31o;->A0R:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v0, v6, LX/31o;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v6, LX/31o;->A04:LX/4Ls;

    iget v0, v0, LX/4Ls;->A00:F

    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :goto_1
    iget-object v8, v6, LX/31o;->A0B:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/31o;->A02:LX/3uo;

    iget-object v0, v0, LX/3uo;->shape:LX/4Ij;

    invoke-virtual {v0, v5}, LX/4Ij;->A00(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_3
    iget-object v0, v6, LX/31o;->A00:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v3, v6, LX/31o;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iget-object v5, v6, LX/31o;->A0E:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v4, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v6, LX/31o;->A01:Landroid/widget/ImageView$ScaleType;

    sget-object v1, LX/41N;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v9, 0x2

    if-eq v1, v0, :cond_c

    if-eq v1, v9, :cond_b

    int-to-float v2, v10

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    int-to-float v1, v11

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v9

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    :goto_2
    const/16 v0, 0x1f

    const/4 v10, 0x0

    invoke-virtual {p1, v3, v10, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v9

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget-object v2, v6, LX/31o;->A0O:LX/0lf;

    invoke-interface {v2}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-interface {v2}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    iget-object v0, v6, LX/31o;->A0D:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-interface {v2}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v5, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-interface {v2}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-boolean v0, v6, LX/31o;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/31o;->A0P:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    iget-object v3, v6, LX/31o;->A0M:LX/38S;

    iget-object v0, v3, LX/38S;->A0B:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MY;

    invoke-virtual {v0}, LX/4MY;->A04()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_6

    iget-object v1, v3, LX/38S;->A00:LX/3tM;

    sget-object v0, LX/3tM;->A01:LX/3tM;

    if-ne v1, v0, :cond_7

    :cond_6
    iget-object v0, v3, LX/38S;->A04:LX/2cq;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-nez v2, :cond_8

    :cond_7
    iget-object v1, v3, LX/38S;->A00:LX/3tM;

    sget-object v0, LX/3tM;->A02:LX/3tM;

    if-ne v1, v0, :cond_9

    :cond_8
    iget-object v0, v3, LX/38S;->A03:LX/2cq;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v9

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    int-to-float v1, v10

    const/high16 v9, 0x40000000    # 2.0f

    div-float v0, v1, v9

    sub-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    int-to-float v1, v11

    div-float v0, v1, v9

    sub-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    :cond_c
    int-to-float v10, v10

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v10

    int-to-float v1, v11

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_d

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    div-float/2addr v2, v10

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    int-to-float v0, v9

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v10

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    int-to-float v0, v9

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v3, Landroid/graphics/RectF;->right:F

    goto/16 :goto_2

    :cond_e
    instance-of v0, v7, LX/3ro;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/31o;->A02:LX/3uo;

    iget-object v1, v0, LX/3uo;->shape:LX/4Ij;

    check-cast v7, LX/3ro;

    iget-object v0, v7, LX/3ro;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/4Ij;->A01(Landroid/graphics/RectF;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_f

    invoke-static {}, LX/18r;->A0Q()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    check-cast v3, Landroid/graphics/Path;

    iget-object v0, v6, LX/31o;->A0Q:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v7, LX/3ro;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v6, LX/31o;->A0R:LX/0lf;

    invoke-interface {v1}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v1}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_10
    move v2, v8

    goto :goto_3

    :cond_11
    iget-object v0, v6, LX/31o;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_1

    :cond_12
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/31o;

    move-result-object v3

    iget-object v2, v3, LX/31o;->A03:LX/3uh;

    iget-object v1, v3, LX/31o;->A09:Landroid/content/Context;

    iget-object v0, v3, LX/31o;->A02:LX/3uo;

    invoke-static {v1, v0, v2}, LX/34M;->A00(Landroid/content/Context;LX/3uo;LX/3uh;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v0, v3, LX/31o;->A03:LX/3uh;

    invoke-static {v1, v0}, LX/34M;->A01(Landroid/content/Context;LX/3uh;)LX/4H2;

    move-result-object v0

    invoke-virtual {v0}, LX/4H2;->A00()F

    move-result v0

    invoke-virtual {v4, v0, v0}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v0, v3, LX/31o;->A03:LX/3uh;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, LX/3uh;->dimension:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v0, LX/4Lj;

    invoke-direct {v0, v1, v1}, LX/4Lj;-><init>(FF)V

    iget v2, v0, LX/4Lj;->A01:F

    iget v0, v0, LX/4Lj;->A00:F

    invoke-virtual {v4, v2, v0}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v0, v3, LX/31o;->A04:LX/4Ls;

    iget-object v0, v0, LX/4Ls;->A02:LX/4Lj;

    iget v1, v0, LX/4Lj;->A01:F

    sub-float/2addr v1, v2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v1, v1}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v0, v3, LX/31o;->A04:LX/4Ls;

    iget-object v3, v0, LX/4Ls;->A02:LX/4Lj;

    iget v1, v3, LX/4Lj;->A01:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v3, LX/4Lj;->A00:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v0, LX/4Lj;

    invoke-direct {v0, v2, v1}, LX/4Lj;-><init>(FF)V

    iget v5, v0, LX/4Lj;->A00:F

    float-to-int v4, v5

    iget v3, v0, LX/4Lj;->A01:F

    float-to-int v2, v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-virtual {p0, v2, v4}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/31o;

    move-result-object v3

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/31o;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v4, v3, LX/31o;->A0K:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iput v1, v4, Landroid/graphics/RectF;->top:F

    iget-object v0, v3, LX/31o;->A04:LX/4Ls;

    iget-object v0, v0, LX/4Ls;->A02:LX/4Lj;

    iget v0, v0, LX/4Lj;->A00:F

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v3, LX/31o;->A0L:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget-object v0, v3, LX/31o;->A04:LX/4Ls;

    iget-object v0, v0, LX/4Ls;->A02:LX/4Lj;

    iget v0, v0, LX/4Lj;->A01:F

    sub-float/2addr v1, v0

    :goto_0
    iput v1, v4, Landroid/graphics/RectF;->left:F

    iget-object v0, v3, LX/31o;->A04:LX/4Ls;

    iget-object v0, v0, LX/4Ls;->A02:LX/4Lj;

    iget v0, v0, LX/4Lj;->A01:F

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->right:F

    iget-object v2, v3, LX/31o;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v3, LX/31o;->A04:LX/4Ls;

    iget v0, v0, LX/4Ls;->A01:F

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, v3, LX/31o;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v0, v3, LX/31o;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/31o;->A04:LX/4Ls;

    iget v0, v0, LX/4Ls;->A00:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    iget-object v0, v3, LX/31o;->A0M:LX/38S;

    invoke-virtual {v0, v2}, LX/38S;->A03(Landroid/graphics/RectF;)V

    iget-object v0, v3, LX/31o;->A0B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v3, LX/31o;->A0A:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v3, LX/31o;->A0C:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3}, LX/31o;->A00()V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/31o;

    move-result-object v0

    iget-object v0, v0, LX/31o;->A0N:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/31o;

    move-result-object v0

    iget-object v3, v0, LX/31o;->A0I:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/2M8;

    move-result-object v2

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/2M8;->A01:I

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/2M8;->A03:I

    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/2M8;->A02:I

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/2M8;->A00:I

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/31o;

    move-result-object v0

    iget-object v5, v0, LX/31o;->A0J:Landroid/graphics/RectF;

    iget v1, v5, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    float-to-int v4, v1

    iget v1, v5, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v3, v1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    float-to-int v2, v1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getOriginalMargins()LX/2M8;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v5, LX/2M8;->A01:I

    iget v2, v5, LX/2M8;->A03:I

    iget v1, v5, LX/2M8;->A02:I

    iget v0, v5, LX/2M8;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0

    :cond_2
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getOriginalMargins()LX/2M8;

    move-result-object v3

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v3, LX/2M8;->A01:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v3, LX/2M8;->A03:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v3, LX/2M8;->A02:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v3, LX/2M8;->A00:I

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/2M8;

    move-result-object v0

    iget v0, v0, LX/2M8;->A01:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/2M8;

    move-result-object v0

    iget v0, v0, LX/2M8;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/2M8;

    move-result-object v0

    iget v0, v0, LX/2M8;->A02:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/2M8;

    move-result-object v0

    iget v0, v0, LX/2M8;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/31o;

    move-result-object v3

    iput-boolean p1, v3, LX/31o;->A06:Z

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/31o;->A0P:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    iget-object v1, v3, LX/31o;->A09:Landroid/content/Context;

    iget v0, v3, LX/31o;->A08:I

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final setProfileBadge(LX/2MA;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/2MA;

    invoke-static {p1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/2MA;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0B:LX/0lf;

    invoke-interface {v0}, LX/0lf;->AIK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/31o;

    move-result-object v2

    iget-object v1, v2, LX/31o;->A0M:LX/38S;

    iget-object v0, v1, LX/38S;->A05:LX/2MA;

    invoke-static {v0, p1}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, v1, LX/38S;->A05:LX/2MA;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/38S;->A01()V

    :cond_0
    iget-object v0, v2, LX/31o;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, LX/38S;->A03(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setProfilePhotoShape(LX/3uo;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/3uo;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/3uo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0B:LX/0lf;

    invoke-interface {v0}, LX/0lf;->AIK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/31o;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/3uo;

    invoke-static {v1, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/31o;->A02:LX/3uo;

    iget-object v0, v0, LX/31o;->A0M:LX/38S;

    iput-object v1, v0, LX/38S;->A01:LX/3uo;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setProfilePhotoSize(LX/3uh;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/3uh;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/3uh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0B:LX/0lf;

    invoke-interface {v0}, LX/0lf;->AIK()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/31o;

    move-result-object v2

    iget-object v3, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/3uh;

    invoke-static {v3, v4}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/31o;->A03:LX/3uh;

    invoke-static {v3}, LX/34M;->A02(LX/3uh;)LX/3uz;

    move-result-object v1

    iget-object v0, v2, LX/31o;->A09:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/3uz;->A00(Landroid/content/Context;)LX/4Ls;

    move-result-object v0

    iput-object v0, v2, LX/31o;->A04:LX/4Ls;

    invoke-virtual {v2}, LX/31o;->A00()V

    iget-object v2, v2, LX/31o;->A0M:LX/38S;

    iget-object v1, v2, LX/38S;->A02:LX/3uh;

    const/4 v0, 0x0

    if-eq v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-object v3, v2, LX/38S;->A02:LX/3uh;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/38S;->A01()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final setProfileStatus(LX/3zP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/3zP;

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/31o;

    move-result-object v0

    iput-object p1, v0, LX/31o;->A05:LX/3zP;

    invoke-virtual {v0}, LX/31o;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStatusIndicatorEnabled(Z)V
    .locals 2

    iget-boolean v1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0B:LX/0lf;

    invoke-interface {v0}, LX/0lf;->AIK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/31o;

    move-result-object v0

    iput-boolean p1, v0, LX/31o;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setWhatsAppLocale(LX/018;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/018;

    return-void
.end method
