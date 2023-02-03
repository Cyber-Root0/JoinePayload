.class public Lcom/facebook/redex/IDxTListenerShape175S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape175S0100000_1_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape175S0100000_1_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape175S0100000_1_I0;->A01:I

    move-object/from16 v2, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape175S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast p1, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-virtual {p1}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A08()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v4, p1, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0F:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_12

    const/4 v3, 0x0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    if-le v9, v8, :cond_1

    if-le v7, v8, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0Q:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sub-int v0, v9, v8

    int-to-float v1, v0

    int-to-float v0, v9

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sub-int v0, v7, v8

    int-to-float v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03(I)V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Ljava/util/Map;

    invoke-static {v0}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Su;

    iget-object v0, v1, LX/2Su;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/2Su;->A00:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3fc00000    # 1.5f

    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iget-object v0, v1, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0Q:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0Q:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape175S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2VX;

    iget-object v6, v0, LX/2VX;->A09:LX/1xZ;

    check-cast v6, LX/1xY;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    const/4 v7, 0x1

    if-eq v1, v7, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    goto/16 :goto_7

    :cond_5
    iget-object v12, v6, LX/1xY;->A09:LX/30v;

    iget-object v0, v12, LX/30v;->A06:Landroid/view/View;

    if-nez v0, :cond_12

    iget-object v0, v6, LX/1xY;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Landroidy/recyclerview/widget/LinearLayoutManager;

    iget v3, v6, LX/1xY;->A01:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v3, v0

    iget v5, v6, LX/1xY;->A00:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v5, v0

    const/4 v4, 0x0

    cmpl-float v0, v5, v4

    if-lez v0, :cond_7

    invoke-virtual {v1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1A()I

    move-result v1

    iget-object v0, v6, LX/1xY;->A02:LX/2VX;

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    sub-int/2addr v0, v7

    if-ge v1, v0, :cond_6

    :goto_2
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    :cond_6
    iget-object v0, v6, LX/1xY;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    cmpg-float v0, v4, v1

    if-gez v0, :cond_8

    cmpl-float v0, v3, v1

    if-lez v0, :cond_12

    check-cast p1, LX/2tj;

    iget-object v9, v6, LX/1xY;->A08:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput-object p1, v12, LX/30v;->A06:Landroid/view/View;

    iget-object v0, p1, LX/2tj;->A02:LX/1ol;

    iget-object v0, v0, LX/1ol;->A0G:Landroid/net/Uri;

    iput-object v0, v12, LX/30v;->A04:Landroid/net/Uri;

    iget-object v3, v12, LX/30v;->A09:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v5, v12, LX/30v;->A00:F

    iput v4, v12, LX/30v;->A01:F

    iget-object v0, v12, LX/30v;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v3, v12, LX/30v;->A0C:Landroid/os/Handler;

    iget-object v2, v12, LX/30v;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v10, v12, LX/30v;->A05:Landroid/view/View;

    invoke-virtual {v10, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, v12, LX/30v;->A0A:Landroid/widget/TextView;

    iget-object v0, v12, LX/30v;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v11, v12, LX/30v;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v12, LX/30v;->A07:Landroid/view/ViewGroup;

    iget-object v4, v12, LX/30v;->A0E:[I

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v13, v4, v8

    const/4 v3, 0x1

    aget v2, v4, v3

    iget-object v0, v12, LX/30v;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v4, v8

    sub-int/2addr v1, v13

    aget v0, v4, v3

    sub-int/2addr v0, v2

    invoke-virtual {v5, v1, v0, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v10, v8, v8, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p1, LX/2tj;->A04:LX/3NE;

    if-eqz v0, :cond_12

    iget-object v2, v6, LX/1xY;->A04:LX/1x6;

    if-eqz v2, :cond_12

    invoke-virtual {v0}, LX/03L;->A00()I

    move-result v1

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2Y()I

    move-result v0

    if-eq v0, v1, :cond_12

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0, v1}, LX/1x8;->A04(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v0, LX/2YN;->A09:LX/1xY;

    iget-object v0, v0, LX/1xY;->A02:LX/2VX;

    invoke-virtual {v0}, LX/02A;->A01()V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A18()I

    move-result v0

    if-lez v0, :cond_6

    goto/16 :goto_2

    :cond_8
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v6, LX/1xY;->A00:F

    goto :goto_3

    :cond_9
    iget-object v0, v6, LX/1xY;->A09:LX/30v;

    iget-object v1, v0, LX/30v;->A0C:Landroid/os/Handler;

    iget-object v0, v0, LX/30v;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, LX/1xY;->A00:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_3
    iput v0, v6, LX/1xY;->A01:F

    goto/16 :goto_7

    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape175S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1uQ;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_d

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    float-to-int v3, v3

    const/4 v0, 0x0

    aget v0, v5, v0

    add-int/2addr v3, v0

    float-to-int v1, v1

    aget v0, v5, v6

    add-int/2addr v1, v0

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v4, LX/1uQ;->A0K:Lcom/gbwhatsapp/WaEditText;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v5}, LX/1uR;->A02(Landroid/graphics/Point;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v5, Lcom/gbwhatsapp/WaEditText;->A00:Landroid/graphics/Rect;

    if-eqz v3, :cond_b

    iget v1, v6, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_c

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_c

    iget v1, v6, Landroid/graphics/Point;->y:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_c

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_c

    :cond_b
    invoke-virtual {v4, v5}, LX/1uR;->A08(Lcom/gbwhatsapp/WaEditText;)V

    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_d

    goto :goto_4

    :cond_d
    iget-object v1, v4, LX/1uQ;->A07:LX/34q;

    iget-object v0, v1, LX/34q;->A04:LX/2fO;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v6, v1, LX/34q;->A04:LX/2fO;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v12, v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v11, v0

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v9, v6, LX/2fO;->A01:[I

    invoke-virtual {p1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v8, 0x0

    aget v0, v9, v8

    add-int/2addr v12, v0

    const/4 v7, 0x1

    aget v0, v9, v7

    add-int/2addr v11, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    iget-object v5, v6, LX/2fO;->A00:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v6, LX/2fO;->A00:Landroid/view/View;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v13, :cond_11

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v9, v8

    if-le v12, v1, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v12, v1, :cond_10

    aget v1, v9, v7

    if-le v11, v1, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v11, v1, :cond_10

    invoke-virtual {v3, v7}, Landroid/view/View;->setPressed(Z)V

    iput-object v3, v6, LX/2fO;->A00:Landroid/view/View;

    :goto_6
    if-eqz v5, :cond_e

    iget-object v0, v6, LX/2fO;->A00:Landroid/view/View;

    if-eq v5, v0, :cond_e

    invoke-virtual {v5, v8}, Landroid/view/View;->setPressed(Z)V

    :cond_e
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_12

    iget-object v0, v6, LX/2fO;->A00:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/2fO;->A04:[[I

    aget-object v1, v0, v4

    iget-object v0, v6, LX/2fO;->A03:LX/58R;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, LX/58R;->AW2([I)V

    :cond_f
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_7

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    goto :goto_6

    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape175S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Pe;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    iget-object v0, v5, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AIp()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    if-ne v4, v1, :cond_13

    invoke-virtual {v5}, LX/1Pe;->A0S()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/1Pe;->A0B:LX/1Pf;

    iget v1, v0, LX/1Pf;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    iget-object v0, v5, LX/1Pe;->A0H:LX/1ts;

    invoke-virtual {v0}, LX/1ts;->A02()Z

    move-result v0

    invoke-virtual {v5, v0}, LX/1Pe;->A0R(Z)V

    :cond_12
    :goto_7
    const/4 v0, 0x0

    return v0

    :cond_13
    const/4 v3, 0x2

    if-ne v4, v3, :cond_15

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_15

    iget-object v0, v5, LX/1Pe;->A0B:LX/1Pf;

    iget v0, v0, LX/1Pf;->A00:I

    if-eq v0, v3, :cond_12

    iput-boolean v6, v5, LX/1Pe;->A0V:Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_12

    iget-object v0, v5, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->getMaxZoom()I

    move-result v4

    if-lez v4, :cond_12

    iget-object v0, v5, LX/1Pe;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    neg-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v3

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v1, v0

    if-lez v1, :cond_14

    const/4 v6, 0x1

    :cond_14
    iput-boolean v6, v5, LX/1Pe;->A0V:Z

    iget-object v0, v5, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0, v1}, LX/1t4;->Adc(I)I

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_12

    iget-boolean v0, v5, LX/1Pe;->A0V:Z

    if-nez v0, :cond_12

    iget-object v0, v5, LX/1Pe;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_7

    :cond_16
    iput-boolean v6, v5, LX/1Pe;->A0V:Z

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
