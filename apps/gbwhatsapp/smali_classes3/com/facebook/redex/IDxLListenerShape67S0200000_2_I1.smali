.class public Lcom/facebook/redex/IDxLListenerShape67S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape67S0200000_2_I1;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape67S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape67S0200000_2_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape67S0200000_2_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape67S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p0}, LX/3H8;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape67S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/3H7;->A12(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v6, p0, Lcom/facebook/redex/IDxLListenerShape67S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A01:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v6, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    move v1, v0

    :cond_1
    int-to-double v3, v1

    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v3, v0

    double-to-int v2, v3

    iget-object v1, v6, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A06:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v5, v0

    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape67S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qK;

    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape67S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, LX/2qK;->A00:LX/025;

    iget-object v0, v0, LX/2qK;->A02:LX/0qj;

    invoke-virtual {v0}, LX/0qj;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v2, Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/3H8;->A0C(Landroid/content/res/Resources;Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, Landroidy/recyclerview/widget/GridLayoutManager;->A1g(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape67S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/3H7;->A12(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape67S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A2b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
