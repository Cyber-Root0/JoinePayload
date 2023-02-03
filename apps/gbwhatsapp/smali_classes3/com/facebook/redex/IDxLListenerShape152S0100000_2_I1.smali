.class public Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;
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

    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ww;

    iget-object v0, v1, LX/1ww;->A0N:Landroidy/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, p0}, LX/3H8;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v1}, LX/1ww;->A00(LX/1ww;)V

    iget-object v0, v1, LX/1ww;->A0A:LX/1wy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/34q;

    iget-object v0, v3, LX/34q;->A0L:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07032c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v2, v0

    iget v0, v3, LX/34q;->A01:I

    if-eq v0, v2, :cond_0

    iput v2, v3, LX/34q;->A01:I

    iget-object v3, v3, LX/34q;->A0S:[LX/2e3;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gc;

    iget-object v2, v0, LX/3gc;->A00:LX/025;

    check-cast v2, Landroidy/recyclerview/widget/GridLayoutManager;

    iget-object v1, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/3H8;->A0C(Landroid/content/res/Resources;Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, Landroidy/recyclerview/widget/GridLayoutManager;->A1g(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/30u;

    iget-object v0, v1, LX/30u;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v0, p0}, LX/3H7;->A12(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v1, LX/30u;->A06:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/32g;

    iget-object v2, v3, LX/32g;->A0T:LX/0yd;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/32g;->A0A:LX/3OT;

    if-eqz v0, :cond_0

    const-string v1, "ice_breaker_recycler_view_render_complete"

    invoke-virtual {v2, v1}, LX/0yd;->A00(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0yd;->A02(Ljava/lang/String;S)V

    iget-object v0, v3, LX/32g;->A0A:LX/3OT;

    invoke-static {v0, p0}, LX/3H7;->A12(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-static {v0, p0}, LX/3H8;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A0A:Z

    if-nez v0, :cond_2

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A0A:Z

    return-void

    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    invoke-static {v0}, LX/2H7;->A01(Landroid/widget/ScrollView;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A01:Landroid/view/View;

    if-nez v1, :cond_5

    const/4 v2, 0x4

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;

    iget-object v0, v1, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/3H8;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v1, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/3I2;

    const/4 v0, -0x1

    iput v0, v1, LX/3I2;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-static {v0, p0}, LX/3H7;->A12(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A2Z()V

    return-void

    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A03:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-static {v0, p0}, LX/3H7;->A12(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A07:LX/1Bu;

    iget-object v0, v0, LX/1Bu;->A02:LX/26e;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1uR;->A06()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
