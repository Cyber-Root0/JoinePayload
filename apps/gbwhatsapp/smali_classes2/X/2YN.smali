.class public final LX/2YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1x0;
.implements LX/1xZ;
.implements LX/1kF;
.implements LX/2FG;


# instance fields
.field public A00:LX/1x4;

.field public A01:LX/1x6;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1x8;

.field public final A04:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

.field public final A05:LX/2IT;

.field public final A06:LX/2YQ;

.field public final A07:LX/31Y;

.field public final A08:LX/2YO;

.field public final A09:LX/1xY;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/1x8;Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;LX/2IT;LX/2YQ;LX/31Y;LX/2YO;LX/1xY;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2YN;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/2YN;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    iput-object p1, p0, LX/2YN;->A03:LX/1x8;

    iput-object p3, p0, LX/2YN;->A05:LX/2IT;

    iput-object p5, p0, LX/2YN;->A07:LX/31Y;

    iput-object p4, p0, LX/2YN;->A06:LX/2YQ;

    iput-object p7, p0, LX/2YN;->A09:LX/1xY;

    iput-object p6, p0, LX/2YN;->A08:LX/2YO;

    iput-boolean p8, p0, LX/2YN;->A0A:Z

    iget-object v3, p1, LX/1x8;->A01:LX/01z;

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p1, LX/1x8;->A04:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aL;

    const/4 v0, 0x1

    invoke-virtual {p5, v1, v2, v0}, LX/31Y;->A00(LX/1aL;Ljava/util/List;Z)V

    iget-object v4, p3, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A09:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/1x8;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget v1, p1, LX/1x8;->A00:I

    const/16 v0, 0x23

    if-eq v1, v0, :cond_3

    invoke-virtual {p6}, LX/2YO;->A00()V

    :goto_0
    iget-object v2, p7, LX/1xY;->A06:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v1, p7, LX/1xY;->A07:LX/018;

    new-instance v0, LX/3Mu;

    invoke-direct {v0, v1}, LX/3Mu;-><init>(LX/018;)V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    new-instance v1, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1P(I)V

    invoke-virtual {v2, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    if-eqz p8, :cond_1

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/2YN;->A05:LX/2IT;

    iget-object v1, v0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A00:LX/018;

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, LX/4NF;->A00(Landroid/view/View;LX/018;)V

    :goto_1
    iget-object v0, p0, LX/2YN;->A08:LX/2YO;

    invoke-virtual {v0, v2}, LX/2YO;->A01(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v0}, LX/4NF;->A01(Landroid/view/View;LX/018;)V

    goto :goto_1

    :cond_3
    iget-object v2, p6, LX/2YO;->A01:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f08047f

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p6, LX/2YO;->A00:Landroid/content/Context;

    const v0, 0x7f1206d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;Z)V
    .locals 6

    iget-object v5, p0, LX/2YN;->A05:LX/2IT;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setCaptionText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/2IT;->A00:Landroid/content/Context;

    const v0, 0x7f120095

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v4, v5, LX/2IT;->A01:LX/01W;

    iget-object v3, v5, LX/2IT;->A05:LX/0q4;

    const/4 v2, 0x1

    iget-object v0, v5, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v4, v3, p1, v0, v2}, LX/1zE;->A04(LX/01W;LX/0q4;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v5, LX/2IT;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v5, LX/2IT;->A03:LX/0qr;

    invoke-static {v2, v1, v0, v3}, LX/2FM;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setCaptionText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method public A01(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/2YN;->A09:LX/1xY;

    iget-object v0, v3, LX/1xY;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v3, p0, LX/2YN;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public A02(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/2YN;->A09:LX/1xY;

    iget-object v0, v3, LX/1xY;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v3, p0, LX/2YN;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public A03(Z)V
    .locals 1

    iget-object v0, p0, LX/2YN;->A08:LX/2YO;

    iget-object v0, v0, LX/2YO;->A01:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/2YN;->A05:LX/2IT;

    iget-object v0, v0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setAddButtonClickable(Z)V

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setViewOnceButtonClickable(Z)V

    return-void
.end method

.method public A04(Z)V
    .locals 2

    iget-object v1, p0, LX/2YN;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2YN;->A09:LX/1xY;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v0, LX/1xY;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ALE()V
    .locals 1

    iget-object v0, p0, LX/2YN;->A00:LX/1x4;

    invoke-interface {v0}, LX/1x4;->ALE()V

    return-void
.end method

.method public AUb(Z)V
    .locals 2

    iget-object v1, p0, LX/2YN;->A00:LX/1x4;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A13:Z

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2p(Z)V

    :cond_0
    return-void
.end method

.method public AVi()V
    .locals 2

    iget-object v1, p0, LX/2YN;->A00:LX/1x4;

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0x:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2h()V

    return-void
.end method

.method public AXZ(I)V
    .locals 2

    iget-object v0, p0, LX/2YN;->A01:LX/1x6;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Y:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0f:LX/2YK;

    invoke-virtual {v0, p1}, LX/2YK;->A0K(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public AYT()V
    .locals 4

    iget-object v3, p0, LX/2YN;->A03:LX/1x8;

    iget-object v0, v3, LX/1x8;->A06:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-virtual {v3, v1}, LX/1x8;->A06(I)V

    :cond_0
    return-void

    :cond_1
    if-ne v2, v1, :cond_0

    invoke-virtual {v3, v0}, LX/1x8;->A06(I)V

    return-void
.end method

.method public synthetic onDismiss()V
    .locals 0

    return-void
.end method
