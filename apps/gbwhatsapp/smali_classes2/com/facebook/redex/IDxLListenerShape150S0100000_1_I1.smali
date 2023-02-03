.class public Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2vF;

    iget-object v4, v5, LX/02E;->A0A:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iget v0, v5, LX/2vF;->A01:I

    if-ne v0, v1, :cond_0

    iget v0, v5, LX/2vF;->A00:I

    if-eq v0, v2, :cond_9

    :cond_0
    iput v1, v5, LX/2vF;->A01:I

    iput v2, v5, LX/2vF;->A00:I

    iget-object v0, v5, LX/2vF;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Nl;

    if-eqz v2, :cond_1

    iget v1, v5, LX/2vF;->A01:I

    iget v0, v5, LX/2vF;->A00:I

    invoke-virtual {v2, v1, v0}, LX/1Nl;->A02(II)V

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    iget-object v5, v4, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A09:LX/55w;

    if-eqz v5, :cond_3

    invoke-static {v4}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A00(Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;)I

    move-result v3

    check-cast v5, LX/3CN;

    iget-object v0, v5, LX/3CN;->A03:LX/01z;

    invoke-static {v0, v3}, LX/0jo;->A1P(LX/01w;I)V

    iget-boolean v0, v5, LX/3CN;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/3CN;->A09:LX/59A;

    invoke-interface {v0, v2}, LX/59A;->setVoiceVisualizerSegments(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3CN;->A00:Z

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A04:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A04:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_1
    iget-object v7, p0, Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/372;

    iget-object v8, v7, LX/372;->A01:Landroid/view/View;

    iget-object v6, v7, LX/372;->A05:[I

    invoke-virtual {v8, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, v7, LX/372;->A06:[I

    const/4 v4, 0x0

    aget v0, v5, v4

    aget v3, v6, v4

    const/4 v2, 0x1

    if-ne v0, v3, :cond_4

    aget v1, v5, v2

    aget v0, v6, v2

    if-eq v1, v0, :cond_a

    :cond_4
    aput v3, v5, v4

    aget v0, v6, v2

    aput v0, v5, v2

    iget-object v1, v7, LX/372;->A03:LX/07Q;

    iget-object v0, v1, LX/07Q;->A05:LX/0Pj;

    invoke-virtual {v0}, LX/0Pj;->A01()V

    invoke-virtual {v1}, LX/07Q;->A00()V

    iget-object v0, v7, LX/372;->A00:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v1, v7, LX/372;->A00:Landroid/view/ViewTreeObserver;

    iget-object v0, v7, LX/372;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iget-object v0, v7, LX/372;->A04:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iput-boolean v2, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:Z

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1A()V

    return-void

    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/30s;

    iget-object v6, v3, LX/30s;->A05:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v0, v3, LX/30s;->A03:I

    if-eq v5, v0, :cond_7

    iput v5, v3, LX/30s;->A03:I

    iget v4, v3, LX/30s;->A01:I

    shr-int/lit8 v2, v4, 0x2

    mul-int/lit8 v0, v4, 0x3

    shr-int/lit8 v1, v0, 0x2

    rem-int v0, v5, v4

    if-lt v0, v2, :cond_6

    if-gt v0, v1, :cond_6

    move v1, v0

    :cond_6
    const/4 v0, 0x0

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int v0, v1, v4

    rem-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v1, v0

    iput v1, v3, LX/30s;->A02:I

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v3, LX/30s;->A04:I

    if-eq v0, v1, :cond_a

    iput v1, v3, LX/30s;->A04:I

    iget v0, v3, LX/30s;->A01:I

    div-int/2addr v1, v0

    iget v0, v3, LX/30s;->A00:I

    if-eq v0, v1, :cond_8

    iput v1, v3, LX/30s;->A00:I

    iget-object v0, v3, LX/30s;->A08:Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/GridLayoutManager;->A1g(I)V

    iget-object v0, v3, LX/30s;->A06:LX/2hH;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_8
    iget-object v0, v3, LX/30s;->A06:LX/2hH;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, LX/2vF;->A02:I

    if-eq v2, v0, :cond_a

    iput v2, v5, LX/2vF;->A02:I

    iget-object v6, v5, LX/2vF;->A0c:LX/3Bf;

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/3Bf;->A08:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070799

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v4, v2, 0x9

    iget-object v0, v6, LX/3Bf;->A0B:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v3

    const/4 v2, 0x0

    iget-object v1, v6, LX/3Bf;->A0A:Landroidy/recyclerview/widget/RecyclerView;

    sub-int/2addr v4, v5

    shr-int/lit8 v0, v4, 0x1

    if-eqz v3, :cond_b

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2lB;

    iget-object v2, v4, LX/2lB;->A03:LX/1js;

    iget-object v0, v2, LX/1js;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/1js;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/2cw;

    if-eqz v0, :cond_c

    check-cast v1, LX/2cw;

    iget-object v1, v1, LX/2cw;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/1js;->A08:Landroid/view/View;

    invoke-static {v1, v0}, LX/2cw;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_c
    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, LX/2lB;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v4, LX/2lB;->A02:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/1js;->A0N:Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_d

    iget-object v0, v2, LX/1js;->A0K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, LX/1js;->A0K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_d
    iget-object v0, v2, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-boolean v0, v0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0H:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/1js;->A0O:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_e
    iget-boolean v0, v4, LX/2lB;->A04:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_f
    const/4 v0, 0x0

    iput v0, v2, LX/1js;->A01:I

    return-void

    :pswitch_4
    iget-object v6, p0, Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    const v0, 0x7f0a1013

    invoke-virtual {v6, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, v6, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidy/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v6, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidy/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    iget-object v0, v6, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    invoke-static {v6}, LX/0jo;->A0D(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    float-to-double v3, v0

    const-wide v7, 0x3fe6666666666666L    # 0.7

    int-to-float v0, v1

    float-to-double v1, v0

    mul-double/2addr v1, v7

    cmpg-double v0, v3, v1

    const/4 v2, 0x0

    if-gez v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    iget-object v1, v6, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidy/appcompat/widget/AppCompatSpinner;

    const/16 v0, 0x8

    if-eqz v2, :cond_11

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    const/4 v0, 0x0

    if-eqz v2, :cond_12

    const/16 v0, 0x8

    :cond_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a07d3

    invoke-virtual {v6, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_13

    const/16 v5, 0x8

    :cond_13
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_14
    iget-object v0, v6, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_3

    :cond_15
    const/4 v0, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
