.class public LX/2TB;
.super LX/2EY;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/view/animation/AccelerateInterpolator;

.field public A01:Landroid/view/animation/Animation;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Landroid/view/animation/Animation;

.field public A04:Landroid/view/animation/Animation;

.field public A05:Landroid/view/animation/Animation;

.field public A06:Landroid/view/animation/Animation;

.field public A07:Landroid/view/animation/Animation;

.field public A08:Landroid/view/animation/Animation;

.field public A09:Landroid/view/animation/Animation;

.field public A0A:Landroid/view/animation/Animation;

.field public A0B:Landroid/view/animation/DecelerateInterpolator;

.field public A0C:LX/0mf;

.field public A0D:LX/2Ed;

.field public A0E:LX/59O;

.field public A0F:LX/59O;

.field public A0G:LX/59O;

.field public A0H:LX/561;

.field public A0I:LX/1l9;

.field public A0J:LX/2Pz;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:Landroid/os/Handler;

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroid/view/View;

.field public final A0b:Landroid/view/ViewGroup;

.field public final A0c:Landroid/view/ViewGroup;

.field public final A0d:Landroid/view/ViewGroup;

.field public final A0e:Landroid/view/ViewGroup;

.field public final A0f:Landroid/view/ViewGroup;

.field public final A0g:Landroid/view/ViewGroup;

.field public final A0h:Landroid/view/animation/Animation$AnimationListener;

.field public final A0i:Landroid/widget/HorizontalScrollView;

.field public final A0j:Landroid/widget/ImageButton;

.field public final A0k:Landroid/widget/ImageButton;

.field public final A0l:Landroid/widget/ImageButton;

.field public final A0m:Landroid/widget/ImageButton;

.field public final A0n:Landroid/widget/ImageButton;

.field public final A0o:Landroid/widget/ImageButton;

.field public final A0p:Landroid/widget/ImageButton;

.field public final A0q:Landroid/widget/ImageButton;

.field public final A0r:Landroid/widget/ImageButton;

.field public final A0s:Landroid/widget/ImageView;

.field public final A0t:Landroid/widget/LinearLayout;

.field public final A0u:Landroid/widget/LinearLayout;

.field public final A0v:Landroid/widget/ProgressBar;

.field public final A0w:Landroid/widget/SeekBar;

.field public final A0x:Landroid/widget/TextView;

.field public final A0y:Landroid/widget/TextView;

.field public final A0z:Landroid/widget/TextView;

.field public final A10:Lcom/gbwhatsapp/components/AutoScrollView;

.field public final A11:Lcom/gbwhatsapp/text/ReadMoreTextView;

.field public final A12:LX/4Fc;

.field public final A13:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A14:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A15:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A16:Ljava/lang/Runnable;

.field public final A17:Ljava/lang/StringBuilder;

.field public final A18:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Fc;IZ)V
    .locals 5

    invoke-direct {p0, p1}, LX/2EY;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/2TB;->A0P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2TB;->A0P:Z

    invoke-virtual {p0}, LX/2TB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/2TB;->A0C:LX/0mf;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2TB;->A0O:Z

    iput-boolean v1, p0, LX/2TB;->A0V:Z

    iput-boolean v1, p0, LX/2TB;->A0N:Z

    iput-boolean v1, p0, LX/2TB;->A0U:Z

    iput-boolean v1, p0, LX/2TB;->A0L:Z

    iput-boolean v1, p0, LX/2TB;->A0K:Z

    iput-boolean v1, p0, LX/2TB;->A0M:Z

    iput-boolean v1, p0, LX/2TB;->A0R:Z

    iput-boolean v1, p0, LX/2TB;->A0Q:Z

    iput-boolean v1, p0, LX/2TB;->A0S:Z

    iput-boolean v1, p0, LX/2TB;->A0T:Z

    const/16 v2, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2TB;->A16:Ljava/lang/Runnable;

    const/16 v2, 0x12

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2TB;->A0h:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, Lcom/facebook/redex/IDxCallbackShape193S0100000_1_I0;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCallbackShape193S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/2TB;->A0Y:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0d0343

    invoke-virtual {v2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v3, p0, LX/2TB;->A0C:LX/0mf;

    const/16 v2, 0x334

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v2}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    iput v0, p0, LX/2TB;->A0W:I

    iput p3, p0, LX/2TB;->A0X:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, p0, LX/2TB;->A17:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, v3, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, LX/2TB;->A18:Ljava/util/Formatter;

    const v0, 0x7f0a03cc

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/2TB;->A0j:Landroid/widget/ImageButton;

    const v0, 0x7f0a07ae

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/2TB;->A0l:Landroid/widget/ImageButton;

    const v0, 0x7f0a07b0

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/2TB;->A0m:Landroid/widget/ImageButton;

    const v0, 0x7f0a0968

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/2TB;->A0n:Landroid/widget/ImageButton;

    const v0, 0x7f0a0969

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/2TB;->A0o:Landroid/widget/ImageButton;

    const v0, 0x7f0a11e4

    if-eqz p4, :cond_1

    const v0, 0x7f0a03a7

    :cond_1
    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/2TB;->A0k:Landroid/widget/ImageButton;

    const v0, 0x7f0a0dfb

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/2TB;->A0q:Landroid/widget/ImageButton;

    const v0, 0x7f0a0dfc

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/2TB;->A0r:Landroid/widget/ImageButton;

    const v0, 0x7f0a0b2d

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/2TB;->A0v:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0a83

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LX/2TB;->A0w:Landroid/widget/SeekBar;

    const v0, 0x7f0a12f3

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2TB;->A0z:Landroid/widget/TextView;

    const v0, 0x7f0a12f4

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2TB;->A0y:Landroid/widget/TextView;

    const v0, 0x7f0a0b55

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/AutoScrollView;

    iput-object v0, p0, LX/2TB;->A10:Lcom/gbwhatsapp/components/AutoScrollView;

    iget-object v0, v0, Lcom/gbwhatsapp/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, LX/2TB;->A0i:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0a0a0a

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, LX/2TB;->A0p:Landroid/widget/ImageButton;

    const v0, 0x7f0a0a09

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v2, p0, LX/2TB;->A13:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0a09e6

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2TB;->A0a:Landroid/view/View;

    const v0, 0x7f0a0166

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2TB;->A0Z:Landroid/view/View;

    const v0, 0x7f0a0a60

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2TB;->A0u:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1401

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2TB;->A0e:Landroid/view/ViewGroup;

    const v0, 0x7f0a1410

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2TB;->A0f:Landroid/view/ViewGroup;

    const v0, 0x7f0a0dea

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2TB;->A0c:Landroid/view/ViewGroup;

    const v0, 0x7f0a0e40

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2TB;->A0d:Landroid/view/ViewGroup;

    const v0, 0x7f0a020e

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2TB;->A0b:Landroid/view/ViewGroup;

    const v0, 0x7f0a14bb

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2TB;->A0g:Landroid/view/ViewGroup;

    const v0, 0x7f0a14ba

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/2TB;->A15:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0a0df5

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/2TB;->A14:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2TB;->A0X()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0139

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2TB;->A0t:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0138

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2TB;->A0x:Landroid/widget/TextView;

    const v0, 0x7f0a1407

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/text/ReadMoreTextView;

    iput-object v0, p0, LX/2TB;->A11:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const v0, 0x7f0a0137

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2TB;->A0s:Landroid/widget/ImageView;

    iget-object v3, p0, LX/2TB;->A0p:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, p0, LX/2TB;->A0j:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, p0, LX/2TB;->A0q:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/2TB;->A00:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/2TB;->A0B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010032

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/2TB;->A00:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, LX/2TB;->A08:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010033

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/2TB;->A0B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, LX/2TB;->A07:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f01003b

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/2TB;->A00:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, LX/2TB;->A0A:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/2TB;->A0B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, LX/2TB;->A09:Landroid/view/animation/Animation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/2TB;->A00:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, LX/2TB;->A02:Landroid/view/animation/Animation;

    iget-object v0, p0, LX/2TB;->A0h:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/2TB;->A0B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, LX/2TB;->A01:Landroid/view/animation/Animation;

    iput-object p2, p0, LX/2TB;->A12:LX/4Fc;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2TB;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic A00(LX/2TB;)LX/1ff;
    .locals 1

    invoke-virtual {p0}, LX/2TB;->A0T()V

    iget-boolean v0, p0, LX/2TB;->A0N:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/2TB;->A0e:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method

.method public static synthetic A01(Landroid/animation/ValueAnimator;LX/2TB;)V
    .locals 2

    iget-object v0, p1, LX/2TB;->A0I:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic A02(LX/2TB;)V
    .locals 2

    invoke-virtual {p0}, LX/2TB;->A0O()V

    iget-object v1, p0, LX/2TB;->A0I:LX/1l9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1l9;->A09(I)V

    invoke-virtual {p0}, LX/2TB;->A0N()V

    return-void
.end method

.method public static synthetic A03(LX/2TB;)V
    .locals 0

    iget-object p0, p0, LX/2TB;->A0F:LX/59O;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/59O;->ANY()V

    :cond_0
    return-void
.end method

.method public static synthetic A04(LX/2TB;)V
    .locals 0

    iget-object p0, p0, LX/2TB;->A0F:LX/59O;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/59O;->ANY()V

    :cond_0
    return-void
.end method

.method public static synthetic A05(LX/2TB;)V
    .locals 0

    iget-object p0, p0, LX/2TB;->A0F:LX/59O;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/59O;->ANY()V

    :cond_0
    return-void
.end method

.method public static synthetic A06(LX/2TB;)V
    .locals 0

    iget-object p0, p0, LX/2TB;->A0E:LX/59O;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/59O;->ANY()V

    :cond_0
    return-void
.end method

.method public static synthetic A07(LX/2TB;)V
    .locals 0

    iget-object p0, p0, LX/2TB;->A0E:LX/59O;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/59O;->ANY()V

    :cond_0
    return-void
.end method

.method public static synthetic A08(LX/2TB;)V
    .locals 0

    iget-object p0, p0, LX/2TB;->A0G:LX/59O;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/59O;->ANY()V

    :cond_0
    return-void
.end method

.method public static synthetic A09(LX/2TB;)V
    .locals 0

    iget-object p0, p0, LX/2TB;->A0E:LX/59O;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/59O;->ANY()V

    :cond_0
    return-void
.end method

.method public static synthetic A0A(LX/2TB;)V
    .locals 0

    iget-object p0, p0, LX/2TB;->A0G:LX/59O;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/59O;->ANY()V

    :cond_0
    return-void
.end method

.method public static synthetic A0B(LX/2TB;LX/1l9;)V
    .locals 2

    iget-boolean v0, p0, LX/2TB;->A0R:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2TB;->A0R:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2TB;->A0S:Z

    invoke-virtual {p0}, LX/2TB;->A0U()V

    invoke-virtual {p1, v1}, LX/1l9;->A09(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/2TB;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1l9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2EY;->A03()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/2TB;->A0N()V

    return-void
.end method

.method public static synthetic A0C(LX/2TB;LX/1l9;IZ)V
    .locals 2

    invoke-virtual {p1}, LX/1l9;->A0C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p1}, LX/1l9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2TB;->A0g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/2TB;->A0O()V

    :cond_2
    iget-boolean v0, p0, LX/2TB;->A0S:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iput-boolean v1, p0, LX/2TB;->A0S:Z

    invoke-virtual {p0}, LX/2TB;->A0N()V

    :cond_3
    iget-object v0, p0, LX/2TB;->A0w:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic A0D(LX/2TB;LX/1l9;Z)V
    .locals 2

    iput-boolean p2, p0, LX/2TB;->A0L:Z

    instance-of v0, p1, LX/1l8;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2TB;->A0a:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/2TB;->A12:LX/4Fc;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4Fc;->A06:LX/4MK;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, LX/4MK;->A02()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, LX/4MK;->A00()V

    return-void
.end method

.method public static synthetic A0E(LX/2TB;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v3, "_transient"

    :goto_0
    iget-object v2, p0, LX/2TB;->A12:LX/4Fc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Fc;->A01:Ljava/lang/String;

    return-void

    :cond_0
    const-string v3, "_not_transient"

    goto :goto_0
.end method

.method public static synthetic A0F(LX/59O;)V
    .locals 0

    invoke-interface {p0}, LX/59O;->ANY()V

    return-void
.end method

.method public static synthetic A0G(LX/59O;)V
    .locals 0

    invoke-interface {p0}, LX/59O;->ANY()V

    return-void
.end method

.method public static synthetic A0H(LX/59O;)V
    .locals 0

    invoke-interface {p0}, LX/59O;->ANY()V

    return-void
.end method

.method public static synthetic A0I(LX/59O;)V
    .locals 0

    invoke-interface {p0}, LX/59O;->ANY()V

    return-void
.end method

.method public static synthetic A0J(Landroid/view/MotionEvent;LX/2TB;)Z
    .locals 3

    iget-object v2, p1, LX/2TB;->A11:Lcom/gbwhatsapp/text/ReadMoreTextView;

    iget-boolean v0, v2, Lcom/gbwhatsapp/text/ReadMoreTextView;->A05:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getBottomContainerHorizontalPadding()I
    .locals 2

    iget-boolean v0, p0, LX/2TB;->A0N:Z

    if-nez v0, :cond_1

    const v1, 0x7f07074c

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/2TB;->A0W()Z

    move-result v0

    const v1, 0x7f07074d

    if-eqz v0, :cond_0

    const v1, 0x7f070431

    return v1
.end method

.method private getFullscreenBottomControlsSlideInAnimation()Landroid/view/animation/Animation;
    .locals 1

    invoke-virtual {p0}, LX/2TB;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2TB;->A04:Landroid/view/animation/Animation;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2TB;->A03:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private getFullscreenBottomControlsSlideOutAnimation()Landroid/view/animation/Animation;
    .locals 5

    invoke-virtual {p0}, LX/2TB;->A0W()Z

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_1

    iget-object v0, p0, LX/2TB;->A05:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/2TB;->A03:Landroid/view/animation/Animation;

    if-eqz v0, :cond_4

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/2TB;->A0W()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2TB;->A06:Landroid/view/animation/Animation;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2TB;->A06:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/2TB;->A0u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/2TB;->A00:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v4, :cond_6

    iput-object v2, p0, LX/2TB;->A06:Landroid/view/animation/Animation;

    :cond_3
    iget-object v0, p0, LX/2TB;->A04:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, p0, LX/2TB;->A0u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/2TB;->A0B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v4, :cond_5

    iput-object v2, p0, LX/2TB;->A04:Landroid/view/animation/Animation;

    goto :goto_1

    :cond_5
    iput-object v2, p0, LX/2TB;->A03:Landroid/view/animation/Animation;

    goto :goto_1

    :cond_6
    iput-object v2, p0, LX/2TB;->A05:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/2TB;->A05:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public A0K()V
    .locals 3

    iget-boolean v0, p0, LX/2TB;->A0M:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/2EY;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2TB;->A0I:LX/1l9;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2TB;->A0M:Z

    iget-boolean v0, p0, LX/2TB;->A0N:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2TB;->A0u:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/2TB;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/2TB;->A0g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2TB;->A0r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-direct {p0}, LX/2TB;->getFullscreenBottomControlsSlideOutAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2TB;->A0b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-virtual {p0}, LX/2TB;->A0W()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2TB;->A0d:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2TB;->A08:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/2TB;->A0N:Z

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/16 v0, 0x106

    if-lt v2, v1, :cond_3

    const/16 v0, 0x1106

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/2TB;->A0b:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2TB;->A0A:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/2TB;->A0v:Landroid/widget/ProgressBar;

    iget-object v0, p0, LX/2TB;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public A0L()V
    .locals 3

    invoke-virtual {p0}, LX/2TB;->A0U()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, LX/2TB;->A0M()V

    invoke-virtual {p0}, LX/2EY;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2TB;->A0N:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2TB;->A0Q()V

    invoke-direct {p0}, LX/2TB;->getFullscreenBottomControlsSlideInAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2TB;->A0b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, LX/2TB;->A0u:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/2TB;->A01:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2TB;->A0g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2TB;->A0r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, LX/2TB;->A0W()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2TB;->A0d:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2TB;->A07:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/2TB;->A0b:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2TB;->A09:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/2TB;->A0v:Landroid/widget/ProgressBar;

    iget-object v0, p0, LX/2TB;->A01:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0M()V
    .locals 3

    iget-object v2, p0, LX/2TB;->A16:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/2TB;->A0I:LX/1l9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1l9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2TB;->A0O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2TB;->A0N:Z

    if-eqz v0, :cond_1

    :cond_0
    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public A0N()V
    .locals 1

    iget-object v0, p0, LX/2TB;->A0I:LX/1l9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1l9;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2TB;->A0I:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A07()V

    iget-object v0, p0, LX/2TB;->A12:LX/4Fc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Fc;->A09:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2TB;->A0Q:Z

    :cond_1
    invoke-virtual {p0}, LX/2TB;->A0M()V

    invoke-virtual {p0}, LX/2TB;->A0U()V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, LX/2EY;->A07(I)V

    :cond_2
    return-void
.end method

.method public final A0O()V
    .locals 2

    iget-object v1, p0, LX/2TB;->A0g:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2TB;->A0f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/2TB;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2TB;->A0r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, LX/2TB;->getBottomContainerHorizontalPadding()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, LX/2TB;->A0N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2TB;->A0W()Z

    move-result v1

    const v0, 0x7f070448

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f07074b

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/2TB;->A0b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, p0, LX/2TB;->A0N:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07074d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    iget-object v3, p0, LX/2TB;->A0f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 6

    invoke-virtual {p0}, LX/2TB;->A0W()Z

    move-result v5

    iget-object v2, p0, LX/2TB;->A0m:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-nez v5, :cond_0

    iget-boolean v1, p0, LX/2TB;->A0O:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2TB;->A0l:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/2TB;->A0o:Landroid/widget/ImageButton;

    if-eqz v5, :cond_3

    iget-boolean v1, p0, LX/2TB;->A0O:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2TB;->A0n:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    if-eqz v5, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, LX/2TB;->A0N:Z

    iget-object v0, p0, LX/2TB;->A0d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    if-eqz v5, :cond_6

    const/16 v4, 0x8

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0R()V
    .locals 5

    iget-object v0, p0, LX/2TB;->A0t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/2TB;->A0s:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, LX/2TB;->A0N:Z

    const v0, 0x7f070426

    if-eqz v1, :cond_0

    const v0, 0x7f070425

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final A0S()V
    .locals 5

    iget-boolean v0, p0, LX/2TB;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2TB;->A0t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2TB;->A11:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07074b

    if-eqz v2, :cond_1

    const v0, 0x7f070424

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, p0, LX/2TB;->A0t:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0T()V
    .locals 4

    iget-object v0, p0, LX/2TB;->A0e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/2TB;->A10:Lcom/gbwhatsapp/components/AutoScrollView;

    iget-boolean v0, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2TB;->A0i:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v0, p0, LX/2TB;->A0N:Z

    if-eqz v0, :cond_2

    iget v0, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A05:I

    :goto_0
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v2, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A0U()V
    .locals 5

    iget-object v0, p0, LX/2TB;->A0I:LX/1l9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1l9;->A0C()Z

    move-result v4

    iget-object v3, p0, LX/2TB;->A0q:Landroid/widget/ImageButton;

    const v0, 0x7f08054c

    if-eqz v4, :cond_0

    const v0, 0x7f08054b

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121d0d

    if-eqz v4, :cond_1

    const v0, 0x7f120fc1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2TB;->A0r:Landroid/widget/ImageButton;

    const v0, 0x7f080602

    if-eqz v4, :cond_2

    const v0, 0x7f080600

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public A0V(LX/1l9;)V
    .locals 5

    invoke-virtual {p0}, LX/2EY;->A06()V

    invoke-virtual {p1}, LX/1l9;->A05()V

    instance-of v1, p1, LX/2zk;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iput-boolean v0, p0, LX/2TB;->A0R:Z

    iget-object v1, p0, LX/2TB;->A0q:Landroid/widget/ImageButton;

    const v0, 0x7f08054d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/2TB;->A0r:Landroid/widget/ImageButton;

    const v0, 0x7f080603

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2TB;->A0v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, LX/2TB;->A0w:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, p0, LX/2TB;->A0y:Landroid/widget/TextView;

    iget-object v3, p0, LX/2TB;->A17:Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2TB;->A18:Ljava/util/Formatter;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/2Bj;->A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, LX/2EY;->A07(I)V

    invoke-virtual {p0}, LX/2EY;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2EY;->A0L()V

    :cond_1
    iget-object v2, p0, LX/2TB;->A12:LX/4Fc;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/4Fc;->A09:LX/4MK;

    iget-boolean v0, v1, LX/4MK;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/4MK;->A00()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Fc;->A03:Z

    :cond_3
    return-void

    :cond_4
    iput-boolean v0, p0, LX/2TB;->A0Q:Z

    invoke-virtual {p1, v2}, LX/1l9;->A09(I)V

    invoke-virtual {p0}, LX/2TB;->A0U()V

    iget-boolean v0, p0, LX/2TB;->A0T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2TB;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2TB;->A0g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2TB;->A0f:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2TB;->A0r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0W()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0X()Z
    .locals 3

    iget v2, p0, LX/2TB;->A0X:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2TB;->A0J:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2TB;->A0J:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFullscreenControls()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/2TB;->A13:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2TB;->A0j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2TB;->A0q:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2TB;->A0u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getInlineControls()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/2TB;->A0p:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2TB;->A0k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2TB;->A0v:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/2TB;->A0Q()V

    invoke-virtual {p0}, LX/2TB;->A0P()V

    invoke-virtual {p0}, LX/2TB;->A0T()V

    return-void
.end method

.method public setAuthorImage(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2TB;->A0s:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setAuthorInformation(Ljava/lang/String;LX/59O;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2TB;->A0x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2TB;->A0t:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setBlockPlayButtonInput(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2TB;->A0K:Z

    return-void
.end method

.method public setCloseButtonListener(LX/59O;)V
    .locals 3

    iput-object p1, p0, LX/2TB;->A0E:LX/59O;

    iget-object v2, p0, LX/2TB;->A0j:Landroid/widget/ImageButton;

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/2TB;->A0l:Landroid/widget/ImageButton;

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/2TB;->A0n:Landroid/widget/ImageButton;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFullscreenButtonClickListener(LX/59O;)V
    .locals 3

    iput-object p1, p0, LX/2TB;->A0F:LX/59O;

    iget-object v2, p0, LX/2TB;->A0k:Landroid/widget/ImageButton;

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/2TB;->A0m:Landroid/widget/ImageButton;

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/2TB;->A0o:Landroid/widget/ImageButton;

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setInStatus(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2TB;->A0O:Z

    return-void
.end method

.method public setMusicAttributionClickListener(LX/59O;)V
    .locals 3

    iget-object v2, p0, LX/2TB;->A0e:Landroid/view/ViewGroup;

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/2TB;->A10:Lcom/gbwhatsapp/components/AutoScrollView;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPlayPauseListener(LX/561;)V
    .locals 0

    iput-object p1, p0, LX/2TB;->A0H:LX/561;

    return-void
.end method

.method public setPlayer(LX/1l9;)V
    .locals 5

    iput-object p1, p0, LX/2TB;->A0I:LX/1l9;

    iget-object v0, p0, LX/2TB;->A12:LX/4Fc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape402S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape402S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/1l9;->A02:LX/59R;

    :cond_0
    iget-object v3, p0, LX/2TB;->A0q:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f120fc1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0xb

    new-instance v2, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2TB;->A0r:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, p0, LX/2TB;->A13:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0}, LX/2TB;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/2TB;->A0N:Z

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2TB;->A0v:Landroid/widget/ProgressBar;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object v1, p0, LX/2TB;->A0w:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v0, LX/37j;

    invoke-direct {v0, p0, p1}, LX/37j;-><init>(LX/2TB;LX/1l9;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, LX/4oh;

    invoke-direct {v0, p0, p1}, LX/4oh;-><init>(LX/2TB;LX/1l9;)V

    iput-object v0, p1, LX/1l9;->A04:LX/59T;

    new-instance v0, LX/4od;

    invoke-direct {v0, p0}, LX/4od;-><init>(LX/2TB;)V

    iput-object v0, p1, LX/1l9;->A01:LX/59Q;

    new-instance v0, LX/4oa;

    invoke-direct {v0, p0, p1}, LX/4oa;-><init>(LX/2TB;LX/1l9;)V

    iput-object v0, p1, LX/1l9;->A00:LX/59P;

    iput-boolean v2, p0, LX/2TB;->A0U:Z

    iget-object v1, p0, LX/2TB;->A0Y:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/2TB;->A0k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/2TB;->A0m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/2TB;->A0o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, LX/2TB;->A0N:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2TB;->A0Q()V

    :cond_3
    invoke-virtual {p0}, LX/2TB;->A0U()V

    invoke-virtual {p0}, LX/2TB;->A0R()V

    invoke-virtual {p0}, LX/2TB;->A0M()V

    return-void
.end method

.method public setPlayerElevation(I)V
    .locals 2

    iget-object v0, p0, LX/2TB;->A0I:LX/1l9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2TB;->A0I:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/01v;->A0X(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public setVideoAttribution(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    if-eqz p1, :cond_9

    iget-object v0, v1, LX/2TB;->A0e:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, LX/2TB;->A10:Lcom/gbwhatsapp/components/AutoScrollView;

    invoke-virtual {v11, v3}, Lcom/gbwhatsapp/components/AutoScrollView;->setText(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v7, Lcom/facebook/redex/IDxObjectShape313S0100000_2_I0;

    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxObjectShape313S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A01:Z

    if-nez v0, :cond_3

    const/4 v6, 0x1

    iput-boolean v6, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A01:Z

    iget-object v8, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A0B:Lcom/gbwhatsapp/WaTextView;

    const/4 v1, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v9}, LX/01v;->A0u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A03:Z

    iget-object v5, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v5, v0}, LX/01v;->A0f(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v13

    iget v0, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A06:I

    add-int/2addr v13, v0

    iget-boolean v0, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A03:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    const/4 v14, -0x1

    :cond_1
    neg-int v15, v14

    iget v4, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A04:I

    add-int v10, v4, v13

    iget v3, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A07:I

    add-int/2addr v10, v3

    iget v2, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A05:I

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ge v10, v2, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/2addr v3, v15

    int-to-float v0, v3

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v7}, Lcom/facebook/redex/IDxObjectShape313S0100000_2_I0;->AHs()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iput-boolean v6, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A02:Z

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int v0, v4, v3

    mul-int/2addr v0, v15

    int-to-float v12, v0

    iget-wide v0, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A08:J

    div-int v2, v13, v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {v9, v12}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v3

    mul-int v2, v13, v15

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationX(F)V

    move-wide/from16 v16, v0

    invoke-static/range {v11 .. v17}, Lcom/gbwhatsapp/components/AutoScrollView;->A00(Lcom/gbwhatsapp/components/AutoScrollView;FIIIJ)V

    if-lez v4, :cond_2

    invoke-virtual {v5, v6}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape84S0200000_1_I0;

    invoke-direct {v0, v11, v6, v7}, Lcom/facebook/redex/IDxCListenerShape84S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_9
    iget-object v1, v1, LX/2TB;->A0e:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVideoCaption(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2TB;->A11:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setWatchMoreVideosText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2TB;->A15:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
