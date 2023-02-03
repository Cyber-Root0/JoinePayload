.class public Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/55Z;

.field public A04:LX/018;

.field public A05:LX/2Pz;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A00()V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A08:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A09:Landroid/graphics/Path;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A01:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A00()V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A08:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A09:Landroid/graphics/Path;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A01:F

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A00()V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A08:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A09:Landroid/graphics/Path;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A01:F

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A00()V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A08:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A09:Landroid/graphics/Path;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A01:F

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A07:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A04:LX/018;

    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p2, :cond_1

    sget-object v0, LX/40p;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A00:F

    invoke-static {p0}, LX/26H;->A02(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A01:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const v0, 0x7f121aa6

    if-lez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    const v0, 0x7f121ab3

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final A02(I)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iput-boolean v4, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A06:Z

    :cond_0
    return v4

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A03:LX/55Z;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A01:F

    check-cast v0, LX/4ji;

    iget-object v0, v0, LX/4ji;->A00:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x3

    if-lez v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v2, v0}, LX/2I9;->A02(I)V

    :cond_3
    iput-boolean v4, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A06:Z

    return v3

    :cond_4
    iput-boolean v3, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A06:Z

    return v4
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A05:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A05:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v4, v1

    add-float v3, v4, v6

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    sub-float/2addr v4, v6

    div-float/2addr v4, v2

    iget v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A01:F

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    iget v1, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A00:F

    neg-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A09:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v7, v5

    div-float/2addr v7, v2

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setOnClickListener(LX/55Z;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A03:LX/55Z;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setSlideOffset(F)V
    .locals 3

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A01:F

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v2

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A01:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const v0, 0x7f121aa6

    if-lez v1, :cond_1

    const v0, 0x7f121ab3

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    goto :goto_0
.end method
