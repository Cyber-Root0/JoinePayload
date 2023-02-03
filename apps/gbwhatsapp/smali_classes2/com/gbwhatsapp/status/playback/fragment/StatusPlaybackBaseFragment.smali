.class public abstract Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
.super Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;
.source ""


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/01W;

.field public A02:LX/018;

.field public A03:LX/1yf;

.field public A04:LX/2ER;

.field public A05:LX/1Cv;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;-><init>()V

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Ljava/lang/Runnable;

    new-instance v0, LX/4nU;

    invoke-direct {v0, p0}, LX/4nU;-><init>(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/2ER;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A1H(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    check-cast v3, LX/1iu;

    if-eqz v3, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/320;

    iget-object v0, v0, LX/320;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46S;

    iget-object v0, v1, LX/46S;->A00:LX/1YP;

    iget-object v0, v0, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A2Z(LX/46S;)Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1B()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1D(I)V

    :cond_0
    return-void
.end method

.method public A0s()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A0s()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/1Cv;

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/2ER;

    iget-object v0, v0, LX/1Cv;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0d0597

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1yf;

    invoke-direct {v0, v1}, LX/1yf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1yf;

    return-object v1
.end method

.method public A14()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A14()V

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/1Cv;

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/2ER;

    iget-object v0, v2, LX/1Cv;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/1Cv;->A04:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v6

    iget-object v5, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1yf;

    const-string v0, "getViewHolder() is accessed before StatusPlaybackBaseFragment#onCreateView()"

    invoke-static {v5, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2b

    new-instance v4, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v4, p0, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/1yf;->A0A:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:LX/018;

    const v0, 0x7f080441

    invoke-static {v6, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v5, LX/1yf;->A03:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:LX/018;

    new-instance v0, LX/372;

    invoke-direct {v0, v6, v2, v1, p0}, LX/372;-><init>(Landroid/content/Context;Landroid/view/View;LX/018;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A1E(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1E(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A1H(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0k:LX/02j;

    invoke-virtual {v0}, LX/02j;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1it;

    invoke-virtual {v0, v2}, LX/1it;->A08(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A1G()LX/1yf;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1yf;

    const-string v0, "getViewHolder() is accessed before StatusPlaybackBaseFragment#onCreateView()"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public A1H(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1yf;

    if-eqz v3, :cond_3

    const-string v0, "getViewHolder() is accessed before StatusPlaybackBaseFragment#onCreateView()"

    invoke-static {v3, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:LX/01W;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v3, LX/1yf;->A09:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2}, LX/1lU;->A00(Landroid/view/View;Landroid/view/Window;LX/01W;)V

    :cond_0
    iget-object v5, v3, LX/1yf;->A06:Landroid/view/View;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v3, LX/1yf;->A01:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x5

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G960"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "SM-G955"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "SM-G950"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x40a33333    # 5.1f

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070762

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    cmpg-float v0, v5, v6

    if-gez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_7

    iget-object v0, v3, LX/1yf;->A0E:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    if-lez v0, :cond_7

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/2addr v5, v0

    iget-object v4, v3, LX/1yf;->A0E:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v3, LX/1yf;->A08:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    if-lez v2, :cond_5

    const v0, 0x7f070057

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v0

    :goto_2
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070056

    goto :goto_3

    :cond_5
    const v0, 0x7f070055

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_2

    :cond_6
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    mul-float/2addr v0, v6

    mul-float/2addr v5, v5

    sub-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float v2, v6, v0

    goto :goto_1

    :cond_8
    const v1, 0x40a9999a    # 5.3f

    goto/16 :goto_0

    :cond_9
    const-string v0, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel 2 XL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x4089999a    # 4.3f

    goto/16 :goto_0

    :cond_a
    const-string v0, "Pixel 3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x40833333    # 4.1f

    goto :goto_4

    :cond_b
    const-string v0, "LGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "H87"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "G600"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "LS993"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "AS993"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "VS998"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const v1, 0x40aa8f5c    # 5.33f

    goto/16 :goto_0

    :cond_d
    const-string v0, "SM-G965"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x40b66666    # 5.7f

    :goto_4
    if-nez v0, :cond_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public A1I(Z)V
    .locals 2

    const-string v0, "playbackFragment/onDragChanged dragging="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
