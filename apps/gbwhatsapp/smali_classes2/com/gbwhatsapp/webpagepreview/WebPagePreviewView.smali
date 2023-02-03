.class public Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:Landroid/widget/FrameLayout;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/LinearLayout;

.field public A0F:Landroid/widget/ProgressBar;

.field public A0G:Landroid/widget/ProgressBar;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Lcom/gbwhatsapp/WaTextView;

.field public A0J:Lcom/gbwhatsapp/WaTextView;

.field public A0K:Lcom/gbwhatsapp/WaTextView;

.field public A0L:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A0N:LX/018;

.field public A0O:LX/0ri;

.field public A0P:LX/1Bo;

.field public A0Q:LX/0rY;

.field public A0R:LX/2Pz;

.field public A0S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04()V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A09(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04()V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A09(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04()V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A09(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04()V

    return-void
.end method

.method private setImageThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A01()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0N:LX/018;

    iget-object v2, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070281

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v3, v4, v0}, LX/1zC;->A08(Landroid/view/View;LX/018;II)V

    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A09:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A04()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0S:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v1, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0N:LX/018;

    iget-object v0, v1, LX/0oF;->AH9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bo;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0P:LX/1Bo;

    iget-object v0, v1, LX/0oF;->A68:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rY;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:LX/0rY;

    invoke-static {v1}, LX/0oF;->A0T(LX/0oF;)LX/0ri;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0O:LX/0ri;

    :cond_0
    return-void
.end method

.method public A05(FF)V
    .locals 3

    const/16 v1, 0x96

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public A06(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0G:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A06:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A07:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A07(FFFF)V
    .locals 3

    const/16 v1, 0x96

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0G:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A06:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A07:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public A08(II)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final A09(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0d0637

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a09a4

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A02:Landroid/view/View;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->pageDescColor(Landroid/view/View;)V

    const v0, 0x7f0a12ed

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A09:Landroid/widget/FrameLayout;

    const v0, 0x7f0a12e6

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0a0dfa

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/view/View;

    const v0, 0x7f0a0eb9

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F:Landroid/widget/ProgressBar;

    const v0, 0x7f0a030c

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    const v0, 0x7f0a097a

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0979

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f0a0a0a

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0a0978

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0G:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0df9

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/view/View;

    const v0, 0x7f0a08f3

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A06:Landroid/view/View;

    const v0, 0x7f0a08f4

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A07:Landroid/view/View;

    const v0, 0x7f0a14c4

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0a14c7

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0L:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0a14c5

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0a14c6

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A03:Landroid/view/View;

    const v0, 0x7f0a1302

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    const v0, 0x7f0a12ff

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a11a9

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a13c0

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0K:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a07f3

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A00:Landroid/view/View;

    const v0, 0x7f0a07f2

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0801c1

    invoke-static {p1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0600c4

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/08D;->A0A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f0a09a6

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method public final A0A(Lcom/gbwhatsapp/WaTextView;Ljava/lang/String;Ljava/util/List;I)V
    .locals 6

    move-object v3, p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0N:LX/018;

    sget-object v2, LX/35P;->A01:LX/35P;

    const/4 v5, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LX/35P;->A00(Landroid/content/Context;LX/018;LX/35P;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/01S;

    move-result-object v0

    iget-object v0, v0, LX/01S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0B(LX/1Nx;Ljava/util/List;ZZ)V
    .locals 19

    move-object/from16 v2, p1

    iget-object v4, v2, LX/1Nx;->A0K:Ljava/lang/String;

    iget-object v5, v2, LX/1Nx;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/1Nx;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v2, LX/1Nx;->A0V:Ljava/lang/String;

    :goto_0
    iget-object v13, v2, LX/1Nx;->A0S:[B

    iget-object v7, v2, LX/1Nx;->A0V:Ljava/lang/String;

    iget-object v3, v2, LX/1Nx;->A0B:Ljava/lang/Integer;

    iget-object v0, v2, LX/1Nx;->A09:LX/2W3;

    if-eqz v0, :cond_1

    iget v9, v0, LX/2W3;->A00:I

    :goto_1
    instance-of v1, v2, LX/2G3;

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, LX/2G3;

    iget-boolean v0, v0, LX/2G3;->A01:Z

    :goto_2
    instance-of v11, v2, LX/3cP;

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    move/from16 v12, p4

    invoke-virtual/range {v2 .. v12}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    const/4 v15, 0x0

    move/from16 v16, p3

    move-object v11, v2

    move-object v12, v7

    move v14, v9

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F(Ljava/lang/String;[BIZZZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v9, -0x1

    goto :goto_1

    :cond_2
    iget-object v6, v2, LX/1Nx;->A0D:Ljava/lang/String;

    goto :goto_0
.end method

.method public A0C(LX/1SE;Ljava/lang/String;)V
    .locals 10

    move-object v2, p0

    invoke-virtual {p0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A02()V

    invoke-virtual {p1}, LX/1SE;->A13()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1lp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0P:LX/1Bo;

    invoke-virtual {p1}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/1Bo;->A00(LX/0nx;LX/0pE;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, LX/1SE;->A16()[B

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F(Ljava/lang/String;[BIZZZZ)V

    return-void
.end method

.method public final A0D(LX/1SE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 15

    move-object v4, p0

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0P:LX/1Bo;

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-virtual {v1, v0, v3, v2}, LX/1Bo;->A00(LX/0nx;LX/0pE;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iget-object v6, v3, LX/1SE;->A06:Ljava/lang/String;

    iget-object v7, v3, LX/1SE;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/1SE;->A16()[B

    move-result-object v2

    iget v0, v3, LX/1SE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    :cond_0
    const/4 v11, -0x1

    const/4 v13, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v14, p8

    invoke-virtual/range {v4 .. v14}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    const/4 v3, -0x1

    const/4 v7, 0x0

    move/from16 v5, p6

    move/from16 v6, p7

    move-object v0, p0

    move-object v1, v9

    move v4, v12

    invoke-virtual/range {v0 .. v7}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F(Ljava/lang/String;[BIZZZZ)V

    return-void
.end method

.method public final A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:LX/0rY;

    invoke-virtual {v0, p4}, LX/0rY;->A0D(Ljava/lang/String;)Z

    move-result v5

    invoke-static {p5}, LX/34E;->A02(Ljava/lang/String;)Z

    move-result v4

    iget-object v2, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:LX/0rY;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v2, v0}, LX/0rY;->A08(Landroid/net/Uri;)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v1, p10

    invoke-static {v0, p1, p3, v1}, LX/3zF;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    if-lez p7, :cond_4

    iget-object v2, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120969

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p9, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f121655

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0806ff

    const v0, 0x7f06033f

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0K:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/2a9;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0, p7}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkGifSize(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    invoke-static {p2}, LX/1zC;->A0G(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/01v;->A0f(Landroid/view/View;I)V

    return-void

    :cond_2
    if-nez v4, :cond_3

    if-nez v5, :cond_3

    if-nez v3, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, LX/34E;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2, p3, p8, p6}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setTitleAndSnippet(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0
.end method

.method public final A0F(Ljava/lang/String;[BIZZZZ)V
    .locals 8

    invoke-static {p1}, LX/34E;->A02(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070481

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070480

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-nez p6, :cond_8

    if-eqz p5, :cond_0

    if-nez p4, :cond_0

    if-gtz p3, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A00()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A02()V

    iget-object v2, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :cond_1
    iput v0, v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    if-nez p4, :cond_7

    if-lez p3, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080669

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602de

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120969

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v7, :cond_2

    shl-int/lit8 v0, v4, 0x1

    div-int/lit8 v4, v0, 0x3

    shl-int/lit8 v0, v3, 0x1

    div-int/lit8 v3, v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07047c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070295

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    if-lez p3, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    new-instance v0, LX/1sw;

    invoke-direct {v0, v4, v3}, LX/1sw;-><init>(II)V

    invoke-static {v1, v0, p2, v5}, LX/1dr;->A05(LX/1sx;LX/1sw;[BZ)LX/1sy;

    move-result-object v0

    iget-object v1, v0, LX/1sy;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageThumbWithBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_6
    if-eqz p7, :cond_7

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0804c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/08D;->A0A(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A03()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0R:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0R:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getImageLargeThumb()Lcom/gbwhatsapp/components/button/ThumbnailButton;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0L:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    return-object v0
.end method

.method public getImageThumb()Lcom/gbwhatsapp/components/button/ThumbnailButton;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    return-object v0
.end method

.method public getSnippetView()Lcom/gbwhatsapp/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/WaTextView;

    return-object v0
.end method

.method public getTitleSnippetUrlLayoutHeight()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getUrlView()Lcom/gbwhatsapp/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0K:Lcom/gbwhatsapp/WaTextView;

    return-object v0
.end method

.method public getVideoLargeThumb()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getVideoLargeThumbFrame()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public setImageCancelClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setImageContentBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A02:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setImageContentClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A02:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setImageContentEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A02:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setImageContentMinimumHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A02:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setImageLargeLogo(I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const v0, 0x7f080544

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const v0, 0x7f080547

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const-string v1, "@Imagetype should be different than UNKNOWN"

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setImageLargeThumbFrameHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public setImageLargeThumbWithBackground(I)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0L:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0L:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0L:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0L:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setImagePlayFrameVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setImageProgressBarVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setImageThumbVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLinkGifSize(I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A00:Landroid/view/View;

    if-lez p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0N:LX/018;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLinkHostname(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0K:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0K:Lcom/gbwhatsapp/WaTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x96

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0K:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLinkSnippet(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/WaTextView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLinkTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/gbwhatsapp/WaTextView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLinkTitleTypeface(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final setTitleAndSnippet(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x96

    invoke-virtual {p0, v1, p1, p4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A(Lcom/gbwhatsapp/WaTextView;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x12c

    invoke-virtual {p0, v1, p2, p4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A(Lcom/gbwhatsapp/WaTextView;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public setVideoLargeLogo(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0C:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0C:Landroid/widget/ImageView;

    invoke-static {p1}, LX/1lt;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0C:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0C:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVideoLargeThumbFrameHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public setVideoLargeThumbWithBackground(I)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
