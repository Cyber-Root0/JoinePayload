.class public final Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/1tA;
.implements LX/006;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/graphics/Bitmap;

.field public A09:Landroid/view/View$OnClickListener;

.field public A0A:Landroid/view/View$OnClickListener;

.field public A0B:Landroid/view/View$OnLongClickListener;

.field public A0C:Landroid/view/View$OnTouchListener;

.field public A0D:Landroid/view/View$OnTouchListener;

.field public A0E:LX/0nk;

.field public A0F:LX/55Y;

.field public A0G:LX/1Cw;

.field public A0H:LX/018;

.field public A0I:LX/2Pz;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

.field public final A0Q:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

.field public final A0R:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0L:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v1, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0E:LX/0nk;

    iget-object v0, v1, LX/0oF;->AO0:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cw;

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0G:LX/1Cw;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0H:LX/018;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0R:Ljava/util/Map;

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0O:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A03:I

    const v0, 0x3e666666    # 0.225f

    iput v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A00:F

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0M:Z

    iput-boolean v5, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0N:Z

    const/4 v4, 0x0

    new-instance v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-direct {v2, p1, v4}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0P:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, -0x1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-direct {v2, p1, v4}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0Q:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0K:Landroid/view/View;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, v5}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput v6, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A01:I

    sget-boolean v0, LX/41M;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0K:Z

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Point;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v4, p1, Landroid/graphics/Point;->x:I

    if-lez v4, :cond_0

    iget v3, p1, Landroid/graphics/Point;->y:I

    if-gtz v3, :cond_1

    :cond_0
    iput v1, p1, Landroid/graphics/Point;->x:I

    move v4, v1

    iput v0, p1, Landroid/graphics/Point;->y:I

    move v3, v0

    :cond_1
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v3, :cond_2

    move v1, v0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-int v0, v6, v5

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A00:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v6

    div-float/2addr v2, v0

    int-to-float v0, v5

    mul-float/2addr v0, v1

    float-to-int v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Point;

    if-ge v4, v3, :cond_6

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A02(II)LX/4D1;

    move-result-object v3

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-boolean v1, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0N:Z

    if-eqz v1, :cond_5

    iget v0, v3, LX/4D1;->A00:I

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v1, :cond_4

    iget v0, v3, LX/4D1;->A02:I

    :goto_2
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-boolean v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0M:Z

    if-eqz v0, :cond_3

    iget v0, v3, LX/4D1;->A01:I

    :goto_3
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v2

    :cond_3
    iget v0, v3, LX/4D1;->A03:I

    goto :goto_3

    :cond_4
    iget v0, v3, LX/4D1;->A00:I

    goto :goto_2

    :cond_5
    iget v0, v3, LX/4D1;->A02:I

    goto :goto_1

    :cond_6
    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "voip/VideoCallParticipantViewLayout/calculatePipLayoutParamsForVideo cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(I)Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget v4, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A01:I

    sub-int v3, v5, v4

    add-int/2addr v3, p1

    if-ltz v3, :cond_0

    const/4 v2, 0x1

    if-lt v3, v5, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v0, "VideoCallParticipantView, wrong index = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", active count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    return-object v0
.end method

.method public A02(II)LX/4D1;
    .locals 5

    iget v4, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A03:I

    iget v3, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A04:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, v4

    iget v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A02:I

    sub-int/2addr v1, v0

    new-instance v0, LX/4D1;

    invoke-direct {v0, v4, v2, v3, v1}, LX/4D1;-><init>(IIII)V

    return-object v0
.end method

.method public A03()V
    .locals 5

    const-string v0, "options.android_pip_lock_surfaceview"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/VideoPort;

    invoke-interface {v0}, Lcom/whatsapp/voipcalling/VideoPort;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A04()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/VideoPort;

    invoke-interface {v0}, Lcom/whatsapp/voipcalling/VideoPort;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A05(IIIII)V
    .locals 12

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A01(I)Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0H:LX/018;

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    move/from16 v8, p4

    sub-int v10, v10, p4

    sub-int/2addr v10, p2

    const/4 v11, 0x0

    move/from16 v9, p5

    invoke-static/range {v6 .. v11}, LX/1zC;->A09(Landroid/view/View;LX/018;IIII)V

    iget v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A01:I

    const/4 v5, 0x2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    if-ne p1, v5, :cond_2

    const/4 v0, 0x6

    :cond_0
    :goto_0
    iput v0, v6, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    :cond_1
    :goto_1
    invoke-virtual {v6}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A02()V

    return-void

    :cond_2
    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-eq p1, v0, :cond_6

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_6

    :goto_2
    invoke-virtual {v7}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-nez v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_3
    iget v1, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A01:I

    add-int/lit8 v0, v1, -0x1

    if-eq p1, v0, :cond_4

    if-eqz v3, :cond_7

    add-int/lit8 v0, v1, -0x3

    if-lt p1, v0, :cond_7

    if-le v1, v4, :cond_7

    :cond_4
    const/4 v0, 0x4

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    const/4 v5, 0x3

    :cond_8
    iput v5, v6, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    goto :goto_1
.end method

.method public final A06(IZ)V
    .locals 18

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    move/from16 v6, p1

    if-gt v6, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "only supports up to 8participants"

    invoke-static {v1, v2}, LX/00B;->A0B(Ljava/lang/String;Z)V

    if-gt v6, v3, :cond_1

    move-object/from16 v12, p0

    if-nez p2, :cond_2

    iget v1, v12, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A01:I

    if-ne v6, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v9

    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v7, v6, :cond_3

    const/4 v5, 0x0

    :goto_0
    sub-int v1, p1, v7

    if-ge v5, v1, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v3, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-direct {v3, v2, v1}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v12, v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    iput v6, v12, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A01:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_5

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v1, v12, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A01:I

    sub-int v2, v7, v1

    const/4 v1, 0x0

    if-ge v5, v2, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_f

    if-eq v6, v4, :cond_d

    const/4 v1, 0x2

    if-eq v6, v1, :cond_e

    const/4 v1, 0x3

    if-eq v6, v1, :cond_c

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    shr-int/lit8 v11, v1, 0x1

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v10, v11

    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v9, v1, 0x1

    sub-int v8, p1, v9

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v6, :cond_f

    iget v1, v12, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A01:I

    const/4 v7, 0x1

    sub-int/2addr v1, v4

    if-eq v13, v1, :cond_6

    rem-int/lit8 v1, v13, 0x2

    move v5, v8

    if-eqz v1, :cond_7

    :cond_6
    const/4 v7, 0x0

    move v5, v9

    :cond_7
    shr-int/lit8 v17, v13, 0x1

    const/4 v3, 0x1

    add-int/lit8 v1, v17, 0x1

    if-eq v1, v5, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v5

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v5, v2

    sub-int/2addr v1, v5

    move v14, v10

    if-eqz v7, :cond_9

    move v14, v11

    :cond_9
    if-nez v3, :cond_a

    const/4 v1, 0x0

    :cond_a
    add-int v15, v2, v1

    move/from16 v16, v11

    if-eqz v7, :cond_b

    const/16 v16, 0x0

    :cond_b
    mul-int v17, v17, v2

    invoke-virtual/range {v12 .. v17}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A05(IIIII)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_c
    shr-int/lit8 v14, v8, 0x1

    shr-int/lit8 v15, v9, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A05(IIIII)V

    sub-int v3, v8, v14

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v1, v12

    move v4, v15

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A05(IIIII)V

    const/4 v7, 0x2

    sub-int/2addr v9, v15

    const/4 v10, 0x0

    move-object v6, v12

    move v11, v15

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A05(IIIII)V

    goto :goto_3

    :cond_d
    iget-object v1, v12, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0Q:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-virtual {v12, v1}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A07(Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;)V

    goto :goto_3

    :cond_e
    iget-object v1, v12, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0P:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-virtual {v12, v1}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A07(Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;)V

    iget-object v1, v12, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0Q:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    iput v4, v1, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    :cond_f
    :goto_3
    iget v1, v12, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A01:I

    if-ge v0, v1, :cond_1

    invoke-virtual {v12, v0}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A01(I)Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A08(Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public final A07(Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;)V
    .locals 9

    const/4 v5, 0x0

    move-object v3, p1

    iput v5, p1, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v0, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez v0, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez v0, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v0, :cond_2

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0H:LX/018;

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/1zC;->A09(Landroid/view/View;LX/018;IIII)V

    :cond_1
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A02()V

    return-void
.end method

.method public final A08(Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;)V
    .locals 2

    iget v1, p1, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0D:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p1, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0P:Lcom/gbwhatsapp/WaImageButton;

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0C:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0B:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public AGK(Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;)Lcom/whatsapp/voipcalling/VideoPort;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0R:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/VideoPort;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0G:LX/1Cw;

    iget-object v1, p1, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Cw;->A00(Landroid/view/View;Z)Lcom/whatsapp/voipcalling/VideoPort;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public Ag8(Landroid/graphics/Point;Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;)V
    .locals 7

    iget v0, p2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v3, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0Q:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    if-eq p2, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "only pipView can be in Pip mode"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    if-ne p2, v3, :cond_2

    iget v0, v3, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v0, "pipView is not in Pip mode"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A00(Landroid/graphics/Point;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0H:LX/018;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const-string/jumbo v0, "voip/VideoCallParticipantViewLayout/updatePipLayoutParams leftMargin: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Pip size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", container size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A02()V

    :cond_2
    return-void

    :cond_3
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0I:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0I:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getActiveChildCount()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A01:I

    return v0
.end method

.method public getActiveChildUserJids()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A01:I

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A01(I)Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0F:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0F:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public getCachedViewBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A08:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A08:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A08:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A08:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A08:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getPiPView()Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0Q:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    return-object v0
.end method

.method public setCommonViewListeners(Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0C:Landroid/view/View$OnTouchListener;

    iput-object p3, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0B:Landroid/view/View$OnLongClickListener;

    iput-object p2, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A09:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A01:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A01(I)Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A08(Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIsEnabled(Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A01:I

    iget-object v3, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0P:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0Q:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0R:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/VideoPort;

    invoke-interface {v0}, Lcom/whatsapp/voipcalling/VideoPort;->release()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setPipBottomOffset(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A02:I

    return-void
.end method

.method public setPipMaxRatio(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A00:F

    return-void
.end method

.method public setPipTopOffset(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A04:I

    return-void
.end method

.method public setPipViewListeners(LX/55Y;Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0F:LX/55Y;

    new-instance v0, LX/37N;

    invoke-direct {v0, p0}, LX/37N;-><init>(Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;)V

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0D:Landroid/view/View$OnTouchListener;

    iput-object p2, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0A:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0Q:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A08(Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;)V

    return-void
.end method
