.class public abstract LX/1RE;
.super LX/1RF;
.source ""


# static fields
.field public static A0c:Landroid/graphics/Rect;

.field public static A0d:Landroid/graphics/drawable/Drawable;

.field public static A0e:Landroid/graphics/drawable/Drawable;

.field public static final A0f:Landroid/graphics/Rect;

.field public static final A0g:Landroid/graphics/Rect;

.field public static final A0h:Landroid/graphics/Rect;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Rect;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:LX/0oW;

.field public A0G:LX/1Aa;

.field public A0H:LX/2f3;

.field public A0I:LX/2ek;

.field public A0J:LX/01W;

.field public A0K:LX/018;

.field public A0L:LX/0mf;

.field public A0M:LX/1DK;

.field public A0N:LX/0pE;

.field public A0O:LX/1DI;

.field public A0P:LX/0rZ;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:Landroid/graphics/drawable/Drawable;

.field public final A0V:Landroid/graphics/drawable/Drawable;

.field public final A0W:Landroid/graphics/drawable/Drawable;

.field public final A0X:Landroid/graphics/drawable/Drawable;

.field public final A0Y:Landroid/graphics/drawable/Drawable;

.field public final A0Z:Landroid/graphics/drawable/Drawable;

.field public final A0a:LX/1Nd;

.field public final A0b:LX/330;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/1RE;->A0h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/1RE;->A0g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/1RE;->A0f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/1RE;->A0c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V
    .locals 6

    invoke-direct {p0, p1}, LX/1RF;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1RE;->A09:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, LX/1RE;->A01:I

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/1RE;->A0Q:Z

    const/4 v3, 0x0

    iput v3, p0, LX/1RE;->A04:I

    iput-object p2, p0, LX/1RE;->A0a:LX/1Nd;

    iput-object p3, p0, LX/1RE;->A0N:LX/0pE;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/1Nd;->AAR()LX/330;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1RE;->A0b:LX/330;

    const v0, 0x7f0801cb

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/gbwhatsapp/yo/yo;->BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v5, p0, LX/1RE;->A0Z:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0801cc

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/gbwhatsapp/yo/yo;->BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1RE;->A0Y:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0801c2

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/gbwhatsapp/yo/yo;->BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v2, p0, LX/1RE;->A0X:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0801c3

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/gbwhatsapp/yo/yo;->BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1RE;->A0W:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0801be

    invoke-static {p1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1RE;->A0U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801bf

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1RE;->A0V:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/1RE;->A0h:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    sget-object v0, LX/1RE;->A0g:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    sget-object v0, LX/1RE;->A0f:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p3, LX/0pE;->A10:LX/1LM;

    iget-boolean v2, v0, LX/1LM;->A02:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/1RE;->getOutgoingLayoutId()I

    move-result v1

    :goto_1
    invoke-virtual {p0}, LX/1RE;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1RE;->getCenteredLayoutId()I

    move-result v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast p0, LX/1RC;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->AddDoubleTapToLike(LX/1RC;)V

    invoke-static {p0, p3}, Lcom/gbwhatsapp/yo/Conversation;->setPicO(Landroid/view/ViewGroup;LX/0pE;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1RE;->A0D:Landroid/view/View;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/1RE;->A0T:I

    sget-object v0, LX/1RE;->A0d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803a6

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, LX/1RE;->A0d:Landroid/graphics/drawable/Drawable;

    :cond_1
    sget-object v0, LX/1RE;->A0e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080346

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, LX/1RE;->A0e:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/1RE;->getIncomingLayoutId()I

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1RE;->A0G:LX/1Aa;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1Aa;->A02:LX/330;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v1, "rootview for conversationRow is null, rightLayout="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getBubbleSwipeOffset()I
    .locals 1

    iget-object v0, p0, LX/1RE;->A0D:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getBubbleWidth()F
    .locals 2

    invoke-virtual {p0}, LX/1RE;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LX/1RE;->getContentWidth()I

    move-result v1

    invoke-static {p0, v1}, Lcom/gbwhatsapp/yo/Conversation;->getBubbleWidth(Landroid/view/ViewGroup;I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0

    :cond_0
    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/1RE;->A0h:Landroid/graphics/Rect;

    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/1RE;->A0g:Landroid/graphics/Rect;

    goto :goto_1
.end method

.method private getGlowContentBottom()I
    .locals 1

    iget-object v0, p0, LX/1RE;->A0H:LX/2f3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1RE;->A0H:LX/2f3;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/1RE;->A02:I

    return v0
.end method

.method private getSwipeReplyActivationThreshold()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    return v0
.end method


# virtual methods
.method public A0e(II)Landroid/graphics/Point;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07074b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iget-object v4, p0, LX/1RE;->A0D:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v2, v0

    instance-of v0, p0, LX/2sZ;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1RE;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1RE;->A0K:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    add-int/2addr v3, v6

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/1RE;->getReactionsViewVerticalOverlap()I

    move-result v0

    sub-int/2addr v2, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    iget-object v0, p0, LX/1RE;->A0K:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_2
    add-int/2addr v3, v5

    sub-int/2addr v3, p1

    sub-int/2addr v3, v6

    goto :goto_0
.end method

.method public A0f(LX/1LM;)V
    .locals 3

    new-instance v2, LX/3Jo;

    invoke-direct {v2, p0}, LX/3Jo;-><init>(LX/1RE;)V

    const-wide/16 v0, 0x960

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A0g()Z
    .locals 11

    move-object v2, p0

    check-cast v2, LX/1RC;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qe;->A01(Landroid/content/Context;)LX/1mr;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A1z:LX/2HD;

    invoke-virtual {v0}, LX/2HD;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/1RC;->A1H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1RC;->getMessageCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v6, v2, LX/1RE;->A0L:LX/0mf;

    iget-object v3, v2, LX/1RC;->A0Z:LX/0nv;

    iget-object v8, v2, LX/1RC;->A15:LX/0qq;

    iget-object v10, v2, LX/1RC;->A1Q:LX/0vY;

    iget-object v4, v2, LX/1RC;->A0a:LX/0qL;

    iget-object v5, v2, LX/1RC;->A0t:LX/0o5;

    invoke-virtual {v2}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v9

    iget-object v7, v2, LX/1RC;->A14:LX/0tE;

    invoke-static/range {v3 .. v10}, LX/1eu;->A0U(LX/0nv;LX/0qL;LX/0o5;LX/0mf;LX/0tE;LX/0qq;LX/0pE;LX/0vY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1RE;->A0D:Landroid/view/View;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public A0h()Z
    .locals 1

    instance-of v0, p0, LX/2sP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2sS;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2s2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2rq;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1ve;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2rt;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2rs;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2ru;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2rr;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1RE;->A0b:LX/330;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/330;->A05()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A0i()Z
    .locals 2

    instance-of v0, p0, LX/2rx;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    invoke-static {v0}, LX/1DS;->A00(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    invoke-static {v0}, LX/1eu;->A0w(LX/0pE;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/2se;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2sa;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1vo;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2rp;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2rw;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2rv;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2ry;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2sd;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2Hd;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2sf;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2sc;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2sI;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2sH;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2sZ;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2sW;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/2sW;

    instance-of v0, v1, LX/2s7;

    iget-object v1, v1, LX/1RE;->A0N:LX/0pE;

    if-eqz v0, :cond_3

    :goto_0
    check-cast v1, LX/0pC;

    :cond_3
    :goto_1
    invoke-static {v1}, LX/1eu;->A0w(LX/0pE;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/2sV;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/2sV;

    instance-of v0, v1, LX/2s5;

    iget-object v1, v1, LX/1RE;->A0N:LX/0pE;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/2Dc;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/2Dc;

    instance-of v0, v1, LX/2Da;

    iget-object v1, v1, LX/1RE;->A0N:LX/0pE;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/1RE;->A0N:LX/0pE;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final A0j(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/1RE;->A07:I

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/1RE;->A0S:Z

    iget v2, p0, LX/1RE;->A06:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iput v1, p0, LX/1RE;->A06:I

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p0, LX/1RE;->A0D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/1RE;->A05:I

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return v3
.end method

.method public final A0k(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, LX/1RE;->A06:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, LX/1RE;->A07:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/1RE;->A0T:I

    if-le v1, v0, :cond_1

    iput v2, p0, LX/1RE;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    iget v0, p0, LX/1RE;->A06:I

    const/4 v4, 0x0

    if-ne v0, v2, :cond_5

    iget v1, p0, LX/1RE;->A05:I

    add-int/2addr v1, v3

    iget v0, p0, LX/1RE;->A07:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/1RE;->A0T:I

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    sub-int v0, v3, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    float-to-double v3, v1

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-double v0, v0

    div-double/2addr v6, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v0

    div-double/2addr v3, v6

    double-to-int v0, v3

    add-int/2addr v5, v0

    iget-object v0, p0, LX/1RE;->A0D:Landroid/view/View;

    int-to-float v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/1RE;->A0H:LX/2f3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    if-le v5, v0, :cond_4

    iget-boolean v0, p0, LX/1RE;->A0S:Z

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1RE;->A0J:LX/01W;

    invoke-static {v0}, LX/1kV;->A02(LX/01W;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "swipetoreply/vibrate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iput-boolean v2, p0, LX/1RE;->A0S:Z

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2
.end method

.method public A0l(LX/0pE;)Z
    .locals 3

    instance-of v0, p0, LX/2Hd;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2Hd;

    iget-object v0, v0, LX/2Hd;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    const/4 v1, 0x1

    iget v0, v0, LX/0pE;->A07:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v1, 0x1

    iget v0, p1, LX/0pE;->A07:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public abstract getBubbleMarginStart()I
.end method

.method public abstract getCenteredLayoutId()I
.end method

.method public getContentWidth()I
    .locals 1

    iget-object v0, p0, LX/1RE;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getFMessage()LX/0pE;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    return-object v0
.end method

.method public abstract getIncomingLayoutId()I
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getOutgoingLayoutId()I
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07074f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/1RE;->A0R:Z

    const/4 v8, 0x0

    move-object/from16 v7, p1

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/1RE;->A0B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080179

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/1RE;->A0B:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, v6, LX/1RE;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080178

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/1RE;->A0A:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v3, v6, LX/1RE;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, v6, LX/1RE;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v3, v8, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v6, LX/1RE;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, v6, LX/1RE;->A0A:Landroid/graphics/drawable/Drawable;

    iget v3, v6, LX/1RE;->A02:I

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v1, v6, LX/1RE;->A02:I

    iget-object v0, v6, LX/1RE;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v8, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v6, LX/1RE;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    invoke-super {v6, v7}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    iget v0, v6, LX/1RE;->A00:F

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060186

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    shr-int/lit8 v0, v2, 0x18

    int-to-float v1, v0

    iget v0, v6, LX/1RE;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v2, v0

    or-int/2addr v2, v1

    iget-object v0, v6, LX/1RE;->A08:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v6, LX/1RE;->A08:Landroid/graphics/Paint;

    :cond_4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v6, LX/1RE;->A03:I

    sget-object v10, LX/1RE;->A0h:Landroid/graphics/Rect;

    iget v0, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v5, v2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {v6}, LX/1RE;->getGlowContentBottom()I

    move-result v9

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v9, v0

    int-to-float v1, v9

    iget-object v0, v6, LX/1RE;->A08:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move-object v9, v7

    move v11, v5

    move v12, v2

    move v13, v1

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/1RE;->A0E:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v5, v6, LX/1RE;->A0b:LX/330;

    invoke-virtual {v5}, LX/330;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v5, LX/330;->A00:Landroid/graphics/Paint;

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v9, v7

    move v12, v2

    move v13, v1

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v2, v6, LX/1RE;->A0N:LX/0pE;

    iget v1, v2, LX/0pE;->A0C:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    iget-byte v1, v2, LX/0pE;->A0z:B

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1d

    :cond_9
    iget-byte v1, v2, LX/0pE;->A0z:B

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x24

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x35

    if-eq v1, v0, :cond_1d

    invoke-direct {v6}, LX/1RE;->getBubbleWidth()F

    move-result v0

    float-to-int v14, v0

    invoke-virtual {v6}, LX/1RE;->A0h()Z

    move-result v0

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v12

    sub-int/2addr v12, v14

    sget-object v13, LX/1RE;->A0f:Landroid/graphics/Rect;

    iget v1, v13, Landroid/graphics/Rect;->left:I

    shl-int/lit8 v0, v1, 0x1

    sub-int/2addr v12, v0

    div-int/2addr v12, v5

    iget-object v2, v6, LX/1RE;->A09:Landroid/graphics/Rect;

    iget v11, v6, LX/1RE;->A03:I

    iget v0, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v0

    add-int/2addr v14, v12

    div-int/2addr v1, v5

    add-int/2addr v14, v1

    iget v1, v6, LX/1RE;->A02:I

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v12, v11, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v11, v6, LX/1RE;->A0V:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v6}, LX/1RE;->getBubbleMarginStart()I

    move-result v0

    invoke-virtual {v2, v0, v8}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v11, :cond_b

    iget-boolean v0, v6, LX/1RE;->A0Q:Z

    if-eqz v0, :cond_b

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {v11, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v6, LX/1RE;->A0b:LX/330;

    invoke-virtual {v0}, LX/330;->A09()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_a
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v7, v10, v9, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v11, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    :goto_3
    iget v0, v6, LX/1RE;->A06:I

    if-lez v0, :cond_2

    invoke-direct {v6}, LX/1RE;->getBubbleSwipeOffset()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-direct {v6}, LX/1RE;->getBubbleSwipeOffset()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v8, v6, LX/1RE;->A0D:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07068a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v15, v0

    sget-object v0, LX/1RE;->A0e:Landroid/graphics/drawable/Drawable;

    sget-object v13, LX/1RE;->A0c:Landroid/graphics/Rect;

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    sget-object v14, LX/1RE;->A0e:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/1RE;->A0d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v10, v12, v0

    sub-int/2addr v10, v15

    iget v0, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v0

    add-int/2addr v11, v3

    div-int/2addr v11, v5

    sget-object v0, LX/1RE;->A0d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v5

    sub-int v3, v11, v0

    sub-int/2addr v3, v15

    add-int v1, v12, v15

    iget v0, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    sget-object v0, LX/1RE;->A0d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v0, v11

    add-int/2addr v0, v15

    invoke-virtual {v14, v10, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v10, LX/1RE;->A0d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v3, v12, v0

    iget v0, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    sget-object v0, LX/1RE;->A0d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v5

    sub-int v1, v11, v0

    iget v0, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v0

    sget-object v0, LX/1RE;->A0d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v11, v0

    invoke-virtual {v10, v3, v1, v12, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v3, LX/1RE;->A0e:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object v0, LX/1RE;->A0d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object v0, LX/1RE;->A0e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/1RE;->A0d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v6, LX/1RE;->A0I:LX/2ek;

    if-eqz v1, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    sub-float/2addr v9, v2

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iget v0, v6, LX/1RE;->A06:I

    if-ne v0, v5, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_d
    iget-object v11, v6, LX/1RE;->A0U:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_e
    iget-object v0, v6, LX/1RE;->A0N:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/4 v13, 0x3

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/1RE;->A0b:LX/330;

    invoke-virtual {v0}, LX/330;->A06()Z

    move-result v16

    iget-object v2, v6, LX/1RE;->A09:Landroid/graphics/Rect;

    if-eqz v16, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v12

    sub-int/2addr v12, v14

    :goto_4
    iget v11, v6, LX/1RE;->A03:I

    sget-object v15, LX/1RE;->A0h:Landroid/graphics/Rect;

    iget v0, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v0

    if-eqz v16, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v14

    :cond_f
    iget v1, v6, LX/1RE;->A02:I

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v12, v11, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, v6, LX/1RE;->A01:I

    if-eq v0, v5, :cond_12

    if-eq v0, v13, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801ce

    :goto_5
    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v6}, LX/1RE;->getBubbleMarginStart()I

    move-result v1

    if-eqz v16, :cond_10

    neg-int v1, v1

    :cond_10
    invoke-static {v6, v1}, Lcom/gbwhatsapp/yo/Conversation;->getBubbleMargin(Landroid/view/ViewGroup;I)I

    move-result v1

    invoke-direct {v6}, LX/1RE;->getBubbleSwipeOffset()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1, v8}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v11, :cond_b

    invoke-virtual {v6}, LX/1RE;->getBubbleAlpha()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {v11, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-nez v16, :cond_18

    goto/16 :goto_2

    :cond_11
    iget-object v11, v6, LX/1RE;->A0Z:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801cf

    goto :goto_5

    :cond_13
    iget-object v11, v6, LX/1RE;->A0Y:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_14
    const/4 v12, 0x0

    goto :goto_4

    :cond_15
    iget-object v0, v6, LX/1RE;->A0K:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v16, v0, 0x1

    iget-object v2, v6, LX/1RE;->A09:Landroid/graphics/Rect;

    if-eqz v16, :cond_1c

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v12

    sub-int/2addr v12, v14

    :goto_7
    iget v11, v6, LX/1RE;->A03:I

    sget-object v15, LX/1RE;->A0g:Landroid/graphics/Rect;

    iget v0, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v0

    if-eqz v16, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v14

    :cond_16
    iget v1, v6, LX/1RE;->A02:I

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v12, v11, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, v6, LX/1RE;->A01:I

    if-eq v0, v5, :cond_1a

    if-eq v0, v13, :cond_1a

    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801c5

    :goto_8
    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v6}, LX/1RE;->getBubbleMarginStart()I

    move-result v1

    if-eqz v16, :cond_17

    neg-int v1, v1

    :cond_17
    invoke-static {v6, v1}, Lcom/gbwhatsapp/yo/Conversation;->getBubbleMargin(Landroid/view/ViewGroup;I)I

    move-result v1

    invoke-direct {v6}, LX/1RE;->getBubbleSwipeOffset()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1, v8}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v11, :cond_b

    invoke-virtual {v6}, LX/1RE;->getBubbleAlpha()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v11, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    if-nez v16, :cond_a

    :cond_18
    invoke-virtual {v11, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_19
    iget-object v11, v6, LX/1RE;->A0X:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_1a
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801c6

    goto :goto_8

    :cond_1b
    iget-object v11, v6, LX/1RE;->A0W:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_1c
    const/4 v12, 0x0

    goto :goto_7

    :cond_1d
    iget-object v5, v6, LX/1RE;->A09:Landroid/graphics/Rect;

    iget v4, v6, LX/1RE;->A03:I

    sget-object v3, LX/1RE;->A0h:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v1, v6, LX/1RE;->A02:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v8, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/1RE;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-virtual {p0, p1}, LX/1RE;->A0k(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LX/1RE;->A0j(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/1RE;->A04:I

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, LX/1RE;->A0C:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_0

    iget-object v0, p0, LX/1RE;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget-object v0, p0, LX/1RE;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v0, p0, LX/1RE;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v5

    shr-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/1RE;->A0C:Landroid/view/View;

    add-int/2addr v5, v2

    add-int v0, v3, v4

    invoke-virtual {v1, v2, v3, v5, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    add-int/2addr v3, v4

    :cond_0
    iget-object v2, p0, LX/1RE;->A0D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget-object v5, p0, LX/1RE;->A0N:LX/0pE;

    iget v1, v5, LX/0pE;->A0C:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_11

    iget-byte v0, v5, LX/0pE;->A0z:B

    if-eq v0, v6, :cond_11

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    instance-of v6, p0, LX/2sd;

    if-nez v6, :cond_3

    iget-object v0, p0, LX/1RE;->A0a:LX/1Nd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Nd;->AAK()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1RE;->A0l(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1RE;->A0H:LX/2f3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v0, p0, LX/1RE;->A0H:LX/2f3;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0, v5, v4}, LX/1RE;->A0e(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v3, p0, LX/1RE;->A0H:LX/2f3;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v1

    add-int/2addr v4, v0

    invoke-virtual {v3, v1, v0, v5, v4}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iget-object v0, p0, LX/1RE;->A0I:LX/2ek;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/1RE;->A0b:LX/330;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/330;->A06()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    iget-object v0, p0, LX/1RE;->A0I:LX/2ek;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v9, v0, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    shr-int/lit8 v7, v1, 0x1

    iget-object v5, p0, LX/1RE;->A0I:LX/2ek;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v0, p0, LX/1RE;->A0I:LX/2ek;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v0

    sub-int v3, v7, v9

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    :goto_2
    add-int/2addr v7, v9

    invoke-virtual {v5, v4, v3, v1, v7}, Landroid/view/View;->layout(IIII)V

    :cond_6
    move-object v2, p0

    if-eqz v6, :cond_b

    check-cast v2, LX/2sd;

    iget-boolean v0, v2, LX/2sd;->A07:Z

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/2sd;->A01:Landroid/view/View;

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/1RE;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v2, v0

    :goto_3
    iput v2, p0, LX/1RE;->A03:I

    move-object v3, p0

    if-eqz v6, :cond_7

    check-cast v3, LX/2sd;

    iget-object v2, v3, LX/2sd;->A01:Landroid/view/View;

    iget-object v0, v3, LX/1RE;->A0D:Landroid/view/View;

    if-eqz v2, :cond_a

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    :goto_5
    iput v1, p0, LX/1RE;->A02:I

    return-void

    :cond_7
    instance-of v0, p0, LX/2sc;

    if-eqz v0, :cond_9

    check-cast v3, LX/2sc;

    iget-boolean v0, v3, LX/2sc;->A01:Z

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/1RE;->A0N:LX/0pE;

    invoke-virtual {v1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/0pE;->A0N:LX/1iX;

    if-nez v0, :cond_8

    iget-object v2, v3, LX/2sc;->A03:Landroid/view/View;

    if-eqz v2, :cond_8

    iget-object v0, v3, LX/1RE;->A0D:Landroid/view/View;

    goto :goto_4

    :cond_8
    iget-object v0, v3, LX/1RE;->A0D:Landroid/view/View;

    goto :goto_6

    :cond_9
    iget-object v0, p0, LX/1RE;->A0D:Landroid/view/View;

    :cond_a
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_5

    :cond_b
    instance-of v0, p0, LX/2sc;

    if-eqz v0, :cond_d

    check-cast v2, LX/2sc;

    iget-boolean v0, v2, LX/2sc;->A01:Z

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/2sc;->A03:Landroid/view/View;

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/1RE;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    :cond_c
    iget-object v0, v2, LX/1RE;->A0D:Landroid/view/View;

    goto :goto_7

    :cond_d
    iget-object v0, p0, LX/1RE;->A0D:Landroid/view/View;

    goto :goto_7

    :cond_e
    iget-object v0, v2, LX/1RE;->A0D:Landroid/view/View;

    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_3

    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v0

    sub-int v3, v7, v9

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, LX/1RE;->A0I:LX/2ek;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, LX/1RE;->A0K:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v3

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p0}, LX/1RE;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1RE;->A0b:LX/330;

    invoke-virtual {v0}, LX/330;->A04()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/1RE;->A0K:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_8
    add-int/2addr v1, v0

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_9

    :cond_13
    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    iget-object v0, p0, LX/1RE;->A0K:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_9
    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_8
.end method

.method public onMeasure(II)V
    .locals 21

    move/from16 v12, p2

    move/from16 v13, p1

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v19

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int v19, v19, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v7, v0

    iget-object v0, v8, LX/1RE;->A0C:Landroid/view/View;

    const/high16 v6, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    iget-object v0, v8, LX/1RE;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-gez v14, :cond_0

    if-eqz v10, :cond_18

    sub-int v0, v9, v7

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    :cond_0
    :goto_0
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-gez v3, :cond_3

    if-eqz v20, :cond_17

    iget-object v0, v8, LX/1RE;->A0b:LX/330;

    invoke-virtual {v0}, LX/330;->A04()Z

    move-result v1

    move/from16 v0, v19

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    sub-int v2, v11, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    const/4 v1, -0x1

    const/high16 v0, -0x80000000

    if-ne v3, v1, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    :cond_2
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :cond_3
    :goto_1
    iget-object v0, v8, LX/1RE;->A0C:Landroid/view/View;

    invoke-virtual {v0, v3, v14}, Landroid/view/View;->measure(II)V

    iget-object v0, v8, LX/1RE;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v7, v0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    :cond_4
    move v14, v13

    iget-object v0, v8, LX/1RE;->A0H:LX/2f3;

    const/16 v18, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_16

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v15, v0

    iget-object v0, v8, LX/1RE;->A0H:LX/2f3;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v2, -0x80000000

    if-ltz v0, :cond_15

    move v12, v0

    :cond_5
    :goto_2
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v1, :cond_12

    move v14, v1

    :cond_6
    :goto_3
    iget-object v0, v8, LX/1RE;->A0H:LX/2f3;

    invoke-virtual {v0, v14, v12}, Landroid/view/View;->measure(II)V

    iget-object v0, v8, LX/1RE;->A0H:LX/2f3;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8}, LX/1RE;->getReactionsViewVerticalOverlap()I

    move-result v0

    sub-int v0, v1, v0

    add-int/2addr v7, v0

    :cond_7
    :goto_4
    iget-object v3, v8, LX/1RE;->A0D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ltz v0, :cond_10

    add-int/2addr v0, v1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_5
    if-eqz v20, :cond_f

    sub-int v1, v11, v19

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v0, :cond_8

    if-ge v0, v1, :cond_8

    move v1, v0

    :cond_8
    iget-boolean v0, v8, LX/1RE;->A0R:Z

    if-nez v0, :cond_9

    invoke-virtual {v8}, LX/1RE;->getMainChildMaxWidth()I

    move-result v0

    if-eqz v0, :cond_9

    if-le v1, v0, :cond_9

    move v1, v0

    :cond_9
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v0, :cond_a

    const/high16 v6, 0x40000000    # 2.0f

    :cond_a
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    :cond_b
    :goto_6
    invoke-virtual {v3, v13, v4}, Landroid/view/View;->measure(II)V

    iget-object v1, v8, LX/1RE;->A0I:LX/2ek;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/2ek;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/2ek;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    iget-object v9, v8, LX/1RE;->A0I:LX/2ek;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, v6, :cond_d

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int v6, v11, v1

    iget-object v0, v8, LX/1RE;->A0I:LX/2ek;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v0

    if-ge v6, v5, :cond_e

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v0, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    invoke-virtual {v8, v11, v7}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_f
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v0, :cond_b

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto/16 :goto_6

    :cond_10
    if-eqz v10, :cond_11

    sub-int/2addr v9, v7

    :goto_7
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto/16 :goto_5

    :cond_11
    add-int/2addr v9, v1

    goto :goto_7

    :cond_12
    if-eqz v17, :cond_6

    iget-object v0, v8, LX/1RE;->A0b:LX/330;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/330;->A04()Z

    move-result v0

    if-nez v0, :cond_14

    :goto_8
    sub-int v3, v3, v18

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_13

    const/high16 v2, 0x40000000    # 2.0f

    :cond_13
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto/16 :goto_3

    :cond_14
    move/from16 v18, v15

    goto :goto_8

    :cond_15
    if-eqz v16, :cond_5

    sub-int/2addr v1, v7

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto/16 :goto_2

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_17
    move v3, v13

    goto/16 :goto_1

    :cond_18
    move v14, v12

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, LX/1RE;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/1RE;->A04:I

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    iget v0, p0, LX/1RE;->A06:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/1RE;->A06:I

    iget-object v4, p0, LX/1RE;->A0a:LX/1Nd;

    if-eqz v4, :cond_3

    invoke-direct {p0}, LX/1RE;->getBubbleSwipeOffset()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    if-le v1, v0, :cond_3

    invoke-interface {v4}, LX/1Nd;->AIl()Z

    move-result v1

    invoke-interface {v4}, LX/1Nd;->AIa()Z

    move-result v2

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    invoke-interface {v4, v0}, LX/1Nd;->Ad1(LX/0pE;)V

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v4, v1, v0}, LX/1Nd;->AUq(LX/0pE;Z)V

    :cond_3
    iget-object v0, p0, LX/1RE;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/16 v4, 0xe

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/1RE;->A0H:LX/2f3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_5
    invoke-virtual {p0, p1}, LX/1RE;->A0j(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, LX/1RE;->A0k(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    return v3
.end method

.method public setDrawCenteredBubble(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1RE;->A0Q:Z

    return-void
.end method

.method public setFMessage(LX/0pE;)V
    .locals 0

    iput-object p1, p0, LX/1RE;->A0N:LX/0pE;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
