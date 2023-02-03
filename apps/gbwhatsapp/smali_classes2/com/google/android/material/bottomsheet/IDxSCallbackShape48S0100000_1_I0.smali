.class public Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;
.super LX/2UF;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2UF;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 8

    iget v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1kB;

    invoke-virtual {v3}, LX/1kB;->A0B()LX/2WD;

    move-result-object v1

    iget-object v0, v1, LX/2WD;->A06:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/2WD;->A06:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, v1, LX/2WD;->A0A:Landroid/view/ViewGroup;

    float-to-double v4, p2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, LX/1kB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    iget-boolean v0, v3, LX/1kB;->A07:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    iput-boolean v2, v3, LX/1kB;->A07:Z

    invoke-virtual {v3}, LX/1kB;->A0B()LX/2WD;

    move-result-object v0

    iget-object v1, v0, LX/2WD;->A0A:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/1kB;->A0H()V

    :cond_1
    :pswitch_0
    return-void

    :cond_2
    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1kB;->A07:Z

    invoke-virtual {v3}, LX/1kB;->A0B()LX/2WD;

    move-result-object v0

    iget-object v2, v0, LX/2WD;->A0A:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/1it;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080456

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2I9;

    iget-object v2, v3, LX/2I9;->A0G:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-virtual {v2, p2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1O(F)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0M:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->setSlideOffset(F)V

    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    iget v0, v3, LX/2I9;->A01:I

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v3, LX/2I9;->A01:I

    sub-int/2addr v1, v0

    :goto_1
    invoke-virtual {v2, v1, p2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1R(IF)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v3, LX/2I9;->A01:I

    return-void

    :cond_4
    iget-object v0, v3, LX/2I9;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/2UF;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v1, v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1y7;

    iget-object v0, v2, LX/1y7;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/2UF;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v0, v3

    mul-float/2addr v0, p2

    int-to-float v1, v1

    :goto_2
    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1y7;->A0L(FZ)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1y7;

    iget-object v0, v0, LX/1y7;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/location/DragBottomSheetIndicator;->setOffset(F)V

    return-void

    :cond_6
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1y7;

    iget-object v0, v2, LX/1y7;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/2UF;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    int-to-float v1, v0

    mul-float v0, v1, p2

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, p2

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1y7;

    iget-object v0, v2, LX/1y7;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/2UF;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1y7;->A02(LX/1y7;FZ)V

    return-void

    :pswitch_4
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ww;

    invoke-virtual {v4}, LX/1ww;->A07()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, v4, LX/1ww;->A0F:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, v1}, LX/2UF;->A03(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1ww;->A0F:Z

    :cond_7
    :goto_3
    iget-object v0, v4, LX/1ww;->A0V:LX/1wx;

    iget-object v0, v0, LX/1wx;->A01:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/1x3;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    iget-object v0, v0, LX/2YN;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iget-object v0, v4, LX/1ww;->A0Q:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v7

    check-cast v7, Landroidy/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_b

    const v6, 0x3eb33333    # 0.35f

    mul-float/2addr v6, p2

    const v0, 0x3f266666    # 0.65f

    add-float/2addr v6, v0

    const v5, 0x3ee66666    # 0.45f

    mul-float/2addr v5, p2

    const v0, 0x3f0ccccd    # 0.55f

    add-float/2addr v5, v0

    invoke-virtual {v7}, Landroidy/recyclerview/widget/LinearLayoutManager;->A19()I

    move-result v3

    invoke-virtual {v7}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1B()I

    move-result v2

    :goto_4
    if-gt v3, v2, :cond_b

    invoke-virtual {v7, v3}, LX/025;->A0B(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    iget v0, v4, LX/1ww;->A01:I

    if-ne v3, v0, :cond_9

    const v0, 0x7f0a10b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, LX/1ww;->A08()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v4, LX/1ww;->A0G:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v1}, LX/2UF;->A03(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1ww;->A0G:Z

    goto :goto_3

    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v4, LX/1ww;->A00:F

    mul-float/2addr p2, v0

    sub-float/2addr v1, p2

    iget-object v0, v4, LX/1ww;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v4, LX/1ww;->A09:LX/2SA;

    iget-object v0, v0, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A03(Landroid/view/View;I)V
    .locals 13

    iget v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kB;

    invoke-virtual {v0, p2}, LX/1kB;->A0J(I)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v7, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne p2, v6, :cond_7

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1y7;

    iget-object v0, v5, LX/1y7;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-ne v0, v6, :cond_6

    iget-object v5, v5, LX/1y7;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_1
    invoke-virtual {v5, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    :cond_2
    :goto_0
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/1y7;

    iget-object v5, v6, LX/1y7;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    const/4 v1, 0x2

    if-eq p2, v2, :cond_3

    const/4 v0, 0x0

    if-ne p2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/location/DragBottomSheetIndicator;->setUpdating(Z)V

    if-eq p2, v1, :cond_5

    if-eq p2, v2, :cond_5

    if-ne p2, v4, :cond_0

    :cond_5
    iget-object v0, v6, LX/1y7;->A0X:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidy/recyclerview/widget/RecyclerView;->A0Y(I)V

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v5, LX/1y7;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/2UF;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v5, v0, v2}, LX/1y7;->A0L(FZ)V

    iget-object v0, v5, LX/1y7;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    iget-object v0, v5, LX/1y7;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/location/DragBottomSheetIndicator;->setExpanded(Z)V

    goto :goto_0

    :cond_7
    if-ne p2, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1y7;

    iget-object v0, v1, LX/1y7;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    iget-object v5, v1, LX/1y7;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eq v0, v6, :cond_1

    iput-boolean v3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    invoke-static {v5}, LX/2UF;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v2}, LX/1y7;->A0L(FZ)V

    iget-object v0, v1, LX/1y7;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/location/DragBottomSheetIndicator;->setExpanded(Z)V

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x5

    if-ne p2, v3, :cond_9

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1y7;

    iget-object v2, v3, LX/1y7;->A0Y:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v6, v4}, LX/1y7;->A02(LX/1y7;FZ)V

    invoke-virtual {v3}, LX/1y7;->A0G()V

    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1y7;

    iget-object v0, v1, LX/1y7;->A1S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1y7;->A0G()V

    return-void

    :cond_9
    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1y7;

    iget-object v1, v2, LX/1y7;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-eq v0, v3, :cond_a

    iput-boolean v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    :goto_2
    iget-object v0, v2, LX/1y7;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/2UF;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2, v0, v4}, LX/1y7;->A02(LX/1y7;FZ)V

    invoke-virtual {v2}, LX/1y7;->A0K()V

    goto :goto_1

    :cond_a
    invoke-virtual {v2, v6, v5}, LX/1y7;->A0L(FZ)V

    goto :goto_2

    :pswitch_2
    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v7, :cond_f

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ww;

    iget-object v0, v4, LX/1ww;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/2UF;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v4, LX/1ww;->A0N:Landroidy/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_c

    iget-object v5, v4, LX/1ww;->A0V:LX/1wx;

    iget-object v8, v5, LX/1wx;->A01:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v8}, LX/01C;->A0C()LX/00l;

    move-result-object v9

    check-cast v9, LX/1x3;

    if-eqz v9, :cond_b

    check-cast v9, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    const/4 v6, 0x0

    iget-object v0, v9, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    iget-object v0, v0, LX/2YN;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v9, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    invoke-virtual {v0, v2}, LX/2YN;->A03(Z)V

    iget-boolean v0, v9, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A11:Z

    if-nez v0, :cond_e

    iget-object v1, v9, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v9, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0}, LX/1x8;->A08()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2YN;->A04(Z)V

    :cond_b
    :goto_3
    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v0, v0, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LX/1wx;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/36k;

    iput-boolean v2, v0, LX/36k;->A0M:Z

    iget-object v0, v4, LX/1ww;->A0Q:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v4, LX/1ww;->A0F:Z

    iput-boolean v3, v4, LX/1ww;->A0H:Z

    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ww;

    invoke-virtual {v1}, LX/1ww;->A07()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, LX/1ww;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    iget-boolean v0, v1, LX/1ww;->A0E:Z

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/1ww;->A01()V

    iput-boolean v3, v1, LX/1ww;->A0E:Z

    return-void

    :cond_e
    iput-boolean v3, v9, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A11:Z

    goto :goto_3

    :cond_f
    const/4 v0, 0x3

    if-ne p2, v0, :cond_15

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ww;

    iget-object v0, v5, LX/1ww;->A0A:LX/1wy;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, LX/1wy;->A0E(I)V

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v5, LX/1ww;->A0N:Landroidy/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ne v1, v0, :cond_14

    iget-object v4, v5, LX/1ww;->A0V:LX/1wx;

    iget-object v6, v4, LX/1wx;->A01:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v6}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    check-cast v2, LX/1x3;

    if-eqz v2, :cond_12

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    sub-float/2addr v1, v1

    iget-object v0, v0, LX/2YN;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0}, LX/1x8;->A08()Z

    move-result v2

    invoke-virtual {v1, v3}, LX/2YN;->A03(Z)V

    iget-object v0, v1, LX/2YN;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/2YN;->A09:LX/1xY;

    const/16 v1, 0x8

    if-eqz v2, :cond_11

    const/4 v1, 0x4

    :cond_11
    iget-object v0, v0, LX/1xY;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, v6, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v0, v0, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/1wx;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/36k;

    iput-boolean v3, v2, LX/36k;->A0M:Z

    iget-object v1, v2, LX/36k;->A07:Landroid/graphics/Matrix;

    iget-object v0, v2, LX/36k;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, v2, LX/36k;->A04:F

    iput v0, v2, LX/36k;->A00:F

    iget-object v0, v2, LX/36k;->A0G:LX/4Iy;

    invoke-virtual {v0, v1}, LX/4Iy;->A00(Landroid/graphics/Matrix;)V

    iget-object v0, v5, LX/1ww;->A0S:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "filter_dismissal_amount"

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-gt v1, v0, :cond_13

    add-int/lit8 v0, v1, 0x1

    invoke-static {v4, v2, v0}, LX/0jo;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    :cond_13
    iput-boolean v3, v5, LX/1ww;->A0G:Z

    :goto_5
    iget-object v0, v5, LX/1ww;->A0Q:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v0, v5, LX/1ww;->A01:I

    invoke-virtual {v1, v0}, LX/025;->A0B(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_4

    :cond_14
    iput-boolean v2, v5, LX/1ww;->A0G:Z

    goto :goto_5

    :cond_15
    if-ne p2, v2, :cond_c

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ww;

    iget-object v2, v4, LX/1ww;->A0Q:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    iget-object v0, v4, LX/1ww;->A0V:LX/1wx;

    iget-object v0, v0, LX/1wx;->A01:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/1x3;

    if-eqz v0, :cond_16

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0}, LX/1x8;->A08()Z

    move-result v0

    invoke-virtual {v1, v3}, LX/2YN;->A03(Z)V

    invoke-virtual {v1, v0}, LX/2YN;->A04(Z)V

    :cond_16
    iput-boolean v3, v4, LX/1ww;->A0H:Z

    iget-object v0, v4, LX/1ww;->A0A:LX/1wy;

    if-nez v0, :cond_17

    iget-object v1, v4, LX/1ww;->A0K:Landroid/os/Handler;

    iget-object v0, v4, LX/1ww;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_17
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_18
    iget-boolean v0, v1, LX/1ww;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1ww;->A0D:Z

    invoke-virtual {v1, v0}, LX/1ww;->A06(Z)V

    iput-boolean v3, v1, LX/1ww;->A0C:Z

    return-void

    :pswitch_3
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    if-nez v4, :cond_19

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v3, v4, LX/2Yv;->A06:LX/09H;

    if-eqz v3, :cond_1a

    iget-object v2, v4, LX/2Yv;->A0V:LX/1Lo;

    const/4 v1, 0x1

    new-instance v0, LX/2Z1;

    invoke-direct {v0, v3, v1}, LX/2Z1;-><init>(LX/09H;I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/2Yv;->A00(LX/09H;Z)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/2Yv;->A06:LX/09H;

    :cond_1a
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->updateMapPadding(Landroid/view/View;)V

    return-void

    :pswitch_4
    const/4 v3, 0x5

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq p2, v5, :cond_25

    if-eq p2, v4, :cond_1b

    if-ne p2, v3, :cond_20

    :cond_1b
    :goto_6
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/2I9;

    iget-boolean v0, v7, LX/2I9;->A07:Z

    if-nez v0, :cond_24

    if-eq p2, v5, :cond_24

    const/high16 v5, -0x40800000    # -1.0f

    if-ne p2, v4, :cond_1c

    const/4 v5, 0x0

    :cond_1c
    iget-object v2, v7, LX/2I9;->A0G:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v7, LX/2I9;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1, v5}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1R(IF)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v7, LX/2I9;->A01:I

    :goto_7
    iget-object v0, v7, LX/2I9;->A0G:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-virtual {v0, v5}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1O(F)V

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0M:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v5}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->setSlideOffset(F)V

    :cond_1d
    invoke-virtual {v7}, LX/2I9;->A00()V

    invoke-virtual {v7}, LX/2I9;->A01()V

    iget-boolean v0, v7, LX/2I9;->A08:Z

    if-eqz v0, :cond_20

    iget-object v2, v7, LX/2I9;->A0C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_20

    iget-boolean v0, v7, LX/2I9;->A0A:Z

    if-nez v0, :cond_1e

    iget-object v0, v7, LX/2I9;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/16 v9, 0x1f4

    if-eq v0, v4, :cond_1f

    :cond_1e
    const/4 v9, 0x0

    :cond_1f
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v11, v0

    const/high16 v4, 0x3f000000    # 0.5f

    const v2, 0x3faccccd    # 1.35f

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v1, v0}, LX/0Kc;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/2I9;->A04(Landroid/animation/TimeInterpolator;IIII)V

    :cond_20
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2I9;

    iget-object v1, v0, LX/2I9;->A0G:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eq p2, v3, :cond_21

    const/4 v10, 0x1

    :cond_21
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v10}, LX/2CA;->A00(Z)V

    :cond_22
    const/4 v0, 0x0

    if-eqz v10, :cond_23

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_23
    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1P(F)V

    return-void

    :cond_24
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_25
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2I9;

    iput-boolean v10, v0, LX/2I9;->A07:Z

    iget-object v6, v0, LX/2I9;->A0G:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v8, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0K:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-boolean v0, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A04:Z

    if-nez v0, :cond_27

    iget-boolean v0, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A02:Z

    if-eqz v0, :cond_27

    iget v1, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A00:I

    const/4 v7, 0x1

    if-ge v1, v3, :cond_26

    iget-object v0, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0C:LX/1EF;

    add-int/lit8 v2, v1, 0x1

    iput v2, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A00:I

    invoke-virtual {v0}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "inline_education"

    invoke-static {v1, v0, v2}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_26
    iput-boolean v7, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A04:Z

    :cond_27
    iget-object v9, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0D:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_1b

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:LX/2I8;

    if-eqz v0, :cond_1b

    iget-object v7, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0K:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v0, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0D:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_29

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_28

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v2, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A06:LX/0oW;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoipCallControlBottomSheet/hasDuplicateParticipant/missing participants"

    goto :goto_9

    :cond_2a
    const-string v0, "VoipCallControlBottomSheet/hasDuplicateParticipant/duplicate participant = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A06:LX/0oW;

    const/4 v1, 0x0

    const-string v0, "VoipCallControlBottomSheet/hasDuplicateParticipant/duplicate participant"

    :goto_9
    invoke-virtual {v2, v0, v1, v10}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:LX/2I8;

    invoke-virtual {v0}, LX/02A;->A01()V

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
