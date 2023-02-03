.class public Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;
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

    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 14

    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2I9;->A01()V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    invoke-virtual {v0}, LX/2I9;->A09()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/2CA;->A00(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Vg;

    invoke-virtual {v4}, LX/2Vg;->A02()V

    move-object v3, v4

    check-cast v3, Lcom/gbwhatsapp/mentions/MentionPickerView;

    iget-object v0, v3, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0C:LX/2Vl;

    iget-object v0, v0, LX/2Vl;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/2Vg;->A04(II)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x2

    new-array v4, v0, [I

    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1w6;

    iget-object v2, v3, LX/1w6;->A06:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/1w6;->A05()V

    return-void

    :cond_1
    iget v1, v3, LX/1w6;->A01:I

    const/4 v0, 0x0

    aget v0, v4, v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/1w6;->A05()V

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-static {v0, p0}, LX/3H8;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/2Bm;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A2c(Z)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-static {v0, p0}, LX/3H8;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/2Vx;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A2b(Z)V

    return-void

    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ai;

    iget-object v0, v2, LX/2Ai;->A01:Landroid/view/View;

    invoke-static {v0}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v1

    const/4 v4, 0x0

    const/16 v3, 0x8

    iget-object v0, v2, LX/2Ai;->A05:LX/1uQ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    iget-object v2, v2, LX/2Ai;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-nez v0, :cond_0

    iget-object v2, v2, LX/2Ai;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/3H7;->A12(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0, p0}, LX/3H7;->A12(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070888

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/gbwhatsapp/WaImageView;

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/EULA;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/EULA;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/3H8;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/EULA;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07067a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/registration/EULA;->A01:Landroid/view/View;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v2, v0

    iget v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A00:I

    if-eq v0, v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0A:Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroidy/recyclerview/widget/GridLayoutManager;->A1g(I)V

    iput v2, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A00:I

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/2TA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A09:LX/1kN;

    if-eqz v1, :cond_4

    invoke-static {v2}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A00(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;)I

    move-result v0

    check-cast v1, LX/1kM;

    iput v0, v1, LX/1kM;->A00:I

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/HorizontalScrollView;

    invoke-static {v1, p0}, LX/3H7;->A12(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-static {v2, p0}, LX/3H7;->A12(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0N:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iput v1, v2, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A01:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A00(Lcom/gbwhatsapp/PagerSlidingTabStrip;II)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A2Z()V

    return-void

    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Pe;

    iget-object v0, v1, LX/1Pe;->A06:Landroid/view/View;

    invoke-static {v0, p0}, LX/3H8;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AbB()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2r()V

    return-void

    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2J8;

    invoke-virtual {v1}, LX/2J8;->A07()V

    iget-object v0, v1, LX/2J8;->A0F:Landroid/widget/ListView;

    invoke-static {v0, p0}, LX/3H8;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v1}, LX/2J8;->A00(LX/2J8;)V

    return-void

    :pswitch_10
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    invoke-static {v0, p0}, LX/3H8;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0B:Z

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02:I

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A05:I

    iget v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0E:I

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A03:I

    iget v1, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A06:I

    iget v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01:I

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setAnimationValue(F)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1O()V

    return-void

    :pswitch_12
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2VY;

    iget-object v3, v4, LX/2VY;->A01:Landroid/widget/LinearLayout;

    invoke-static {v3, p0}, LX/3H7;->A12(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, v4, LX/2VY;->A03:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, v4, LX/2VY;->A04:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v2}, LX/0jp;->A1S(II)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uQ;

    invoke-static {v0}, LX/1uQ;->A01(LX/1uQ;)V

    return-void

    :pswitch_14
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-static {v0, p0}, LX/3H8;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void

    :pswitch_15
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1xB;

    iget-object v0, v4, LX/1xB;->A0L:Landroid/view/View;

    invoke-static {v0, p0}, LX/3H7;->A12(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v4, LX/1xB;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v4, LX/1xB;->A03:I

    iget-object v0, v4, LX/1xB;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, LX/1xB;->A04:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/1xB;->A0S(Ljava/lang/Float;Z)V

    return-void

    :pswitch_16
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ww;

    iget-object v0, v1, LX/1ww;->A0N:Landroidy/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, p0}, LX/3H8;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v1}, LX/1ww;->A00(LX/1ww;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/3H7;->A12(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A2h()V

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/view/View;

    iget-object v3, v1, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A07:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_19
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/3H7;->A12(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v0, 0xc8

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/1kc;

    invoke-direct {v0, v4, v3}, LX/1kc;-><init>(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_1a
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1kZ;

    iget-object v4, v1, LX/1kZ;->A00:Landroid/view/View;

    invoke-static {v4}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/1kZ;->A03:LX/1uQ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    const v0, 0x7f0a0988

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a062a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0989

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_9

    const/16 v3, 0x8

    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1b
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidy/core/widget/NestedScrollView;

    invoke-static {v0, p0}, LX/3H7;->A12(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidy/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, v2, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidy/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A1P(ZZ)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2I4;

    invoke-interface {v0}, LX/2I4;->onGlobalLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_5
        :pswitch_17
        :pswitch_6
        :pswitch_7
        :pswitch_18
        :pswitch_8
        :pswitch_19
        :pswitch_9
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
