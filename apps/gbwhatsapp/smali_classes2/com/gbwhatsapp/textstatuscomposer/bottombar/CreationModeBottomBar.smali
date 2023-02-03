.class public Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/1kT;
.implements LX/006;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/LayerDrawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/4MY;

.field public A08:LX/2FH;

.field public A09:LX/2Ke;

.field public A0A:Lcom/gbwhatsapp/WaTextView;

.field public A0B:LX/01W;

.field public A0C:LX/018;

.field public A0D:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

.field public A0E:LX/1kP;

.field public A0F:LX/31L;

.field public A0G:LX/2Pz;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/1kP;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/1kP;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/1kP;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/1kP;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0H:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Px;

    check-cast v2, LX/2Py;

    iget-object v1, v2, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0B:LX/01W;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/018;

    iget-object v1, v2, LX/2Py;->A04:LX/2EW;

    iget-object v0, v1, LX/2EW;->A0U:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FH;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A08:LX/2FH;

    iget-object v0, v1, LX/2EW;->A0m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ke;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A09:LX/2Ke;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/4MY;

    iget-object v0, v0, LX/4MY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/4MY;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4MY;->A02(D)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final A02(F)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x0

    const/16 v4, 0x99

    const/16 v3, 0xff

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v2, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    const/16 v4, 0xff

    :cond_0
    :goto_0
    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/044;->A03(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42cc0000    # 102.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0
.end method

.method public final A03(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A02:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A02:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A04(Landroid/content/Context;)V
    .locals 7

    const v0, 0x7f0d01fe

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0a72

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    const v0, 0x7f0a0c32

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/view/View;

    const v0, 0x7f0a0e6d

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a10c3

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const v0, 0x7f0a0b27

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f0a0b29

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, LX/4QR;->A00()LX/4QR;

    move-result-object v0

    invoke-virtual {v0}, LX/4QR;->A01()LX/4MY;

    move-result-object v6

    iput-object v6, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/4MY;

    const-wide v2, 0x407b800000000000L    # 440.0

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    new-instance v5, LX/4Ok;

    invoke-direct {v5, v2, v3, v0, v1}, LX/4Ok;-><init>(DD)V

    iput-object v5, v6, LX/4MY;->A03:LX/4Ok;

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    new-instance v0, LX/37I;

    invoke-direct {v0, p0}, LX/37I;-><init>(Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070823

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0606d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v4

    const/4 v0, 0x1

    aput-object v5, v1, v0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A02:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01:F

    return-void
.end method

.method public A4J(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0B:LX/01W;

    invoke-static {v1, v0}, LX/3zN;->A00(Landroid/app/Activity;LX/01W;)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/4MY;

    iget-object v0, v0, LX/4MY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/4MY;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4MY;->A02(D)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/4MY;

    new-instance v0, LX/3qd;

    invoke-direct {v0, p0}, LX/3qd;-><init>(Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V

    invoke-virtual {v1, v0}, LX/4MY;->A03(LX/59w;)V

    return-void
.end method

.method public A4K(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-static {v0, p1, v2, v2}, LX/4NM;->A00(Landroid/view/View;IZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-static {v0, p1, v3, v2}, LX/4NM;->A00(Landroid/view/View;IZZ)V

    return-void
.end method

.method public AHF()V
    .locals 4

    const/4 v0, 0x3

    new-instance v2, LX/0Fs;

    invoke-direct {v2, v0}, LX/0Fs;-><init>(I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/07D;->A04(J)LX/07D;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v2, v0}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2, v0}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, LX/07D;->A05(Landroid/animation/TimeInterpolator;)LX/07D;

    invoke-static {p0, v2}, LX/07E;->A02(Landroid/view/ViewGroup;LX/07D;)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/view/View;

    iget-boolean v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0I:Z

    const/16 v2, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0I:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AdC(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/018;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, LX/4NM;->A01(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/4NM;->A01(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0G:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0G:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/1kP;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    :cond_0
    return-void
.end method

.method public setNewRecipientsVisibility(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0I:Z

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0I:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060329

    if-eqz p1, :cond_2

    const v0, 0x7f0600ac

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setRecipientsListener(LX/1kF;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->setRecipientsListener(LX/1kF;)V

    return-void
.end method

.method public setRecordingState(F)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40b00000    # 5.5f

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01:F

    if-eqz v1, :cond_2

    sub-float/2addr v0, v2

    :goto_0
    add-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    move p1, v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A02(F)V

    return-void

    :cond_2
    neg-float v0, v0

    add-float/2addr v0, v2

    goto :goto_0
.end method

.method public setStatusPrivacyText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUiCallbacks(LX/1kP;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/1kP;

    return-void
.end method
